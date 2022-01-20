; ModuleID = 'source-C-CXX/13/823.c'
source_filename = "source-C-CXX/13/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1033648359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1033648359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1596024838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1596024838, label %first
    i32 879406888, label %originalBB
    i32 1732394702, label %originalBBpart2
    i32 239565372, label %while.cond
    i32 852507830, label %while.body
    i32 -892311385, label %if.then
    i32 -731190086, label %originalBB8
    i32 -1843044903, label %originalBBpart210
    i32 1656105214, label %if.else
    i32 1498006771, label %if.end
    i32 -272173050, label %while.end
    i32 -892082715, label %originalBBalteredBB
    i32 -1851374741, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 879406888, i32 -892082715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  store i32 0, i32* @m, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload33, align 8
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload19, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1807397728
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1807397728
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1732394702, i32 -892082715
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239565372, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload15, align 4
  %35 = add i32 %34, 954761604
  %36 = add i32 %35, -1
  %37 = sub i32 %36, 954761604
  %dec = add nsw i32 %34, -1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %37, i32* %n.addr.reload, align 4
  %tobool = icmp ne i32 %34, 0
  %38 = select i1 %tobool, i32 852507830, i32 -272173050
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @m, align 4
  %40 = sub i32 %39, -1845655581
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1845655581
  %add = add nsw i32 %39, 1
  store i32 %42, i32* @m, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %43, 1
  %44 = select i1 %cmp, i32 -892311385, i32 1656105214
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 984368672
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 984368672
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -731190086, i32 -1851374741
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %72 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %72, %struct.student** %head.reload18, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -569606011
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -569606011
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1843044903, i32 -1851374741
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1498006771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %100 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload32 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %101 = load %struct.student*, %struct.student** %p2.reload32, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  store %struct.student* %100, %struct.student** %next, align 8
  store i32 1498006771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %102 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %102, %struct.student** %p2.reload31, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %103 = bitcast i8* %call2 to %struct.student*
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %103, %struct.student** %p1.reload23, align 8
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %chinese4, i32* %math5)
  store i32 239565372, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %107 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reload17 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %108 = load %struct.student*, %struct.student** %head.reload17, align 8
  ret %struct.student* %108

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* @m, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %109 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %109, %struct.student** %p2alteredBB, align 8
  store %struct.student* %109, %struct.student** %p1alteredBB, align 8
  %110 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %112 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 879406888, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %113 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %113, %struct.student** %head.reload, align 8
  store i32 -731190086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart210, %originalBB8, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %num) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %num.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -1406295391, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1406295391, label %while.cond
    i32 1135157347, label %originalBB
    i32 1367067945, label %originalBBpart2
    i32 -441817893, label %land.rhs
    i32 238040801, label %land.end
    i32 108713656, label %originalBB12
    i32 1564140370, label %originalBBpart214
    i32 -2107618938, label %while.body
    i32 1327192795, label %originalBB16
    i32 -416329853, label %originalBBpart218
    i32 -333452713, label %while.end
    i32 -452399114, label %if.then
    i32 441798099, label %originalBB20
    i32 2125001958, label %originalBBpart222
    i32 -316858852, label %if.then7
    i32 2072335057, label %if.else
    i32 860614077, label %if.end
    i32 467522968, label %if.end11
    i32 -921065884, label %originalBBalteredBB
    i32 -427254058, label %originalBB12alteredBB
    i32 142385305, label %originalBB16alteredBB
    i32 -1341715537, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1135157347, i32 -921065884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num.addr, align 4
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %num1 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %29 = load i32, i32* %num1, align 8
  %cmp = icmp ne i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 45779291
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 45779291
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1367067945, i32 -921065884
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -441817893, i32 238040801
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %47, null
  store i32 238040801, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 395346776
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 395346776
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 108713656, i32 -427254058
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1564140370, i32 -427254058
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %89 = select i1 %.reload.reload, i32 -2107618938, i32 -333452713
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1017937179
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1017937179
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1327192795, i32 142385305
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %105, %struct.student** %p2, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %107, %struct.student** %p1, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -416329853, i32 142385305
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1406295391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* %num.addr, align 4
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %124 = load i32, i32* %num4, align 8
  %cmp5 = icmp eq i32 %122, %124
  %125 = select i1 %cmp5, i32 -452399114, i32 467522968
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -2073792082
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2073792082
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 441798099, i32 -1341715537
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %154 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp6 = icmp eq %struct.student* %153, %154
  store i1 %cmp6, i1* %cmp6.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2125001958, i32 -1341715537
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 -316858852, i32 2072335057
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %183 = load %struct.student*, %struct.student** %next8, align 8
  store %struct.student* %183, %struct.student** %head.addr, align 8
  store i32 860614077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %185 = load %struct.student*, %struct.student** %next9, align 8
  %186 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  store %struct.student* %185, %struct.student** %next10, align 8
  store i32 860614077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @m, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  store i32 %189, i32* @m, align 4
  store i32 467522968, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %head.addr, align 8
  ret %struct.student* %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %num.addr, align 4
  %192 = load %struct.student*, %struct.student** %p1, align 8
  %num1alteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %193 = load i32, i32* %num1alteredBB, align 8
  %cmpalteredBB = icmp ne i32 %191, %193
  store i32 1135157347, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 108713656, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %194, %struct.student** %p2, align 8
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %196 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  store %struct.student* %196, %struct.student** %p1, align 8
  store i32 1327192795, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %p1, align 8
  %198 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp6alteredBB = icmp eq %struct.student* %197, %198
  store i32 441798099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then7, %originalBBpart222, %originalBB20, %if.then, %while.end, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -836740343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -836740343, label %for.cond
    i32 -1024842672, label %for.body
    i32 -1891402270, label %originalBB
    i32 -2032922794, label %originalBBpart2
    i32 -230991208, label %while.cond
    i32 -82456499, label %while.body
    i32 1372119839, label %if.then
    i32 268375727, label %if.end
    i32 -1335927176, label %while.end
    i32 -1061082147, label %originalBB14
    i32 224720707, label %originalBBpart225
    i32 2119418399, label %for.inc
    i32 -1783601780, label %originalBB27
    i32 1686958036, label %originalBBpart232
    i32 -1331387427, label %for.end
    i32 924737715, label %originalBBalteredBB
    i32 1915414896, label %originalBB14alteredBB
    i32 -1793148072, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1024842672, i32 -1331387427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1116373572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1116373572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1891402270, i32 924737715
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %18, %struct.student** %p1, align 8
  %19 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %19, %struct.student** %p2, align 8
  store i32 0, i32* %max, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2032922794, i32 924737715
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230991208, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %35, null
  %36 = select i1 %cmp2, i32 -82456499, i32 -1335927176
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %38 = load i32, i32* %chinese, align 4
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %40 = load i32, i32* %math, align 8
  %41 = sub i32 %38, -1184674047
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1184674047
  %add = add nsw i32 %38, %40
  %44 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp3, i32 1372119839, i32 268375727
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %47 = load i32, i32* %chinese4, align 4
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %49 = load i32, i32* %math5, align 8
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %add6 = add nsw i32 %47, %49
  store i32 %51, i32* %max, align 4
  %52 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %52, %struct.student** %p2, align 8
  store i32 268375727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %54 = load %struct.student*, %struct.student** %next7, align 8
  store %struct.student* %54, %struct.student** %p1, align 8
  store i32 -230991208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1289859845
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1289859845
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
  %81 = select i1 %79, i32 -1061082147, i32 1915414896
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %83 = load i32, i32* %num, align 8
  %84 = load %struct.student*, %struct.student** %p2, align 8
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %85 = load i32, i32* %chinese8, align 4
  %86 = load %struct.student*, %struct.student** %p2, align 8
  %math9 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %87 = load i32, i32* %math9, align 8
  %88 = add i32 %85, 874382522
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 874382522
  %add10 = add nsw i32 %85, %87
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %90)
  %91 = load %struct.student*, %struct.student** %head, align 8
  %92 = load %struct.student*, %struct.student** %p2, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %93 = load i32, i32* %num12, align 8
  %call13 = call %struct.student* @del(%struct.student* %91, i32 %93)
  store %struct.student* %call13, %struct.student** %head, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 224720707, i32 1915414896
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2119418399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -45051254
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -45051254
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1783601780, i32 -1793148072
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 1705004672
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1705004672
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -740041299
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -740041299
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1686958036, i32 -1793148072
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -836740343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %167, %struct.student** %p1, align 8
  %168 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %168, %struct.student** %p2, align 8
  store i32 0, i32* %max, align 4
  store i32 -1891402270, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p2, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %170 = load i32, i32* %numalteredBB, align 8
  %171 = load %struct.student*, %struct.student** %p2, align 8
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %172 = load i32, i32* %chinese8alteredBB, align 4
  %173 = load %struct.student*, %struct.student** %p2, align 8
  %math9alteredBB = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %174 = load i32, i32* %math9alteredBB, align 8
  %_ = shl i32 %172, %174
  %175 = add i32 0, -684125762
  %176 = sub i32 %175, %172
  %177 = sub i32 %176, -684125762
  %_15 = sub i32 0, %172
  %178 = add i32 %177, 32125905
  %179 = add i32 %178, %174
  %180 = sub i32 %179, 32125905
  %gen = add i32 %177, %174
  %181 = sub i32 %172, -1942278109
  %182 = sub i32 %181, %174
  %183 = add i32 %182, -1942278109
  %_16 = sub i32 %172, %174
  %gen17 = mul i32 %183, %174
  %_18 = shl i32 %172, %174
  %184 = sub i32 0, %174
  %185 = add i32 %172, %184
  %_19 = sub i32 %172, %174
  %gen20 = mul i32 %185, %174
  %186 = add i32 0, -2139384377
  %187 = sub i32 %186, %172
  %188 = sub i32 %187, -2139384377
  %_21 = sub i32 0, %172
  %189 = sub i32 0, %188
  %190 = sub i32 0, %174
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen22 = add i32 %188, %174
  %_23 = shl i32 %172, %174
  %193 = add i32 %172, 2096865598
  %194 = add i32 %193, %174
  %195 = sub i32 %194, 2096865598
  %add10alteredBB = add nsw i32 %172, %174
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %195)
  %196 = load %struct.student*, %struct.student** %head, align 8
  %197 = load %struct.student*, %struct.student** %p2, align 8
  %num12alteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %198 = load i32, i32* %num12alteredBB, align 8
  %call13alteredBB = call %struct.student* @del(%struct.student* %196, i32 %198)
  store %struct.student* %call13alteredBB, %struct.student** %head, align 8
  store i32 -1061082147, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_28 = sub i32 0, %199
  %202 = sub i32 %201, 497625251
  %203 = add i32 %202, 1
  %204 = add i32 %203, 497625251
  %gen29 = add i32 %201, 1
  %_30 = shl i32 %199, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %199, %205
  %incalteredBB = add nsw i32 %199, 1
  store i32 %206, i32* %j, align 4
  store i32 -1783601780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc, %originalBBpart225, %originalBB14, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
