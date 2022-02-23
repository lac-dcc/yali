; ModuleID = 'source-C-CXX/30/72.c'
source_filename = "source-C-CXX/30/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p3.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 919348902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 919348902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1102037776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1102037776, label %first
    i32 1806423916, label %originalBB
    i32 759580508, label %originalBBpart2
    i32 524386196, label %while.cond
    i32 2091508307, label %originalBB10
    i32 -1134302954, label %originalBBpart212
    i32 790601984, label %while.body
    i32 -366583163, label %while.end
    i32 -1105344311, label %originalBBalteredBB
    i32 -2009069339, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 1806423916, i32 -1105344311
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %p3.reload28 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %27, %struct.student** %p3.reload28, align 8
  %p2.reload27 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload27, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 759580508, i32 -1105344311
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524386196, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -353915212
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -353915212
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2091508307, i32 -2009069339
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %70 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %str2 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1431849648
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1431849648
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1134302954, i32 -2009069339
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 790601984, i32 -366583163
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %99 = bitcast i8* %call5 to %struct.student*
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %99, %struct.student** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %100 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %str6 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %101 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %head.reload17 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %101, %struct.student** %head.reload17, align 8
  %p2.reload26 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %102 = load %struct.student*, %struct.student** %p2.reload26, align 8
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload19, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  store %struct.student* %102, %struct.student** %next, align 8
  %p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload18, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %104, %struct.student** %p2.reload, align 8
  store i32 524386196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %105 = load %struct.student*, %struct.student** %p3.reload, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %106 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %106

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %p3alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %107 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %107, %struct.student** %p3alteredBB, align 8
  store %struct.student* %107, %struct.student** %p2alteredBB, align 8
  store %struct.student* %107, %struct.student** %p1alteredBB, align 8
  %108 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1806423916, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %109 = load %struct.student*, %struct.student** %p1.reload, align 8
  %str2alteredBB = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 2091508307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %1 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 2134338042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2134338042, label %do.body
    i32 733460489, label %originalBB
    i32 393891462, label %originalBBpart2
    i32 -1242144254, label %do.cond
    i32 -444369192, label %originalBB6
    i32 -1503276588, label %originalBBpart28
    i32 835675756, label %do.end
    i32 -1763659662, label %originalBBalteredBB
    i32 919053533, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 733460489, i32 -1763659662
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %29 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %30, %struct.student** %p, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 53896114
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 53896114
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
  %57 = select i1 %55, i32 393891462, i32 -1763659662
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242144254, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1677701794
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1677701794
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -444369192, i32 919053533
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %86 = load %struct.student*, %struct.student** %next2, align 8
  %cmp = icmp ne %struct.student* %86, null
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1969915769
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1969915769
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1503276588, i32 919053533
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 2134338042, i32 835675756
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p, align 8
  %str3 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %105 = load %struct.student*, %struct.student** %p, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %106 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  store %struct.student* %106, %struct.student** %p, align 8
  store i32 733460489, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %108 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %108, null
  store i32 -444369192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
