; ModuleID = 'source-C-CXX/30/1559.c'
source_filename = "source-C-CXX/30/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
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
  store i32 -43920331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -43920331, label %first
    i32 -1104094944, label %originalBB
    i32 -482823735, label %originalBBpart2
    i32 -944534954, label %while.cond
    i32 1791015179, label %while.body
    i32 1582462956, label %if.then
    i32 -2067478895, label %originalBB11
    i32 -1456900448, label %originalBBpart213
    i32 1949184539, label %if.else
    i32 -133276766, label %if.end
    i32 -715534593, label %while.end
    i32 281460808, label %originalBBalteredBB
    i32 1062685492, label %originalBB11alteredBB
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
  %25 = select i1 %23, i32 -1104094944, i32 281460808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.student*
  %q.reload34 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %26, %struct.student** %q.reload34, align 8
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %26, %struct.student** %p.reload32, align 8
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %27 = load %struct.student*, %struct.student** %p.reload31, align 8
  %con = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %con, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %head.reload21 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload21, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -756871762
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -756871762
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -482823735, i32 281460808
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -944534954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %43 = load %struct.student*, %struct.student** %p.reload30, align 8
  %con2 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %con2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %44 = select i1 %cmp, i32 1791015179, i32 -715534593
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -686758336
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -686758336
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* @n, align 4
  %49 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %49, 1
  %50 = select i1 %cmp5, i32 1582462956, i32 1949184539
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2067478895, i32 1062685492
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload29, align 8
  %head.reload20 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %65, %struct.student** %head.reload20, align 8
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload28, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1133103047
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1133103047
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1456900448, i32 1062685492
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -133276766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %94 = load %struct.student*, %struct.student** %p.reload27, align 8
  %head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %94, %struct.student** %head.reload19, align 8
  %q.reload33 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %95 = load %struct.student*, %struct.student** %q.reload33, align 8
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %96 = load %struct.student*, %struct.student** %p.reload26, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  store %struct.student* %95, %struct.student** %next6, align 8
  store i32 -133276766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %97 = load %struct.student*, %struct.student** %p.reload25, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %97, %struct.student** %q.reload, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %98 = bitcast i8* %call7 to %struct.student*
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %98, %struct.student** %p.reload24, align 8
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %99 = load %struct.student*, %struct.student** %p.reload23, align 8
  %con8 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %con8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 -944534954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %100 = load %struct.student*, %struct.student** %head.reload18, align 8
  ret %struct.student* %100

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %101 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %101, %struct.student** %qalteredBB, align 8
  store %struct.student* %101, %struct.student** %palteredBB, align 8
  %102 = load %struct.student*, %struct.student** %palteredBB, align 8
  %conalteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %conalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -1104094944, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %103 = load %struct.student*, %struct.student** %p.reload22, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %103, %struct.student** %head.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %104 = load %struct.student*, %struct.student** %p.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -2067478895, i32* %switchVar
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
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000114968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1000114968, label %for.cond
    i32 -657916506, label %for.body
    i32 -1988451330, label %originalBB
    i32 1016990800, label %originalBBpart2
    i32 -262690091, label %for.inc
    i32 -1392642636, label %for.end
    i32 610964889, label %originalBB1
    i32 -191712869, label %originalBBpart24
    i32 -757411976, label %originalBBalteredBB
    i32 318749695, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -657916506, i32 -1392642636
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 49439932
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 49439932
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1988451330, i32 -757411976
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p, align 8
  %con = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %con, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %32 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %33, %struct.student** %p, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -85472610
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -85472610
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1016990800, i32 -757411976
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262690091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1000114968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 610964889, i32 318749695
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 1136167884
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1136167884
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -191712869, i32 318749695
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p, align 8
  %conalteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %conalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %108 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %109 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %109, %struct.student** %p, align 8
  store i32 -1988451330, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 610964889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1207514281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1207514281, label %first
    i32 90179046, label %originalBB
    i32 -227135341, label %originalBBpart2
    i32 1161329515, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 90179046, i32 1161329515
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %14 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %14)
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 -227135341, i32 1161329515
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %29 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %29)
  store i32 90179046, i32* %switchVar
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
