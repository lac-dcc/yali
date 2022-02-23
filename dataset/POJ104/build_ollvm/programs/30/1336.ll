; ModuleID = 'source-C-CXX/30/1336.c'
source_filename = "source-C-CXX/30/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %tobool.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** @p2, align 8
  store %struct.student* %0, %struct.student** @p1, align 8
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 477778771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 477778771, label %while.cond
    i32 -1398793466, label %originalBB
    i32 -492059317, label %originalBBpart2
    i32 819169677, label %while.body
    i32 1513964063, label %if.then
    i32 -433830101, label %if.else
    i32 -631483761, label %originalBB10
    i32 1787587816, label %originalBBpart212
    i32 -340465480, label %if.end
    i32 1488397603, label %while.end
    i32 -1521040258, label %originalBB14
    i32 -822947970, label %originalBBpart216
    i32 -1989699683, label %originalBBalteredBB
    i32 1684894747, label %originalBB10alteredBB
    i32 2091819197, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1226003514
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1226003514
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1398793466, i32 -1989699683
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %info2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -492059317, i32 -1989699683
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 819169677, i32 1488397603
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* @n, align 4
  %48 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %48, 1
  %49 = select i1 %cmp, i32 1513964063, i32 -433830101
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %50, %struct.student** %head, align 8
  store i32 -340465480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -406427898
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -406427898
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -631483761, i32 1684894747
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** @p1, align 8
  %79 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  store %struct.student* %78, %struct.student** %next, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -577349664
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -577349664
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
  %106 = select i1 %104, i32 1787587816, i32 1684894747
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -340465480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %107, %struct.student** @p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %108 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %108, %struct.student** @p1, align 8
  %109 = load %struct.student*, %struct.student** @p1, align 8
  %info6 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %info6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 477778771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1521040258, i32 2091819197
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** @p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %125 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %125, %struct.student** %.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -822947970, i32 2091819197
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %info2alteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %info2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1398793466, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %142 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  store %struct.student* %141, %struct.student** %nextalteredBB, align 8
  store i32 -631483761, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** @p2, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %144 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1521040258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) #0 {
entry:
  %.reg2mem29 = alloca %struct.student*
  %cmp2.reg2mem = alloca i1
  %newhead.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1164107806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1164107806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 131114084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 131114084, label %first
    i32 -530652677, label %originalBB
    i32 396758372, label %originalBBpart2
    i32 1183137670, label %do.body
    i32 526792799, label %while.cond
    i32 -2133307470, label %while.body
    i32 884699223, label %while.end
    i32 -2109199031, label %originalBB8
    i32 1933066030, label %originalBBpart210
    i32 1987263459, label %if.then
    i32 1402019113, label %if.end
    i32 -183269794, label %do.cond
    i32 232340601, label %do.end
    i32 -2072712031, label %originalBB12
    i32 -305041760, label %originalBBpart214
    i32 103017562, label %originalBBalteredBB
    i32 -1797862382, label %originalBB8alteredBB
    i32 150797359, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -530652677, i32 103017562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %newhead = alloca %struct.student*, align 8
  store %struct.student** %newhead, %struct.student*** %newhead.reg2mem
  %head.addr.reload20 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload20, align 8
  %newhead.reload28 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* null, %struct.student** %newhead.reload28, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1049924341
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1049924341
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
  %41 = select i1 %39, i32 396758372, i32 103017562
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183137670, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %head.addr.reload19 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %42 = load %struct.student*, %struct.student** %head.addr.reload19, align 8
  store %struct.student* %42, %struct.student** @p1, align 8
  store i32 526792799, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %44, null
  %45 = select i1 %cmp, i32 -2133307470, i32 884699223
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %46, %struct.student** @p2, align 8
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %48, %struct.student** @p1, align 8
  store i32 526792799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1971520645
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1971520645
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2109199031, i32 -1797862382
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %newhead.reload27 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %76 = load %struct.student*, %struct.student** %newhead.reload27, align 8
  %cmp2 = icmp eq %struct.student* %76, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1079826024
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1079826024
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1933066030, i32 -1797862382
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1987263459, i32 1402019113
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** @p1, align 8
  %newhead.reload26 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* %105, %struct.student** %newhead.reload26, align 8
  %106 = load %struct.student*, %struct.student** @p2, align 8
  %newhead.reload25 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %107 = load %struct.student*, %struct.student** %newhead.reload25, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  store %struct.student* %106, %struct.student** %next3, align 8
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %106, %struct.student** %p.reload22, align 8
  store i32 1402019113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** @p2, align 8
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %109 = load %struct.student*, %struct.student** %p.reload21, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  store %struct.student* %108, %struct.student** %next4, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %108, %struct.student** %p.reload, align 8
  %110 = load %struct.student*, %struct.student** @p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  store %struct.student* null, %struct.student** %next5, align 8
  store i32 -183269794, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %111 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %112 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %112, null
  %113 = select i1 %cmp7, i32 1183137670, i32 232340601
  store i32 %113, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -740197475
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -740197475
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2072712031, i32 150797359
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %newhead.reload24 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %129 = load %struct.student*, %struct.student** %newhead.reload24, align 8
  store %struct.student* %129, %struct.student** %.reg2mem29
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1756693511
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1756693511
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -305041760, i32 150797359
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload30 = load volatile %struct.student*, %struct.student** %.reg2mem29
  ret %struct.student* %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %newheadalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store %struct.student* null, %struct.student** %newheadalteredBB, align 8
  store i32 -530652677, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %newhead.reload23 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %145 = load %struct.student*, %struct.student** %newhead.reload23, align 8
  %cmp2alteredBB = icmp eq %struct.student* %145, null
  store i32 -2109199031, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %newhead.reload = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %146 = load %struct.student*, %struct.student** %newhead.reload, align 8
  store i32 -2072712031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %do.end, %do.cond, %if.end, %if.then, %originalBBpart210, %originalBB8, %while.end, %while.body, %while.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student* %outhead) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -2089139473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2089139473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 682353549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 682353549, label %first
    i32 -1984399722, label %originalBB
    i32 2137057299, label %originalBBpart2
    i32 -1951767388, label %for.cond
    i32 1449113861, label %for.body
    i32 1579918969, label %for.inc
    i32 -1493902416, label %for.end
    i32 1213421351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1984399722, i32 1213421351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %outhead.addr = alloca %struct.student*, align 8
  store %struct.student* %outhead, %struct.student** %outhead.addr, align 8
  %15 = load %struct.student*, %struct.student** %outhead.addr, align 8
  store %struct.student* %15, %struct.student** @p1, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1436772472
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1436772472
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2137057299, i32 1213421351
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1951767388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %cmp = icmp ne %struct.student* %43, null
  %44 = select i1 %cmp, i32 1449113861, i32 -1493902416
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  store i32 1579918969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %47, %struct.student** @p1, align 8
  store i32 -1951767388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %outhead.addralteredBB = alloca %struct.student*, align 8
  store %struct.student* %outhead, %struct.student** %outhead.addralteredBB, align 8
  %48 = load %struct.student*, %struct.student** %outhead.addralteredBB, align 8
  store %struct.student* %48, %struct.student** @p1, align 8
  store i32 -1984399722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @turnback(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @output(%struct.student* %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
