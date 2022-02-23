; ModuleID = 'source-C-CXX/30/1391.c'
source_filename = "source-C-CXX/30/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [100 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
entry:
  %p2.reg2mem = alloca %struct.shuju**
  %p1.reg2mem = alloca %struct.shuju**
  %head.reg2mem = alloca %struct.shuju**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1452334228
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1452334228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1848693581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1848693581, label %first
    i32 -2049693104, label %originalBB
    i32 -1112446779, label %originalBBpart2
    i32 -2108614716, label %while.body
    i32 1209886983, label %if.then
    i32 -2077431487, label %originalBB10
    i32 1212233089, label %originalBBpart212
    i32 1475402745, label %if.end
    i32 -1622841701, label %originalBB14
    i32 -358651923, label %originalBBpart216
    i32 1702375269, label %while.end
    i32 -244815199, label %originalBBalteredBB
    i32 -2145136769, label %originalBB10alteredBB
    i32 -1642935204, label %originalBB14alteredBB
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
  %14 = select i1 %12, i32 -2049693104, i32 -244815199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.shuju*, align 8
  store %struct.shuju** %head, %struct.shuju*** %head.reg2mem
  %p1 = alloca %struct.shuju*, align 8
  store %struct.shuju** %p1, %struct.shuju*** %p1.reg2mem
  %p2 = alloca %struct.shuju*, align 8
  store %struct.shuju** %p2, %struct.shuju*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.shuju*
  %p1.reload31 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  store %struct.shuju* %15, %struct.shuju** %p1.reload31, align 8
  %p1.reload30 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %16 = load %struct.shuju*, %struct.shuju** %p1.reload30, align 8
  %str = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload29 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %17 = load %struct.shuju*, %struct.shuju** %p1.reload29, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %17, i32 0, i32 1
  store %struct.shuju* null, %struct.shuju** %next, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 6344899
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 6344899
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1112446779, i32 -244815199
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2108614716, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload28 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %33 = load %struct.shuju*, %struct.shuju** %p1.reload28, align 8
  %p2.reload34 = load volatile %struct.shuju**, %struct.shuju*** %p2.reg2mem
  store %struct.shuju* %33, %struct.shuju** %p2.reload34, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %call2 to %struct.shuju*
  %p1.reload27 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  store %struct.shuju* %34, %struct.shuju** %p1.reload27, align 8
  %p1.reload26 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %35 = load %struct.shuju*, %struct.shuju** %p1.reload26, align 8
  %str3 = getelementptr inbounds %struct.shuju, %struct.shuju* %35, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %p1.reload25 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %36 = load %struct.shuju*, %struct.shuju** %p1.reload25, align 8
  %str6 = getelementptr inbounds %struct.shuju, %struct.shuju* %36, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call8, 0
  %37 = select i1 %cmp, i32 1209886983, i32 1475402745
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -326648084
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -326648084
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2077431487, i32 -2145136769
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %53 = load %struct.shuju*, %struct.shuju** %p1.reload24, align 8
  %54 = bitcast %struct.shuju* %53 to i8*
  call void @free(i8* %54) #4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -207227188
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -207227188
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
  %81 = select i1 %79, i32 1212233089, i32 -2145136769
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1702375269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1693719276
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1693719276
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1622841701, i32 -1642935204
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p2.reload33 = load volatile %struct.shuju**, %struct.shuju*** %p2.reg2mem
  %97 = load %struct.shuju*, %struct.shuju** %p2.reload33, align 8
  %p1.reload23 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %98 = load %struct.shuju*, %struct.shuju** %p1.reload23, align 8
  %next9 = getelementptr inbounds %struct.shuju, %struct.shuju* %98, i32 0, i32 1
  store %struct.shuju* %97, %struct.shuju** %next9, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 276884033
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 276884033
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -358651923, i32 -1642935204
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2108614716, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload32 = load volatile %struct.shuju**, %struct.shuju*** %p2.reg2mem
  %114 = load %struct.shuju*, %struct.shuju** %p2.reload32, align 8
  %head.reload21 = load volatile %struct.shuju**, %struct.shuju*** %head.reg2mem
  store %struct.shuju* %114, %struct.shuju** %head.reload21, align 8
  %head.reload = load volatile %struct.shuju**, %struct.shuju*** %head.reg2mem
  %115 = load %struct.shuju*, %struct.shuju** %head.reload, align 8
  ret %struct.shuju* %115

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.shuju*, align 8
  %p1alteredBB = alloca %struct.shuju*, align 8
  %p2alteredBB = alloca %struct.shuju*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %116 = bitcast i8* %callalteredBB to %struct.shuju*
  store %struct.shuju* %116, %struct.shuju** %p1alteredBB, align 8
  %117 = load %struct.shuju*, %struct.shuju** %p1alteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %117, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %118 = load %struct.shuju*, %struct.shuju** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %118, i32 0, i32 1
  store %struct.shuju* null, %struct.shuju** %nextalteredBB, align 8
  store i32 -2049693104, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %119 = load %struct.shuju*, %struct.shuju** %p1.reload22, align 8
  %120 = bitcast %struct.shuju* %119 to i8*
  call void @free(i8* %120) #4
  store i32 -2077431487, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.shuju**, %struct.shuju*** %p2.reg2mem
  %121 = load %struct.shuju*, %struct.shuju** %p2.reload, align 8
  %p1.reload = load volatile %struct.shuju**, %struct.shuju*** %p1.reg2mem
  %122 = load %struct.shuju*, %struct.shuju** %p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %122, i32 0, i32 1
  store %struct.shuju* %121, %struct.shuju** %next9alteredBB, align 8
  store i32 -1622841701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju* %head) #0 {
entry:
  %head.addr = alloca %struct.shuju*, align 8
  %p = alloca %struct.shuju*, align 8
  store %struct.shuju* %head, %struct.shuju** %head.addr, align 8
  %0 = load %struct.shuju*, %struct.shuju** %head.addr, align 8
  store %struct.shuju* %0, %struct.shuju** %p, align 8
  %switchVar = alloca i32
  store i32 -2074905641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2074905641, label %while.cond
    i32 428343594, label %while.body
    i32 -650224255, label %while.end
    i32 1939910713, label %originalBB
    i32 1562578187, label %originalBBpart2
    i32 -72949770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.shuju*, %struct.shuju** %p, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %1, i32 0, i32 1
  %2 = load %struct.shuju*, %struct.shuju** %next, align 8
  %cmp = icmp ne %struct.shuju* %2, null
  %3 = select i1 %cmp, i32 428343594, i32 -650224255
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.shuju*, %struct.shuju** %p, align 8
  %str = getelementptr inbounds %struct.shuju, %struct.shuju* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %5 = load %struct.shuju*, %struct.shuju** %p, align 8
  %next1 = getelementptr inbounds %struct.shuju, %struct.shuju* %5, i32 0, i32 1
  %6 = load %struct.shuju*, %struct.shuju** %next1, align 8
  store %struct.shuju* %6, %struct.shuju** %p, align 8
  store i32 -2074905641, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1118330390
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1118330390
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1939910713, i32 -72949770
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.shuju*, %struct.shuju** %p, align 8
  %str2 = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @puts(i8* %arraydecay3)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 255267343
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 255267343
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1562578187, i32 -72949770
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load %struct.shuju*, %struct.shuju** %p, align 8
  %str2alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %50, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @puts(i8* %arraydecay3alteredBB)
  store i32 1939910713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1441485414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1441485414, label %first
    i32 -375897852, label %originalBB
    i32 1937495576, label %originalBBpart2
    i32 -1547043638, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -375897852, i32 -1547043638
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.shuju*, align 8
  %call = call %struct.shuju* @create()
  store %struct.shuju* %call, %struct.shuju** %p, align 8
  %14 = load %struct.shuju*, %struct.shuju** %p, align 8
  call void @print(%struct.shuju* %14)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -153236715
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -153236715
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1937495576, i32 -1547043638
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.shuju*, align 8
  %callalteredBB = call %struct.shuju* @create()
  store %struct.shuju* %callalteredBB, %struct.shuju** %palteredBB, align 8
  %42 = load %struct.shuju*, %struct.shuju** %palteredBB, align 8
  call void @print(%struct.shuju* %42)
  store i32 -375897852, i32* %switchVar
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
