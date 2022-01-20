; ModuleID = 'source-C-CXX/30/1184.c'
source_filename = "source-C-CXX/30/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %head = alloca %struct.Student*, align 8
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num)
  %switchVar = alloca i32
  store i32 -2032608571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2032608571, label %while.cond
    i32 -369163523, label %while.body
    i32 -370091142, label %if.then
    i32 823616832, label %if.else
    i32 -508266568, label %originalBB
    i32 1528277202, label %originalBBpart2
    i32 705986897, label %if.end
    i32 894139759, label %originalBB11
    i32 -1351853759, label %originalBBpart213
    i32 -1423625268, label %while.end
    i32 1470654628, label %originalBBalteredBB
    i32 -1947182394, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %num2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 -369163523, i32 -1423625268
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* @n, align 4
  %8 = load %struct.Student*, %struct.Student** %p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %9 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %10 = load %struct.Student*, %struct.Student** %p1, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %11 = load %struct.Student*, %struct.Student** %p1, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 4
  %12 = load %struct.Student*, %struct.Student** %p1, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [20 x i8]* %add)
  %13 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %13, 1
  %14 = select i1 %cmp5, i32 -370091142, i32 823616832
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.Student*, %struct.Student** %p1, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  store i32 705986897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1355476379
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1355476379
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -508266568, i32 1470654628
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.Student*, %struct.Student** %p2, align 8
  %32 = load %struct.Student*, %struct.Student** %p1, align 8
  %next7 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 6
  store %struct.Student* %31, %struct.Student** %next7, align 8
  %33 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %33, %struct.Student** %p2, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1057556809
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1057556809
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
  %60 = select i1 %58, i32 1528277202, i32 1470654628
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705986897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -879955542
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -879955542
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 894139759, i32 -1947182394
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %76 = bitcast i8* %call8 to %struct.Student*
  store %struct.Student* %76, %struct.Student** %p1, align 8
  %77 = load %struct.Student*, %struct.Student** %p1, align 8
  %num9 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num9)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1151050909
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1151050909
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1351853759, i32 -1947182394
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2032608571, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load %struct.Student*, %struct.Student** %p2, align 8
  store %struct.Student* %105, %struct.Student** %head, align 8
  %106 = load %struct.Student*, %struct.Student** %head, align 8
  ret %struct.Student* %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.Student*, %struct.Student** %p2, align 8
  %108 = load %struct.Student*, %struct.Student** %p1, align 8
  %next7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 6
  store %struct.Student* %107, %struct.Student** %next7alteredBB, align 8
  %109 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %109, %struct.Student** %p2, align 8
  store i32 -508266568, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %110 = bitcast i8* %call8alteredBB to %struct.Student*
  store %struct.Student* %110, %struct.Student** %p1, align 8
  %111 = load %struct.Student*, %struct.Student** %p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num9alteredBB)
  store i32 894139759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.Student**
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -810048733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -810048733, label %first
    i32 -972818837, label %originalBB
    i32 961563793, label %originalBBpart2
    i32 1111034241, label %if.then
    i32 2100979645, label %originalBB6
    i32 616638418, label %originalBBpart28
    i32 -964129509, label %do.body
    i32 994517530, label %do.cond
    i32 -2141392717, label %do.end
    i32 780339450, label %if.end
    i32 -1778975211, label %originalBBalteredBB
    i32 -998447400, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -972818837, i32 -1778975211
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem
  store %struct.Student* %head, %struct.Student** %head.addr, align 8
  %26 = load %struct.Student*, %struct.Student** %head.addr, align 8
  %p.reload21 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %26, %struct.Student** %p.reload21, align 8
  %27 = load %struct.Student*, %struct.Student** %head.addr, align 8
  %cmp = icmp ne %struct.Student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 362250459
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 362250459
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 961563793, i32 -1778975211
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1111034241, i32 780339450
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 371802439
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 371802439
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2100979645, i32 -998447400
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1122047119
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1122047119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 616638418, i32 -998447400
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -964129509, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload20 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %110 = load %struct.Student*, %struct.Student** %p.reload20, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload19 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %111 = load %struct.Student*, %struct.Student** %p.reload19, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload18 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %112 = load %struct.Student*, %struct.Student** %p.reload18, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 2
  %113 = load i8, i8* %sex, align 8
  %conv = sext i8 %113 to i32
  %p.reload17 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %114 = load %struct.Student*, %struct.Student** %p.reload17, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 3
  %115 = load i32, i32* %age, align 4
  %p.reload16 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %116 = load %struct.Student*, %struct.Student** %p.reload16, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p.reload15 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %117 = load %struct.Student*, %struct.Student** %p.reload15, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %115, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload14 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %118 = load %struct.Student*, %struct.Student** %p.reload14, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 6
  %119 = load %struct.Student*, %struct.Student** %next, align 8
  %p.reload13 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %119, %struct.Student** %p.reload13, align 8
  store i32 994517530, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %120 = load %struct.Student*, %struct.Student** %p.reload, align 8
  %cmp4 = icmp ne %struct.Student* %120, null
  %121 = select i1 %cmp4, i32 -964129509, i32 -2141392717
  store i32 %121, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 780339450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.Student*, align 8
  %palteredBB = alloca %struct.Student*, align 8
  store %struct.Student* %head, %struct.Student** %head.addralteredBB, align 8
  %122 = load %struct.Student*, %struct.Student** %head.addralteredBB, align 8
  store %struct.Student* %122, %struct.Student** %palteredBB, align 8
  %123 = load %struct.Student*, %struct.Student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.Student* %123, null
  store i32 -972818837, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 2100979645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 131361672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 131361672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 765679578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 765679578, label %first
    i32 -2009798200, label %originalBB
    i32 -2034598600, label %originalBBpart2
    i32 -302738687, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2009798200, i32 -302738687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %head, align 8
  %15 = load %struct.Student*, %struct.Student** %head, align 8
  call void @print(%struct.Student* %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2034598600, i32 -302738687
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.Student*, align 8
  %callalteredBB = call %struct.Student* @creat()
  store %struct.Student* %callalteredBB, %struct.Student** %headalteredBB, align 8
  %30 = load %struct.Student*, %struct.Student** %headalteredBB, align 8
  call void @print(%struct.Student* %30)
  store i32 -2009798200, i32* %switchVar
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
