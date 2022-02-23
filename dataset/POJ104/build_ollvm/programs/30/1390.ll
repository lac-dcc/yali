; ModuleID = 'source-C-CXX/30/1390.c'
source_filename = "source-C-CXX/30/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
entry:
  %head = alloca %struct.shuju*, align 8
  %p1 = alloca %struct.shuju*, align 8
  %p2 = alloca %struct.shuju*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.shuju*
  store %struct.shuju* %0, %struct.shuju** %p1, align 8
  %1 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xh = getelementptr inbounds %struct.shuju, %struct.shuju* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %2 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xm = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %xm, i32 0, i32 0
  %3 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i32 0, i32 2
  %4 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %4, i32 0, i32 3
  %5 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %fen = getelementptr inbounds %struct.shuju, %struct.shuju* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %fen, i32 0, i32 0
  %6 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %dorm = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.shuju*, %struct.shuju** %p1, align 8
  store %struct.shuju* %7, %struct.shuju** %head, align 8
  %switchVar = alloca i32
  store i32 524851118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 524851118, label %while.body
    i32 -745093683, label %if.then
    i32 -652916223, label %if.else
    i32 1717941170, label %originalBB
    i32 238747077, label %originalBBpart2
    i32 768092082, label %if.end
    i32 1299350627, label %while.end
    i32 -1835337834, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* @i, align 4
  %11 = load %struct.shuju*, %struct.shuju** %p1, align 8
  store %struct.shuju* %11, %struct.shuju** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %call5 to %struct.shuju*
  store %struct.shuju* %12, %struct.shuju** %p1, align 8
  %13 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xh6 = getelementptr inbounds %struct.shuju, %struct.shuju* %13, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %xh6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %14 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xh9 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %xh9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  %15 = select i1 %cmp, i32 -745093683, i32 -652916223
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %17 = bitcast %struct.shuju* %16 to i8*
  call void @free(i8* %17) #4
  store i32 1299350627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1717941170, i32 -1835337834
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xm12 = getelementptr inbounds %struct.shuju, %struct.shuju* %32, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %xm12, i32 0, i32 0
  %33 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %sex14 = getelementptr inbounds %struct.shuju, %struct.shuju* %33, i32 0, i32 2
  %34 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %age15 = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 3
  %35 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %fen16 = getelementptr inbounds %struct.shuju, %struct.shuju* %35, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %fen16, i32 0, i32 0
  %36 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %dorm18 = getelementptr inbounds %struct.shuju, %struct.shuju* %36, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %37 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %38 = load %struct.shuju*, %struct.shuju** %p2, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %38, i32 0, i32 6
  store %struct.shuju* %37, %struct.shuju** %next, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1196735207
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1196735207
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 238747077, i32 -1835337834
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768092082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524851118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load %struct.shuju*, %struct.shuju** %p2, align 8
  %next21 = getelementptr inbounds %struct.shuju, %struct.shuju* %66, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next21, align 8
  %67 = load %struct.shuju*, %struct.shuju** %head, align 8
  ret %struct.shuju* %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %xm12alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %68, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xm12alteredBB, i32 0, i32 0
  %69 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %sex14alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %69, i32 0, i32 2
  %70 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %age15alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %70, i32 0, i32 3
  %71 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %fen16alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %71, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fen16alteredBB, i32 0, i32 0
  %72 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %dorm18alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %72, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dorm18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %sex14alteredBB, i32* %age15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  %73 = load %struct.shuju*, %struct.shuju** %p1, align 8
  %74 = load %struct.shuju*, %struct.shuju** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %74, i32 0, i32 6
  store %struct.shuju* %73, %struct.shuju** %nextalteredBB, align 8
  store i32 1717941170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju* %head) #0 {
entry:
  %pre.reg2mem = alloca %struct.shuju**
  %p.reg2mem = alloca %struct.shuju**
  %j.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.shuju**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1038297457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1038297457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 17076974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 17076974, label %first
    i32 -1804488158, label %originalBB
    i32 -905819875, label %originalBBpart2
    i32 1096881471, label %for.cond
    i32 -1710271532, label %for.body
    i32 -2123045746, label %while.cond
    i32 1705374095, label %while.body
    i32 -874268879, label %originalBB7
    i32 744289093, label %originalBBpart29
    i32 -376673350, label %while.end
    i32 1402116306, label %originalBB11
    i32 1205555264, label %originalBBpart213
    i32 433411850, label %for.inc
    i32 548595668, label %for.end
    i32 856490728, label %originalBBalteredBB
    i32 114266117, label %originalBB7alteredBB
    i32 -1454398510, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -1804488158, i32 856490728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.shuju*, align 8
  store %struct.shuju** %head.addr, %struct.shuju*** %head.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca %struct.shuju*, align 8
  store %struct.shuju** %p, %struct.shuju*** %p.reg2mem
  %pre = alloca %struct.shuju*, align 8
  store %struct.shuju** %pre, %struct.shuju*** %pre.reg2mem
  %head.addr.reload18 = load volatile %struct.shuju**, %struct.shuju*** %head.addr.reg2mem
  store %struct.shuju* %head, %struct.shuju** %head.addr.reload18, align 8
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload21, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -905819875, i32 856490728
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096881471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload20, align 4
  %30 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1710271532, i32 548595668
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.shuju**, %struct.shuju*** %head.addr.reg2mem
  %32 = load %struct.shuju*, %struct.shuju** %head.addr.reload, align 8
  %p.reload41 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  store %struct.shuju* %32, %struct.shuju** %p.reload41, align 8
  %p.reload40 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %33 = load %struct.shuju*, %struct.shuju** %p.reload40, align 8
  %pre.reload45 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem
  store %struct.shuju* %33, %struct.shuju** %pre.reload45, align 8
  store i32 -2123045746, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload39 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %34 = load %struct.shuju*, %struct.shuju** %p.reload39, align 8
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 6
  %35 = load %struct.shuju*, %struct.shuju** %next, align 8
  %cmp1 = icmp ne %struct.shuju* %35, null
  %36 = select i1 %cmp1, i32 1705374095, i32 -376673350
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1851368629
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1851368629
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -874268879, i32 114266117
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload38 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %52 = load %struct.shuju*, %struct.shuju** %p.reload38, align 8
  %pre.reload44 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem
  store %struct.shuju* %52, %struct.shuju** %pre.reload44, align 8
  %p.reload37 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %53 = load %struct.shuju*, %struct.shuju** %p.reload37, align 8
  %next2 = getelementptr inbounds %struct.shuju, %struct.shuju* %53, i32 0, i32 6
  %54 = load %struct.shuju*, %struct.shuju** %next2, align 8
  %p.reload36 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  store %struct.shuju* %54, %struct.shuju** %p.reload36, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 744289093, i32 114266117
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -2123045746, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -188974394
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -188974394
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1402116306, i32 -1454398510
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload35 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %108 = load %struct.shuju*, %struct.shuju** %p.reload35, align 8
  %xh = getelementptr inbounds %struct.shuju, %struct.shuju* %108, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %p.reload34 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %109 = load %struct.shuju*, %struct.shuju** %p.reload34, align 8
  %xm = getelementptr inbounds %struct.shuju, %struct.shuju* %109, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %xm, i32 0, i32 0
  %p.reload33 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %110 = load %struct.shuju*, %struct.shuju** %p.reload33, align 8
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %110, i32 0, i32 2
  %111 = load i8, i8* %sex, align 8
  %conv = sext i8 %111 to i32
  %p.reload32 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %112 = load %struct.shuju*, %struct.shuju** %p.reload32, align 8
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %112, i32 0, i32 3
  %113 = load i32, i32* %age, align 4
  %p.reload31 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %114 = load %struct.shuju*, %struct.shuju** %p.reload31, align 8
  %fen = getelementptr inbounds %struct.shuju, %struct.shuju* %114, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %fen, i32 0, i32 0
  %p.reload30 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %115 = load %struct.shuju*, %struct.shuju** %p.reload30, align 8
  %dorm = getelementptr inbounds %struct.shuju, %struct.shuju* %115, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %dorm, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3, i32 %conv, i32 %113, i8* %arraydecay4, i8* %arraydecay5)
  %pre.reload43 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem
  %116 = load %struct.shuju*, %struct.shuju** %pre.reload43, align 8
  %next6 = getelementptr inbounds %struct.shuju, %struct.shuju* %116, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next6, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -2045960768
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2045960768
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1205555264, i32 -1454398510
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 433411850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload19, align 4
  %133 = sub i32 %132, 1641730589
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1641730589
  %inc = add nsw i32 %132, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload, align 4
  store i32 1096881471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.shuju*, align 8
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.shuju*, align 8
  %prealteredBB = alloca %struct.shuju*, align 8
  store %struct.shuju* %head, %struct.shuju** %head.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1804488158, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload29 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %136 = load %struct.shuju*, %struct.shuju** %p.reload29, align 8
  %pre.reload42 = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem
  store %struct.shuju* %136, %struct.shuju** %pre.reload42, align 8
  %p.reload28 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %137 = load %struct.shuju*, %struct.shuju** %p.reload28, align 8
  %next2alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %137, i32 0, i32 6
  %138 = load %struct.shuju*, %struct.shuju** %next2alteredBB, align 8
  %p.reload27 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  store %struct.shuju* %138, %struct.shuju** %p.reload27, align 8
  store i32 -874268879, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload26 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %139 = load %struct.shuju*, %struct.shuju** %p.reload26, align 8
  %xhalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %139, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xhalteredBB, i32 0, i32 0
  %p.reload25 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %140 = load %struct.shuju*, %struct.shuju** %p.reload25, align 8
  %xmalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %140, i32 0, i32 1
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xmalteredBB, i32 0, i32 0
  %p.reload24 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %141 = load %struct.shuju*, %struct.shuju** %p.reload24, align 8
  %sexalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %141, i32 0, i32 2
  %142 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %142 to i32
  %p.reload23 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %143 = load %struct.shuju*, %struct.shuju** %p.reload23, align 8
  %agealteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %143, i32 0, i32 3
  %144 = load i32, i32* %agealteredBB, align 4
  %p.reload22 = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %145 = load %struct.shuju*, %struct.shuju** %p.reload22, align 8
  %fenalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %145, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fenalteredBB, i32 0, i32 0
  %p.reload = load volatile %struct.shuju**, %struct.shuju*** %p.reg2mem
  %146 = load %struct.shuju*, %struct.shuju** %p.reload, align 8
  %dormalteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %146, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dormalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB, i32 %convalteredBB, i32 %144, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  %pre.reload = load volatile %struct.shuju**, %struct.shuju*** %pre.reg2mem
  %147 = load %struct.shuju*, %struct.shuju** %pre.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %147, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next6alteredBB, align 8
  store i32 1402116306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %while.end, %originalBBpart29, %originalBB7, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.shuju*, align 8
  %call = call %struct.shuju* @create()
  store %struct.shuju* %call, %struct.shuju** %p, align 8
  %0 = load %struct.shuju*, %struct.shuju** %p, align 8
  call void @print(%struct.shuju* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
