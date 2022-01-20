; ModuleID = 'source-C-CXX/76/1494.c'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(%struct.Node* %S) #0 {
entry:
  %S.addr = alloca %struct.Node*, align 8
  store %struct.Node* %S, %struct.Node** %S.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %S.addr, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %1 = load %struct.Node*, %struct.Node** %Next, align 8
  %cmp = icmp eq %struct.Node* %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateStack() #0 {
entry:
  %.reg2mem = alloca %struct.Node*
  %S = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 16) #4
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %S, align 8
  %1 = load %struct.Node*, %struct.Node** %S, align 8
  store %struct.Node* %1, %struct.Node** %.reg2mem
  %switchVar = alloca i32
  store i32 -1103617593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1103617593, label %first
    i32 -99348528, label %if.then
    i32 35718176, label %originalBB
    i32 -1754989780, label %originalBBpart2
    i32 179655924, label %if.end
    i32 -138338024, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  %cmp = icmp eq %struct.Node* %.reload, null
  %2 = select i1 %cmp, i32 -99348528, i32 179655924
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1657658343
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1657658343
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 35718176, i32 -138338024
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
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
  %31 = select i1 %29, i32 -1754989780, i32 -138338024
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %32 = load %struct.Node*, %struct.Node** %S, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %Next, align 8
  %33 = load %struct.Node*, %struct.Node** %S, align 8
  call void @MakeEmpty(%struct.Node* %33)
  %34 = load %struct.Node*, %struct.Node** %S, align 8
  ret %struct.Node* %34

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  store i32 35718176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @MakeEmpty(%struct.Node* %S) #0 {
entry:
  %.reg2mem = alloca %struct.Node*
  %S.addr = alloca %struct.Node*, align 8
  store %struct.Node* %S, %struct.Node** %S.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %S.addr, align 8
  store %struct.Node* %0, %struct.Node** %.reg2mem
  %switchVar = alloca i32
  store i32 -1485786397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1485786397, label %first
    i32 1532754785, label %if.then
    i32 -454744556, label %if.else
    i32 -1791375793, label %while.cond
    i32 1115320081, label %while.body
    i32 -985286072, label %originalBB
    i32 2014248047, label %originalBBpart2
    i32 74299477, label %while.end
    i32 1122865228, label %if.end
    i32 947517155, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  %cmp = icmp eq %struct.Node* %.reload, null
  %1 = select i1 %cmp, i32 1532754785, i32 -454744556
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

if.else:                                          ; preds = %loopEntry
  store i32 -1791375793, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Node*, %struct.Node** %S.addr, align 8
  %call1 = call i32 @IsEmpty(%struct.Node* %2)
  %tobool = icmp ne i32 %call1, 0
  %3 = xor i1 %tobool, true
  %4 = and i1 true, %3
  %5 = xor i1 true, true
  %6 = and i1 %tobool, %5
  %7 = xor i1 true, true
  %8 = and i1 %7, true
  %9 = and i1 true, %5
  %10 = or i1 %4, %6
  %11 = or i1 %8, %9
  %12 = xor i1 %10, %11
  %lnot = xor i1 %tobool, true
  %13 = select i1 %12, i32 1115320081, i32 74299477
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -123830653
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -123830653
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -985286072, i32 947517155
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.Node*, %struct.Node** %S.addr, align 8
  call void @Pop(%struct.Node* %29)
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2014248047, i32 947517155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791375793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1122865228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.Node*, %struct.Node** %S.addr, align 8
  call void @Pop(%struct.Node* %56)
  store i32 -985286072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Pop(%struct.Node* %S) #0 {
entry:
  %call.reg2mem = alloca i32
  %S.addr = alloca %struct.Node*, align 8
  %FirstCell = alloca %struct.Node*, align 8
  store %struct.Node* %S, %struct.Node** %S.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %S.addr, align 8
  %call = call i32 @IsEmpty(%struct.Node* %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 276357545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 276357545, label %first
    i32 -699481564, label %if.then
    i32 660530877, label %if.else
    i32 2114772839, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 -699481564, i32 660530877
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

if.else:                                          ; preds = %loopEntry
  %2 = load %struct.Node*, %struct.Node** %S.addr, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %Next, align 8
  store %struct.Node* %3, %struct.Node** %FirstCell, align 8
  %4 = load %struct.Node*, %struct.Node** %S.addr, align 8
  %Next2 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %Next2, align 8
  %Next3 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %Next3, align 8
  %7 = load %struct.Node*, %struct.Node** %S.addr, align 8
  %Next4 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 2
  store %struct.Node* %6, %struct.Node** %Next4, align 8
  %8 = load %struct.Node*, %struct.Node** %FirstCell, align 8
  %9 = bitcast %struct.Node* %8 to i8*
  call void @free(i8* %9) #4
  store i32 2114772839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Push(i8 signext %X, i32 %n, %struct.Node* %S) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %TmpCell.reg2mem = alloca %struct.Node**
  %S.addr.reg2mem = alloca %struct.Node**
  %n.addr.reg2mem = alloca i32*
  %X.addr.reg2mem = alloca i8*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -183930280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -183930280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 494907079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 494907079, label %first
    i32 -1628498647, label %originalBB
    i32 1568685053, label %originalBBpart2
    i32 -28637073, label %if.then
    i32 1390236573, label %originalBB4
    i32 -1445168292, label %originalBBpart26
    i32 -275752819, label %if.else
    i32 1165628859, label %if.end
    i32 789027258, label %originalBBalteredBB
    i32 -1565939839, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -1628498647, i32 789027258
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %X.addr = alloca i8, align 1
  store i8* %X.addr, i8** %X.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %S.addr = alloca %struct.Node*, align 8
  store %struct.Node** %S.addr, %struct.Node*** %S.addr.reg2mem
  %TmpCell = alloca %struct.Node*, align 8
  store %struct.Node** %TmpCell, %struct.Node*** %TmpCell.reg2mem
  %X.addr.reload11 = load volatile i8*, i8** %X.addr.reg2mem
  store i8 %X, i8* %X.addr.reload11, align 1
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %S.addr.reload14 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  store %struct.Node* %S, %struct.Node** %S.addr.reload14, align 8
  %call = call noalias i8* @malloc(i64 16) #4
  %27 = bitcast i8* %call to %struct.Node*
  %TmpCell.reload19 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem
  store %struct.Node* %27, %struct.Node** %TmpCell.reload19, align 8
  %TmpCell.reload18 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem
  %28 = load %struct.Node*, %struct.Node** %TmpCell.reload18, align 8
  %cmp = icmp eq %struct.Node* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, 654607278
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 654607278
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1568685053, i32 789027258
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -28637073, i32 -275752819
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1390236573, i32 -1565939839
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, -680234753
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -680234753
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1445168292, i32 -1565939839
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  unreachable

if.else:                                          ; preds = %loopEntry
  %X.addr.reload = load volatile i8*, i8** %X.addr.reg2mem
  %98 = load i8, i8* %X.addr.reload, align 1
  %TmpCell.reload17 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem
  %99 = load %struct.Node*, %struct.Node** %TmpCell.reload17, align 8
  %Element = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 1
  store i8 %98, i8* %Element, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload, align 4
  %TmpCell.reload16 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem
  %101 = load %struct.Node*, %struct.Node** %TmpCell.reload16, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 0
  store i32 %100, i32* %num, align 8
  %S.addr.reload13 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  %102 = load %struct.Node*, %struct.Node** %S.addr.reload13, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 2
  %103 = load %struct.Node*, %struct.Node** %Next, align 8
  %TmpCell.reload15 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem
  %104 = load %struct.Node*, %struct.Node** %TmpCell.reload15, align 8
  %Next2 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 0, i32 2
  store %struct.Node* %103, %struct.Node** %Next2, align 8
  %TmpCell.reload = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem
  %105 = load %struct.Node*, %struct.Node** %TmpCell.reload, align 8
  %S.addr.reload = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  %106 = load %struct.Node*, %struct.Node** %S.addr.reload, align 8
  %Next3 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 2
  store %struct.Node* %105, %struct.Node** %Next3, align 8
  store i32 1165628859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %X.addralteredBB = alloca i8, align 1
  %n.addralteredBB = alloca i32, align 4
  %S.addralteredBB = alloca %struct.Node*, align 8
  %TmpCellalteredBB = alloca %struct.Node*, align 8
  store i8 %X, i8* %X.addralteredBB, align 1
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.Node* %S, %struct.Node** %S.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 16) #4
  %107 = bitcast i8* %callalteredBB to %struct.Node*
  store %struct.Node* %107, %struct.Node** %TmpCellalteredBB, align 8
  %108 = load %struct.Node*, %struct.Node** %TmpCellalteredBB, align 8
  %cmpalteredBB = icmp eq %struct.Node* %108, null
  store i32 -1628498647, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  store i32 1390236573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Top(%struct.Node* %S) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %S.addr.reg2mem = alloca %struct.Node**
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, -191328161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -191328161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -820553853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -820553853, label %first
    i32 52870669, label %originalBB
    i32 -973400008, label %originalBBpart2
    i32 411932121, label %if.then
    i32 1177705110, label %originalBB2
    i32 279389237, label %originalBBpart24
    i32 1453507325, label %if.end
    i32 -1878225332, label %return
    i32 70599025, label %originalBBalteredBB
    i32 -1926670025, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 52870669, i32 70599025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %S.addr = alloca %struct.Node*, align 8
  store %struct.Node** %S.addr, %struct.Node*** %S.addr.reg2mem
  %S.addr.reload14 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  store %struct.Node* %S, %struct.Node** %S.addr.reload14, align 8
  %S.addr.reload13 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  %15 = load %struct.Node*, %struct.Node** %S.addr.reload13, align 8
  %call = call i32 @IsEmpty(%struct.Node* %15)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
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
  %29 = select i1 %27, i32 -973400008, i32 70599025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 1453507325, i32 411932121
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1177705110, i32 -1926670025
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %S.addr.reload12 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  %45 = load %struct.Node*, %struct.Node** %S.addr.reload12, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  %46 = load %struct.Node*, %struct.Node** %Next, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  %47 = load i32, i32* %num, align 8
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %47, i32* %retval.reload11, align 4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, -1526775326
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1526775326
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 279389237, i32 -1926670025
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1878225332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 -1878225332, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %63 = load i32, i32* %retval.reload9, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %S.addralteredBB = alloca %struct.Node*, align 8
  store %struct.Node* %S, %struct.Node** %S.addralteredBB, align 8
  %64 = load %struct.Node*, %struct.Node** %S.addralteredBB, align 8
  %callalteredBB = call i32 @IsEmpty(%struct.Node* %64)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 52870669, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %S.addr.reload = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem
  %65 = load %struct.Node*, %struct.Node** %S.addr.reload, align 8
  %NextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 2
  %66 = load %struct.Node*, %struct.Node** %NextalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  %67 = load i32, i32* %numalteredBB, align 8
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %67, i32* %retval.reload, align 4
  store i32 1177705110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [150 x i8]*
  %S.reg2mem = alloca %struct.Node**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1233378340, i32* %switchVar
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1233378340, label %first
    i32 614263329, label %originalBB
    i32 -478629641, label %originalBBpart2
    i32 1573084419, label %for.cond
    i32 -1660561585, label %for.body
    i32 -489282189, label %originalBB26
    i32 1200415385, label %originalBBpart228
    i32 -1433896289, label %while.cond
    i32 -536485979, label %land.lhs.true
    i32 -1130528016, label %originalBB30
    i32 568017684, label %originalBBpart232
    i32 -433534758, label %land.rhs
    i32 1808003327, label %land.end
    i32 -1149023227, label %while.body
    i32 -3484044, label %while.end
    i32 -2120252879, label %for.inc
    i32 725229455, label %for.end
    i32 -1149331578, label %while.cond21
    i32 -1980376861, label %while.body24
    i32 -1833994916, label %while.end25
    i32 823613284, label %originalBBalteredBB
    i32 1932452734, label %originalBB26alteredBB
    i32 1802010163, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 614263329, i32 823613284
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %S = alloca %struct.Node*, align 8
  store %struct.Node** %S, %struct.Node*** %S.reg2mem
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload52 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload52, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call %struct.Node* @CreateStack()
  %S.reload49 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  store %struct.Node* %call1, %struct.Node** %S.reload49, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 1801022019
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1801022019
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
  %52 = select i1 %50, i32 -478629641, i32 823613284
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1573084419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload51 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload51, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1660561585, i32 725229455
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -489282189, i32 1932452734
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload57, align 4
  %idxprom3 = sext i32 %70 to i64
  %a.reload50 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload50, i64 0, i64 %idxprom3
  %71 = load i8, i8* %arrayidx4, align 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload56, align 4
  %S.reload48 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %73 = load %struct.Node*, %struct.Node** %S.reload48, align 8
  call void @Push(i8 signext %71, i32 %72, %struct.Node* %73)
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = add i32 %74, 502246713
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 502246713
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1200415385, i32 1932452734
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1433896289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %S.reload47 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %89 = load %struct.Node*, %struct.Node** %S.reload47, align 8
  %call5 = call i32 @IsEmpty(%struct.Node* %89)
  %tobool = icmp ne i32 %call5, 0
  %90 = select i1 %tobool, i32 1808003327, i32 -536485979
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1130528016, i32 1802010163
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %S.reload46 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %105 = load %struct.Node*, %struct.Node** %S.reload46, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 2
  %106 = load %struct.Node*, %struct.Node** %Next, align 8
  %Next6 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 2
  %107 = load %struct.Node*, %struct.Node** %Next6, align 8
  %cmp7 = icmp ne %struct.Node* %107, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
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
  %121 = select i1 %119, i32 568017684, i32 1802010163
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 -433534758, i32 1808003327
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %S.reload45 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %123 = load %struct.Node*, %struct.Node** %S.reload45, align 8
  %Next9 = getelementptr inbounds %struct.Node, %struct.Node* %123, i32 0, i32 2
  %124 = load %struct.Node*, %struct.Node** %Next9, align 8
  %Next10 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 2
  %125 = load %struct.Node*, %struct.Node** %Next10, align 8
  %Element = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 1
  %126 = load i8, i8* %Element, align 4
  %conv11 = sext i8 %126 to i32
  %S.reload44 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %127 = load %struct.Node*, %struct.Node** %S.reload44, align 8
  %Next12 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 2
  %128 = load %struct.Node*, %struct.Node** %Next12, align 8
  %Element13 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 1
  %129 = load i8, i8* %Element13, align 4
  %conv14 = sext i8 %129 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  store i32 1808003327, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem60
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  %130 = select i1 %.reload61, i32 -1149023227, i32 -3484044
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %S.reload43 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %131 = load %struct.Node*, %struct.Node** %S.reload43, align 8
  %Next17 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 0, i32 2
  %132 = load %struct.Node*, %struct.Node** %Next17, align 8
  %call18 = call i32 @Top(%struct.Node* %132)
  %S.reload42 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %133 = load %struct.Node*, %struct.Node** %S.reload42, align 8
  %call19 = call i32 @Top(%struct.Node* %133)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %call18, i32 %call19)
  %S.reload41 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %134 = load %struct.Node*, %struct.Node** %S.reload41, align 8
  call void @Pop(%struct.Node* %134)
  %S.reload40 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %135 = load %struct.Node*, %struct.Node** %S.reload40, align 8
  call void @Pop(%struct.Node* %135)
  store i32 -1433896289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2120252879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload55, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload54, align 4
  store i32 1573084419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1149331578, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %S.reload39 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %139 = load %struct.Node*, %struct.Node** %S.reload39, align 8
  %call22 = call i32 @IsEmpty(%struct.Node* %139)
  %tobool23 = icmp ne i32 %call22, 0
  %140 = xor i1 %tobool23, true
  %141 = and i1 true, %140
  %142 = xor i1 true, true
  %143 = and i1 %tobool23, %142
  %144 = or i1 %141, %143
  %lnot = xor i1 %tobool23, true
  %145 = select i1 %144, i32 -1980376861, i32 -1833994916
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  store i32 -1149331578, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %S.reload38 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %146 = load %struct.Node*, %struct.Node** %S.reload38, align 8
  call void @MakeEmpty(%struct.Node* %146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %SalteredBB = alloca %struct.Node*, align 8
  %aalteredBB = alloca [150 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call1alteredBB = call %struct.Node* @CreateStack()
  store %struct.Node* %call1alteredBB, %struct.Node** %SalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 614263329, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload53, align 4
  %idxprom3alteredBB = sext i32 %147 to i64
  %a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %148 = load i8, i8* %arrayidx4alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %S.reload37 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %150 = load %struct.Node*, %struct.Node** %S.reload37, align 8
  call void @Push(i8 signext %148, i32 %149, %struct.Node* %150)
  store i32 -489282189, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %S.reload = load volatile %struct.Node**, %struct.Node*** %S.reg2mem
  %151 = load %struct.Node*, %struct.Node** %S.reload, align 8
  %NextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 2
  %152 = load %struct.Node*, %struct.Node** %NextalteredBB, align 8
  %Next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %152, i32 0, i32 2
  %153 = load %struct.Node*, %struct.Node** %Next6alteredBB, align 8
  %cmp7alteredBB = icmp ne %struct.Node* %153, null
  store i32 -1130528016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.body24, %while.cond21, %for.end, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %land.lhs.true, %while.cond, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
