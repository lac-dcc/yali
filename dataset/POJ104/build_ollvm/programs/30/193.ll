; ModuleID = 'source-C-CXX/30/193.c'
source_filename = "source-C-CXX/30/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
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
  store i32 842480286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 842480286, label %first
    i32 -1926610360, label %originalBB
    i32 1599745872, label %originalBBpart2
    i32 1802805292, label %while.cond
    i32 1580039989, label %while.body
    i32 1064623513, label %if.then
    i32 382322104, label %originalBB11
    i32 -1110837764, label %originalBBpart213
    i32 -14011803, label %if.else
    i32 -1759719305, label %if.end
    i32 1674885866, label %while.end
    i32 792923278, label %originalBBalteredBB
    i32 1326006002, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1926610360, i32 792923278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head.reload21 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload21, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  %p2.reload32 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload32, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -672998516
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -672998516
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1599745872, i32 792923278
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802805292, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %str2 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %32 = select i1 %cmp, i32 1580039989, i32 1674885866
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %head.reload20 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %33 = load %struct.student*, %struct.student** %head.reload20, align 8
  %cmp5 = icmp eq %struct.student* %33, null
  %34 = select i1 %cmp5, i32 1064623513, i32 -14011803
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 61965391
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 61965391
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 382322104, i32 1326006002
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %50, %struct.student** %head.reload19, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1110837764, i32 1326006002
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1759719305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %78 = load %struct.student*, %struct.student** %p2.reload31, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  store %struct.student* %77, %struct.student** %next, align 8
  store i32 -1759719305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %79 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %79, %struct.student** %p2.reload30, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %80 = bitcast i8* %call6 to %struct.student*
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %80, %struct.student** %p1.reload23, align 8
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %81 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %str7 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %str7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 1802805292, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %82 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %83 = load %struct.student*, %struct.student** %head.reload18, align 8
  ret %struct.student* %83

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %84 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %84, %struct.student** %p2alteredBB, align 8
  store %struct.student* %84, %struct.student** %p1alteredBB, align 8
  %85 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1926610360, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %86, %struct.student** %head.reload, align 8
  store i32 382322104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @re(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca %struct.student**
  %newhead.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1765128936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1765128936, label %first
    i32 -1911656206, label %originalBB
    i32 -527962084, label %originalBBpart2
    i32 -364593405, label %do.body
    i32 275038621, label %originalBB8
    i32 -1366297841, label %originalBBpart210
    i32 -1910992306, label %while.cond
    i32 -1768564697, label %originalBB12
    i32 -1145524015, label %originalBBpart214
    i32 1886023429, label %while.body
    i32 411033912, label %while.end
    i32 -339534838, label %if.then
    i32 1388501102, label %originalBB16
    i32 -916033906, label %originalBBpart218
    i32 818309728, label %if.end
    i32 1224992028, label %originalBB20
    i32 -1487924557, label %originalBBpart222
    i32 -2068919322, label %do.cond
    i32 1834189155, label %do.end
    i32 -778855540, label %originalBBalteredBB
    i32 -1694616323, label %originalBB8alteredBB
    i32 2040928905, label %originalBB12alteredBB
    i32 -54965028, label %originalBB16alteredBB
    i32 -561712368, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -1911656206, i32 -778855540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %newhead = alloca %struct.student*, align 8
  store %struct.student** %newhead, %struct.student*** %newhead.reg2mem
  %n = alloca %struct.student*, align 8
  store %struct.student** %n, %struct.student*** %n.reg2mem
  %head.addr.reload29 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload29, align 8
  %newhead.reload51 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* null, %struct.student** %newhead.reload51, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1116202952
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1116202952
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -527962084, i32 -778855540
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -364593405, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 2116435536
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2116435536
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 275038621, i32 -1694616323
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %head.addr.reload28 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %80 = load %struct.student*, %struct.student** %head.addr.reload28, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %80, %struct.student** %p1.reload37, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload45, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -446366103
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -446366103
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1366297841, i32 -1694616323
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1910992306, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -2004595038
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2004595038
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1768564697, i32 2040928905
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %124 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %124, null
  store i1 %cmp, i1* %cmp.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 329037732
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 329037732
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1145524015, i32 2040928905
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %140 = select i1 %cmp.reload, i32 1886023429, i32 411033912
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %141, %struct.student** %p2.reload44, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %143 = load %struct.student*, %struct.student** %next1, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %143, %struct.student** %p1.reload33, align 8
  store i32 -1910992306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %newhead.reload50 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %144 = load %struct.student*, %struct.student** %newhead.reload50, align 8
  %cmp2 = icmp eq %struct.student* %144, null
  %145 = select i1 %cmp2, i32 -339534838, i32 818309728
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1065730414
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1065730414
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1388501102, i32 -54965028
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %newhead.reload49 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* %161, %struct.student** %newhead.reload49, align 8
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %162 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %newhead.reload48 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %163 = load %struct.student*, %struct.student** %newhead.reload48, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  store %struct.student* %162, %struct.student** %next3, align 8
  %n.reload56 = load volatile %struct.student**, %struct.student*** %n.reg2mem
  store %struct.student* %162, %struct.student** %n.reload56, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -756654842
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -756654842
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -916033906, i32 -54965028
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 818309728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1749772299
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1749772299
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1224992028, i32 -561712368
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %206 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %n.reload55 = load volatile %struct.student**, %struct.student*** %n.reg2mem
  %207 = load %struct.student*, %struct.student** %n.reload55, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  store %struct.student* %206, %struct.student** %next4, align 8
  %n.reload54 = load volatile %struct.student**, %struct.student*** %n.reg2mem
  store %struct.student* %206, %struct.student** %n.reload54, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %208 = load %struct.student*, %struct.student** %p2.reload41, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 1
  store %struct.student* null, %struct.student** %next5, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1487924557, i32 -561712368
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2068919322, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %head.addr.reload27 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %223 = load %struct.student*, %struct.student** %head.addr.reload27, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %224 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %224, null
  %225 = select i1 %cmp7, i32 -364593405, i32 1834189155
  store i32 %225, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %newhead.reload47 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %226 = load %struct.student*, %struct.student** %newhead.reload47, align 8
  ret %struct.student* %226

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %newheadalteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store %struct.student* null, %struct.student** %newheadalteredBB, align 8
  store i32 -1911656206, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %227 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %227, %struct.student** %p1.reload31, align 8
  %p2.reload40 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload40, align 8
  store i32 275038621, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %228 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 1
  %229 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %229, null
  store i32 -1768564697, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %230 = load %struct.student*, %struct.student** %p1.reload, align 8
  %newhead.reload46 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* %230, %struct.student** %newhead.reload46, align 8
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %231 = load %struct.student*, %struct.student** %p2.reload39, align 8
  %newhead.reload = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %232 = load %struct.student*, %struct.student** %newhead.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  store %struct.student* %231, %struct.student** %next3alteredBB, align 8
  %n.reload53 = load volatile %struct.student**, %struct.student*** %n.reg2mem
  store %struct.student* %231, %struct.student** %n.reload53, align 8
  store i32 1388501102, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %233 = load %struct.student*, %struct.student** %p2.reload38, align 8
  %n.reload52 = load volatile %struct.student**, %struct.student*** %n.reg2mem
  %234 = load %struct.student*, %struct.student** %n.reload52, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  store %struct.student* %233, %struct.student** %next4alteredBB, align 8
  %n.reload = load volatile %struct.student**, %struct.student*** %n.reg2mem
  store %struct.student* %233, %struct.student** %n.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %235 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 1
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  store i32 1224992028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %while.end, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart210, %originalBB8, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1256097100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1256097100, label %while.cond
    i32 947575574, label %while.body
    i32 92604696, label %originalBB
    i32 517739987, label %originalBBpart2
    i32 664676116, label %while.end
    i32 409074504, label %originalBB1
    i32 233780192, label %originalBBpart24
    i32 2113126646, label %originalBBalteredBB
    i32 373279425, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 947575574, i32 664676116
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -498800316
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -498800316
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
  %29 = select i1 %27, i32 92604696, i32 2113126646
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %31 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %32, %struct.student** %p, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1007901373
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1007901373
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 517739987, i32 2113126646
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256097100, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 409074504, i32 373279425
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -680530245
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -680530245
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 233780192, i32 373279425
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %90 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %91 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %91, %struct.student** %p, align 8
  store i32 92604696, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 409074504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1997989380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1997989380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1456958662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1456958662, label %first
    i32 -978637406, label %originalBB
    i32 940625517, label %originalBBpart2
    i32 -2135160189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -978637406, i32 -2135160189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %27 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @re(%struct.student* %27)
  store %struct.student* %call1, %struct.student** %head, align 8
  %28 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %28)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -634986139
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -634986139
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
  %55 = select i1 %53, i32 940625517, i32 -2135160189
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %56 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %call1alteredBB = call %struct.student* @re(%struct.student* %56)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %57 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %57)
  store i32 -978637406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
