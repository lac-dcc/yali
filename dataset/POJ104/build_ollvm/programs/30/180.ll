; ModuleID = 'source-C-CXX/30/180.c'
source_filename = "source-C-CXX/30/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], [200 x i8], i8, [200 x i8], i32, [200 x i8], %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.data*, align 8
  %p1 = alloca %struct.data*, align 8
  %p2 = alloca %struct.data*, align 8
  %n = alloca i32, align 4
  store %struct.data* null, %struct.data** %p1, align 8
  store %struct.data* null, %struct.data** %p2, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 743908453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 743908453, label %do.body
    i32 -119573078, label %originalBB
    i32 15382955, label %originalBBpart2
    i32 -1872584166, label %if.then
    i32 255665235, label %originalBB18
    i32 -686507328, label %originalBBpart220
    i32 -535843820, label %if.end
    i32 1796539111, label %if.then11
    i32 1356808402, label %if.end12
    i32 709063294, label %if.then15
    i32 -481909518, label %if.end17
    i32 -1542260349, label %do.cond
    i32 2054321194, label %originalBB22
    i32 -1258441813, label %originalBBpart224
    i32 -1527916367, label %do.end
    i32 -1381825798, label %originalBBalteredBB
    i32 -1570403099, label %originalBB18alteredBB
    i32 666516655, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -119573078, i32 -1381825798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %14, %struct.data** %p2, align 8
  %call = call noalias i8* @malloc(i64 816) #3
  %15 = bitcast i8* %call to %struct.data*
  store %struct.data* %15, %struct.data** %p1, align 8
  %16 = load %struct.data*, %struct.data** %p1, align 8
  %num = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %17 = load %struct.data*, %struct.data** %p1, align 8
  %num2 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i32 0, i32 0
  %18 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 15382955, i32 -1381825798
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1872584166, i32 -535843820
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 798391337
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 798391337
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 255665235, i32 -1570403099
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load %struct.data*, %struct.data** %p2, align 8
  store %struct.data* %61, %struct.data** %head, align 8
  %62 = load %struct.data*, %struct.data** %p1, align 8
  %63 = bitcast %struct.data* %62 to i8*
  call void @free(i8* %63) #3
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -625873312
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -625873312
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -686507328, i32 -1570403099
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1527916367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load %struct.data*, %struct.data** %p1, align 8
  %name = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %80 = load %struct.data*, %struct.data** %p1, align 8
  %sex = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 2
  %81 = load %struct.data*, %struct.data** %p1, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 4
  %82 = load %struct.data*, %struct.data** %p1, align 8
  %score = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %score, i32 0, i32 0
  %83 = load %struct.data*, %struct.data** %p1, align 8
  %add = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %84 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %84, 0
  %85 = select i1 %cmp9, i32 1796539111, i32 1356808402
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %86 = load %struct.data*, %struct.data** %p1, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 6
  store %struct.data* null, %struct.data** %next, align 8
  store i32 1356808402, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %87, 0
  %88 = select i1 %cmp13, i32 709063294, i32 -481909518
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %89 = load %struct.data*, %struct.data** %p2, align 8
  %90 = load %struct.data*, %struct.data** %p1, align 8
  %next16 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 6
  store %struct.data* %89, %struct.data** %next16, align 8
  store i32 -481909518, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1542260349, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1870465562
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1870465562
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2054321194, i32 666516655
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1983524467
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1983524467
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1258441813, i32 666516655
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %121 = select i1 true, i32 743908453, i32 -1527916367
  store i32 %121, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %122 = load %struct.data*, %struct.data** %head, align 8
  ret %struct.data* %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %123, %struct.data** %p2, align 8
  %callalteredBB = call noalias i8* @malloc(i64 816) #3
  %124 = bitcast i8* %callalteredBB to %struct.data*
  store %struct.data* %124, %struct.data** %p1, align 8
  %125 = load %struct.data*, %struct.data** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %126 = load %struct.data*, %struct.data** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.data, %struct.data* %126, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num2alteredBB, i32 0, i32 0
  %127 = load i8, i8* %arraydecay3alteredBB, align 8
  %convalteredBB = sext i8 %127 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -119573078, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %128 = load %struct.data*, %struct.data** %p2, align 8
  store %struct.data* %128, %struct.data** %head, align 8
  %129 = load %struct.data*, %struct.data** %p1, align 8
  %130 = bitcast %struct.data* %129 to i8*
  call void @free(i8* %130) #3
  store i32 255665235, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 2054321194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %do.cond, %if.end17, %if.then15, %if.end12, %if.then11, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data* %head) #0 {
entry:
  %head.addr = alloca %struct.data*, align 8
  %p = alloca %struct.data*, align 8
  store %struct.data* %head, %struct.data** %head.addr, align 8
  %0 = load %struct.data*, %struct.data** %head.addr, align 8
  store %struct.data* %0, %struct.data** %p, align 8
  %switchVar = alloca i32
  store i32 -367199901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -367199901, label %while.cond
    i32 -1494089935, label %while.body
    i32 16884370, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.data*, %struct.data** %p, align 8
  %tobool = icmp ne %struct.data* %1, null
  %2 = select i1 %tobool, i32 -1494089935, i32 16884370
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.data*, %struct.data** %p, align 8
  %num = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %4 = load %struct.data*, %struct.data** %p, align 8
  %name = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %p, align 8
  %sex = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 8
  %conv = sext i8 %6 to i32
  %7 = load %struct.data*, %struct.data** %p, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 4
  %8 = load i32, i32* %age, align 4
  %9 = load %struct.data*, %struct.data** %p, align 8
  %score = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %score, i32 0, i32 0
  %10 = load %struct.data*, %struct.data** %p, align 8
  %add = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %11 = load %struct.data*, %struct.data** %p, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 6
  %12 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %12, %struct.data** %p, align 8
  store i32 -367199901, i32* %switchVar
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -655287384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -655287384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 241883231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 241883231, label %first
    i32 1529948, label %originalBB
    i32 -1798884257, label %originalBBpart2
    i32 -648222630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1529948, i32 -648222630
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.data*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.data* @creat()
  store %struct.data* %call, %struct.data** %head, align 8
  %27 = load %struct.data*, %struct.data** %head, align 8
  call void @print(%struct.data* %27)
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1798884257, i32 -648222630
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.data*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.data* @creat()
  store %struct.data* %callalteredBB, %struct.data** %headalteredBB, align 8
  %54 = load %struct.data*, %struct.data** %headalteredBB, align 8
  call void @print(%struct.data* %54)
  store i32 1529948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
