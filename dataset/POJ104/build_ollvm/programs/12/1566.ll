; ModuleID = 'source-C-CXX/12/1566.c'
source_filename = "source-C-CXX/12/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.arr*, align 8
  %p1 = alloca %struct.arr*, align 8
  %p2 = alloca %struct.arr*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.arr*
  store %struct.arr* %0, %struct.arr** %p2, align 8
  store %struct.arr* %0, %struct.arr** %p1, align 8
  %1 = load %struct.arr*, %struct.arr** %p1, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %num)
  %2 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %2, %struct.arr** %head, align 8
  %switchVar = alloca i32
  store i32 1663155357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1663155357, label %while.cond
    i32 -1337779344, label %while.body
    i32 -1604667757, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1337779344, i32 -1604667757
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %call2 to %struct.arr*
  store %struct.arr* %6, %struct.arr** %p1, align 8
  %7 = load %struct.arr*, %struct.arr** %p1, align 8
  %8 = load %struct.arr*, %struct.arr** %p2, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 1
  store %struct.arr* %7, %struct.arr** %next, align 8
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* @n, align 4
  %14 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %14, %struct.arr** %p2, align 8
  %15 = load %struct.arr*, %struct.arr** %p1, align 8
  %num3 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %num3)
  store i32 1663155357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load %struct.arr*, %struct.arr** %p1, align 8
  %next5 = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 1
  store %struct.arr* null, %struct.arr** %next5, align 8
  %17 = load %struct.arr*, %struct.arr** %head, align 8
  ret %struct.arr* %17

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.arr**
  %head.addr.reg2mem = alloca %struct.arr**
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -457200579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -457200579, label %first
    i32 531736154, label %originalBB
    i32 1647880368, label %originalBBpart2
    i32 -1717278842, label %while.cond
    i32 -1991929795, label %while.body
    i32 1047535546, label %if.then
    i32 1069190968, label %if.else
    i32 977324232, label %if.end
    i32 1585027709, label %while.end
    i32 46223021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 531736154, i32 46223021
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  store %struct.arr** %head.addr, %struct.arr*** %head.addr.reg2mem
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem
  %head.addr.reload8 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %head, %struct.arr** %head.addr.reload8, align 8
  %head.addr.reload7 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %26 = load %struct.arr*, %struct.arr** %head.addr.reload7, align 8
  %p.reload14 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %26, %struct.arr** %p.reload14, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 384864728
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 384864728
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1647880368, i32 46223021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1717278842, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload13 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %42 = load %struct.arr*, %struct.arr** %p.reload13, align 8
  %cmp = icmp ne %struct.arr* %42, null
  %43 = select i1 %cmp, i32 -1991929795, i32 1585027709
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload12 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %44 = load %struct.arr*, %struct.arr** %p.reload12, align 8
  %head.addr.reload = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %45 = load %struct.arr*, %struct.arr** %head.addr.reload, align 8
  %cmp1 = icmp eq %struct.arr* %44, %45
  %46 = select i1 %cmp1, i32 1047535546, i32 1069190968
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload11 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %47 = load %struct.arr*, %struct.arr** %p.reload11, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %47, i32 0, i32 0
  %48 = load i64, i64* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %48)
  store i32 977324232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload10 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %49 = load %struct.arr*, %struct.arr** %p.reload10, align 8
  %num2 = getelementptr inbounds %struct.arr, %struct.arr* %49, i32 0, i32 0
  %50 = load i64, i64* %num2, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 977324232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload9 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %51 = load %struct.arr*, %struct.arr** %p.reload9, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 1
  %52 = load %struct.arr*, %struct.arr** %next, align 8
  %p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %52, %struct.arr** %p.reload, align 8
  store i32 -1717278842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.arr*, align 8
  %palteredBB = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addralteredBB, align 8
  %53 = load %struct.arr*, %struct.arr** %head.addralteredBB, align 8
  store %struct.arr* %53, %struct.arr** %palteredBB, align 8
  store i32 531736154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.arr**
  %head.addr.reg2mem = alloca %struct.arr**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1843410102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1843410102, label %first
    i32 -826838227, label %originalBB
    i32 -903065324, label %originalBBpart2
    i32 -1708719124, label %while.cond
    i32 1645610538, label %while.body
    i32 1171341133, label %originalBB1
    i32 -1316301048, label %originalBBpart24
    i32 -1182211478, label %while.end
    i32 1674581481, label %originalBBalteredBB
    i32 2130814585, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -826838227, i32 1674581481
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.arr*, align 8
  store %struct.arr** %head.addr, %struct.arr*** %head.addr.reg2mem
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem
  %head.addr.reload15 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %head, %struct.arr** %head.addr.reload15, align 8
  %head.addr.reload14 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %14 = load %struct.arr*, %struct.arr** %head.addr.reload14, align 8
  %p.reload20 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %14, %struct.arr** %p.reload20, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1430294518
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1430294518
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -903065324, i32 1674581481
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708719124, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload19 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %30 = load %struct.arr*, %struct.arr** %p.reload19, align 8
  %cmp = icmp ne %struct.arr* %30, null
  %31 = select i1 %cmp, i32 1645610538, i32 -1182211478
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 18703174
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 18703174
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1171341133, i32 2130814585
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %head.addr.reload13 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %59 = load %struct.arr*, %struct.arr** %head.addr.reload13, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 1
  %60 = load %struct.arr*, %struct.arr** %next, align 8
  %head.addr.reload12 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %60, %struct.arr** %head.addr.reload12, align 8
  %p.reload18 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %61 = load %struct.arr*, %struct.arr** %p.reload18, align 8
  %62 = bitcast %struct.arr* %61 to i8*
  call void @free(i8* %62) #3
  %head.addr.reload11 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %63 = load %struct.arr*, %struct.arr** %head.addr.reload11, align 8
  %p.reload17 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %63, %struct.arr** %p.reload17, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1503589397
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1503589397
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1316301048, i32 2130814585
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1708719124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.arr*, align 8
  %palteredBB = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addralteredBB, align 8
  %91 = load %struct.arr*, %struct.arr** %head.addralteredBB, align 8
  store %struct.arr* %91, %struct.arr** %palteredBB, align 8
  store i32 -826838227, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %head.addr.reload10 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %92 = load %struct.arr*, %struct.arr** %head.addr.reload10, align 8
  %nextalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %92, i32 0, i32 1
  %93 = load %struct.arr*, %struct.arr** %nextalteredBB, align 8
  %head.addr.reload9 = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  store %struct.arr* %93, %struct.arr** %head.addr.reload9, align 8
  %p.reload16 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %94 = load %struct.arr*, %struct.arr** %p.reload16, align 8
  %95 = bitcast %struct.arr* %94 to i8*
  call void @free(i8* %95) #3
  %head.addr.reload = load volatile %struct.arr**, %struct.arr*** %head.addr.reg2mem
  %96 = load %struct.arr*, %struct.arr** %head.addr.reload, align 8
  %p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %96, %struct.arr** %p.reload, align 8
  store i32 1171341133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr* %head, i64 %dnum) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.arr*, align 8
  %dnum.addr = alloca i64, align 8
  %p1 = alloca %struct.arr*, align 8
  %p2 = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addr, align 8
  store i64 %dnum, i64* %dnum.addr, align 8
  %0 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %0, %struct.arr** %p2, align 8
  store %struct.arr* %0, %struct.arr** %p1, align 8
  %switchVar = alloca i32
  store i32 -1480096508, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem31 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1480096508, label %while.cond
    i32 1422766046, label %originalBB
    i32 834432791, label %originalBBpart2
    i32 1425746002, label %land.rhs
    i32 508674511, label %land.end
    i32 1228545838, label %originalBB18
    i32 -1640732690, label %originalBBpart220
    i32 -682540586, label %while.body
    i32 -451659326, label %while.end
    i32 1634415812, label %originalBB22
    i32 2030547352, label %originalBBpart224
    i32 -264578427, label %while.cond2
    i32 -1664353537, label %originalBB26
    i32 -1707728740, label %originalBBpart228
    i32 -1132092479, label %while.body4
    i32 -471196494, label %while.cond6
    i32 1589344547, label %land.rhs8
    i32 -364150657, label %land.end11
    i32 1028100387, label %while.body12
    i32 309826714, label %while.end16
    i32 -1619801535, label %while.end17
    i32 -450047619, label %originalBBalteredBB
    i32 -1930341803, label %originalBB18alteredBB
    i32 266453843, label %originalBB22alteredBB
    i32 -683455274, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1422766046, i32 -450047619
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp = icmp ne %struct.arr* %15, null
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 119647803
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 119647803
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 834432791, i32 -450047619
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1425746002, i32 508674511
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load %struct.arr*, %struct.arr** %p1, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %32, i32 0, i32 0
  %33 = load i64, i64* %num, align 8
  %34 = load i64, i64* %dnum.addr, align 8
  %cmp1 = icmp eq i64 %33, %34
  store i32 508674511, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1228545838, i32 -1930341803
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -548046586
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -548046586
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1640732690, i32 -1930341803
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %88 = select i1 %.reload.reload, i32 -682540586, i32 -451659326
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load %struct.arr*, %struct.arr** %p1, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %89, i32 0, i32 1
  %90 = load %struct.arr*, %struct.arr** %next, align 8
  store %struct.arr* %90, %struct.arr** %head.addr, align 8
  %91 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %91, %struct.arr** %p2, align 8
  %92 = load %struct.arr*, %struct.arr** %p1, align 8
  %93 = bitcast %struct.arr* %92 to i8*
  call void @free(i8* %93) #3
  %94 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %94, %struct.arr** %p1, align 8
  store i32 -1480096508, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 850485137
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 850485137
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1634415812, i32 266453843
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2030547352, i32 266453843
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -264578427, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 833552424
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 833552424
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1664353537, i32 -683455274
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp3 = icmp ne %struct.arr* %151, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -950900838
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -950900838
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1707728740, i32 -683455274
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 -1132092479, i32 -1619801535
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %168 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %168, %struct.arr** %p2, align 8
  %169 = load %struct.arr*, %struct.arr** %p1, align 8
  %next5 = getelementptr inbounds %struct.arr, %struct.arr* %169, i32 0, i32 1
  %170 = load %struct.arr*, %struct.arr** %next5, align 8
  store %struct.arr* %170, %struct.arr** %p1, align 8
  store i32 -471196494, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %171 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp7 = icmp ne %struct.arr* %171, null
  %172 = select i1 %cmp7, i32 1589344547, i32 -364150657
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem31
  br label %loopEnd

land.rhs8:                                        ; preds = %loopEntry
  %173 = load %struct.arr*, %struct.arr** %p1, align 8
  %num9 = getelementptr inbounds %struct.arr, %struct.arr* %173, i32 0, i32 0
  %174 = load i64, i64* %num9, align 8
  %175 = load i64, i64* %dnum.addr, align 8
  %cmp10 = icmp eq i64 %174, %175
  store i32 -364150657, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem31
  br label %loopEnd

land.end11:                                       ; preds = %loopEntry
  %.reload32 = load i1, i1* %.reg2mem31
  %176 = select i1 %.reload32, i32 1028100387, i32 309826714
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %177 = load %struct.arr*, %struct.arr** %p1, align 8
  %next13 = getelementptr inbounds %struct.arr, %struct.arr* %177, i32 0, i32 1
  %178 = load %struct.arr*, %struct.arr** %next13, align 8
  %179 = load %struct.arr*, %struct.arr** %p2, align 8
  %next14 = getelementptr inbounds %struct.arr, %struct.arr* %179, i32 0, i32 1
  store %struct.arr* %178, %struct.arr** %next14, align 8
  %180 = load %struct.arr*, %struct.arr** %p1, align 8
  %181 = bitcast %struct.arr* %180 to i8*
  call void @free(i8* %181) #3
  %182 = load %struct.arr*, %struct.arr** %p2, align 8
  %next15 = getelementptr inbounds %struct.arr, %struct.arr* %182, i32 0, i32 1
  %183 = load %struct.arr*, %struct.arr** %next15, align 8
  store %struct.arr* %183, %struct.arr** %p1, align 8
  store i32 -471196494, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 -264578427, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %184 = load %struct.arr*, %struct.arr** %head.addr, align 8
  ret %struct.arr* %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmpalteredBB = icmp ne %struct.arr* %185, null
  store i32 1422766046, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1228545838, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1634415812, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %186 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp3alteredBB = icmp ne %struct.arr* %186, null
  store i32 -1664353537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.end16, %while.body12, %land.end11, %land.rhs8, %while.cond6, %while.body4, %originalBBpart228, %originalBB26, %while.cond2, %originalBBpart224, %originalBB22, %while.end, %while.body, %originalBBpart220, %originalBB18, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.arr**
  %head.reg2mem = alloca %struct.arr**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 225981562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 225981562, label %first
    i32 400869830, label %originalBB
    i32 612350554, label %originalBBpart2
    i32 739669659, label %while.cond
    i32 85163377, label %while.body
    i32 -660002522, label %while.end
    i32 -682509007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 400869830, i32 -682509007
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %head = alloca %struct.arr*, align 8
  store %struct.arr** %head, %struct.arr*** %head.reg2mem
  %p = alloca %struct.arr*, align 8
  store %struct.arr** %p, %struct.arr*** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %14 = load i32, i32* %m, align 4
  %call1 = call %struct.arr* @create(i32 %14)
  %head.reload10 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  store %struct.arr* %call1, %struct.arr** %head.reload10, align 8
  %head.reload9 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  %15 = load %struct.arr*, %struct.arr** %head.reload9, align 8
  %p.reload16 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %15, %struct.arr** %p.reload16, align 8
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  %29 = select i1 %27, i32 612350554, i32 -682509007
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739669659, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload15 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %30 = load %struct.arr*, %struct.arr** %p.reload15, align 8
  %cmp = icmp ne %struct.arr* %30, null
  %31 = select i1 %cmp, i32 85163377, i32 -660002522
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload14 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %32 = load %struct.arr*, %struct.arr** %p.reload14, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %32, i32 0, i32 1
  %33 = load %struct.arr*, %struct.arr** %next, align 8
  %p.reload13 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %34 = load %struct.arr*, %struct.arr** %p.reload13, align 8
  %num = getelementptr inbounds %struct.arr, %struct.arr* %34, i32 0, i32 0
  %35 = load i64, i64* %num, align 8
  %call2 = call %struct.arr* @del(%struct.arr* %33, i64 %35)
  %p.reload12 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %36 = load %struct.arr*, %struct.arr** %p.reload12, align 8
  %next3 = getelementptr inbounds %struct.arr, %struct.arr* %36, i32 0, i32 1
  store %struct.arr* %call2, %struct.arr** %next3, align 8
  %p.reload11 = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  %37 = load %struct.arr*, %struct.arr** %p.reload11, align 8
  %next4 = getelementptr inbounds %struct.arr, %struct.arr* %37, i32 0, i32 1
  %38 = load %struct.arr*, %struct.arr** %next4, align 8
  %p.reload = load volatile %struct.arr**, %struct.arr*** %p.reg2mem
  store %struct.arr* %38, %struct.arr** %p.reload, align 8
  store i32 739669659, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload8 = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  %39 = load %struct.arr*, %struct.arr** %head.reload8, align 8
  call void @print(%struct.arr* %39)
  %head.reload = load volatile %struct.arr**, %struct.arr*** %head.reg2mem
  %40 = load %struct.arr*, %struct.arr** %head.reload, align 8
  call void @freelist(%struct.arr* %40)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.arr*, align 8
  %palteredBB = alloca %struct.arr*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB)
  %41 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.arr* @create(i32 %41)
  store %struct.arr* %call1alteredBB, %struct.arr** %headalteredBB, align 8
  %42 = load %struct.arr*, %struct.arr** %headalteredBB, align 8
  store %struct.arr* %42, %struct.arr** %palteredBB, align 8
  store i32 400869830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
