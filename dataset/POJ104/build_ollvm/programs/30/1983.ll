; ModuleID = 'source-C-CXX/30/1983.c'
source_filename = "source-C-CXX/30/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 576466833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 576466833, label %loop
    i32 142161012, label %if.then
    i32 1111154597, label %if.else
    i32 1213258692, label %originalBB
    i32 1646470655, label %originalBBpart2
    i32 976955961, label %if.end
    i32 -2108062972, label %originalBB21
    i32 -166418685, label %originalBBpart223
    i32 394103070, label %originalBBalteredBB
    i32 -770079670, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name8, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %age11 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %score12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %add14 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %add14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay9, i8* %sex10, i32* %age11, i8* %arraydecay13, i8* %arraydecay15)
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %num17, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call19, 0
  %16 = select i1 %cmp, i32 142161012, i32 1111154597
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %next, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %p2, align 8
  store i32 576466833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -132977467
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -132977467
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1213258692, i32 394103070
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %p2, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %next20, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
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
  %73 = select i1 %71, i32 1646470655, i32 394103070
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976955961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2108062972, i32 -770079670
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %100, %struct.student** %.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 325254488
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 325254488
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -166418685, i32 -770079670
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store %struct.student* null, %struct.student** %next20alteredBB, align 8
  store i32 1213258692, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %head, align 8
  store i32 -2108062972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %loop, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @reverse(%struct.student* %head) #0 {
entry:
  %nextp.reg2mem = alloca %struct.student**
  %prep.reg2mem = alloca %struct.student**
  %nowp.reg2mem = alloca %struct.student**
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1088424706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1088424706, label %first
    i32 703352854, label %originalBB
    i32 1663185264, label %originalBBpart2
    i32 884199841, label %while.cond
    i32 -2092864598, label %while.body
    i32 -1923096355, label %originalBB2
    i32 1860220887, label %originalBBpart24
    i32 1352548491, label %while.end
    i32 677850448, label %originalBBalteredBB
    i32 1613588966, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 703352854, i32 677850448
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %nowp = alloca %struct.student*, align 8
  store %struct.student** %nowp, %struct.student*** %nowp.reg2mem
  %prep = alloca %struct.student*, align 8
  store %struct.student** %prep, %struct.student*** %prep.reg2mem
  %nextp = alloca %struct.student*, align 8
  store %struct.student** %nextp, %struct.student*** %nextp.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %prep.reload22 = load volatile %struct.student**, %struct.student*** %prep.reg2mem
  store %struct.student* null, %struct.student** %prep.reload22, align 8
  %26 = load %struct.student*, %struct.student** %head.addr, align 8
  %nowp.reload17 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  store %struct.student* %26, %struct.student** %nowp.reload17, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2144038350
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2144038350
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1663185264, i32 677850448
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884199841, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %nowp.reload16 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %54 = load %struct.student*, %struct.student** %nowp.reload16, align 8
  %cmp = icmp ne %struct.student* %54, null
  %55 = select i1 %cmp, i32 -2092864598, i32 1352548491
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1923096355, i32 1613588966
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %nowp.reload15 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %82 = load %struct.student*, %struct.student** %nowp.reload15, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %next, align 8
  %nextp.reload25 = load volatile %struct.student**, %struct.student*** %nextp.reg2mem
  store %struct.student* %83, %struct.student** %nextp.reload25, align 8
  %prep.reload21 = load volatile %struct.student**, %struct.student*** %prep.reg2mem
  %84 = load %struct.student*, %struct.student** %prep.reload21, align 8
  %nowp.reload14 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %85 = load %struct.student*, %struct.student** %nowp.reload14, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store %struct.student* %84, %struct.student** %next1, align 8
  %nowp.reload13 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %86 = load %struct.student*, %struct.student** %nowp.reload13, align 8
  %prep.reload20 = load volatile %struct.student**, %struct.student*** %prep.reg2mem
  store %struct.student* %86, %struct.student** %prep.reload20, align 8
  %nextp.reload24 = load volatile %struct.student**, %struct.student*** %nextp.reg2mem
  %87 = load %struct.student*, %struct.student** %nextp.reload24, align 8
  %nowp.reload12 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  store %struct.student* %87, %struct.student** %nowp.reload12, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1860220887, i32 1613588966
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 884199841, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %prep.reload19 = load volatile %struct.student**, %struct.student*** %prep.reg2mem
  %114 = load %struct.student*, %struct.student** %prep.reload19, align 8
  ret %struct.student* %114

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %nowpalteredBB = alloca %struct.student*, align 8
  %prepalteredBB = alloca %struct.student*, align 8
  %nextpalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store %struct.student* null, %struct.student** %prepalteredBB, align 8
  %115 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %115, %struct.student** %nowpalteredBB, align 8
  store i32 703352854, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %nowp.reload11 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %116 = load %struct.student*, %struct.student** %nowp.reload11, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %117 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %nextp.reload23 = load volatile %struct.student**, %struct.student*** %nextp.reg2mem
  store %struct.student* %117, %struct.student** %nextp.reload23, align 8
  %prep.reload18 = load volatile %struct.student**, %struct.student*** %prep.reg2mem
  %118 = load %struct.student*, %struct.student** %prep.reload18, align 8
  %nowp.reload10 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %119 = load %struct.student*, %struct.student** %nowp.reload10, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store %struct.student* %118, %struct.student** %next1alteredBB, align 8
  %nowp.reload9 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  %120 = load %struct.student*, %struct.student** %nowp.reload9, align 8
  %prep.reload = load volatile %struct.student**, %struct.student*** %prep.reg2mem
  store %struct.student* %120, %struct.student** %prep.reload, align 8
  %nextp.reload = load volatile %struct.student**, %struct.student*** %nextp.reg2mem
  %121 = load %struct.student*, %struct.student** %nextp.reload, align 8
  %nowp.reload = load volatile %struct.student**, %struct.student*** %nowp.reg2mem
  store %struct.student* %121, %struct.student** %nowp.reload, align 8
  store i32 -1923096355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %head1 = alloca %struct.student*, align 8
  %pt1 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @reverse(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head1, align 8
  %1 = load %struct.student*, %struct.student** %head1, align 8
  store %struct.student* %1, %struct.student** %pt1, align 8
  %switchVar = alloca i32
  store i32 1170348310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1170348310, label %while.cond
    i32 300141308, label %while.body
    i32 -620588023, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %pt1, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 300141308, i32 -620588023
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %pt1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %pt1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %pt1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i8, i8* %sex, align 2
  %conv = sext i8 %7 to i32
  %8 = load %struct.student*, %struct.student** %pt1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %9 = load i32, i32* %age, align 8
  %10 = load %struct.student*, %struct.student** %pt1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %pt1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %9, i8* %arraydecay3, i8* %arraydecay4)
  %12 = load %struct.student*, %struct.student** %pt1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %13 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %13, %struct.student** %pt1, align 8
  store i32 1170348310, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
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
