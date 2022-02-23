; ModuleID = 'source-C-CXX/41/1228.c'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @creat(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.sz*, align 8
  %p1 = alloca %struct.sz*, align 8
  %p2 = alloca %struct.sz*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.sz*
  store %struct.sz* %0, %struct.sz** %p2, align 8
  store %struct.sz* %0, %struct.sz** %p1, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1678141160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1678141160, label %for.cond
    i32 -141173353, label %for.body
    i32 584562178, label %originalBB
    i32 -229148709, label %originalBBpart2
    i32 -309383542, label %if.then
    i32 1222635264, label %originalBB5
    i32 -1660585700, label %originalBBpart27
    i32 -1044899963, label %if.else
    i32 -243757544, label %if.end
    i32 -1252189919, label %for.inc
    i32 -1319354247, label %for.end
    i32 1575356879, label %originalBBalteredBB
    i32 458387430, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -141173353, i32 -1319354247
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1838354362
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1838354362
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
  %30 = select i1 %28, i32 584562178, i32 1575356879
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 1, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 753561287
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 753561287
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
  %58 = select i1 %56, i32 -229148709, i32 1575356879
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -309383542, i32 -1044899963
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1222635264, i32 458387430
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %86 = load %struct.sz*, %struct.sz** %p1, align 8
  store %struct.sz* %86, %struct.sz** %head, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1660585700, i32 458387430
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -243757544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load %struct.sz*, %struct.sz** %p1, align 8
  %102 = load %struct.sz*, %struct.sz** %p2, align 8
  %next = getelementptr inbounds %struct.sz, %struct.sz* %102, i32 0, i32 1
  store %struct.sz* %101, %struct.sz** %next, align 8
  store i32 -243757544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load %struct.sz*, %struct.sz** %p1, align 8
  store %struct.sz* %103, %struct.sz** %p2, align 8
  %104 = load %struct.sz*, %struct.sz** %p1, align 8
  %num = getelementptr inbounds %struct.sz, %struct.sz* %104, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call3 = call noalias i8* @malloc(i64 100) #3
  %105 = bitcast i8* %call3 to %struct.sz*
  store %struct.sz* %105, %struct.sz** %p1, align 8
  store i32 -1252189919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 954695217
  %108 = add i32 %107, 1
  %109 = add i32 %108, 954695217
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1678141160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load %struct.sz*, %struct.sz** %p2, align 8
  %next4 = getelementptr inbounds %struct.sz, %struct.sz* %110, i32 0, i32 1
  store %struct.sz* null, %struct.sz** %next4, align 8
  %111 = load %struct.sz*, %struct.sz** %head, align 8
  ret %struct.sz* %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 1, %112
  store i32 584562178, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %113 = load %struct.sz*, %struct.sz** %p1, align 8
  store %struct.sz* %113, %struct.sz** %head, align 8
  store i32 1222635264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sz* %head) #0 {
entry:
  %head.addr = alloca %struct.sz*, align 8
  %p = alloca %struct.sz*, align 8
  store %struct.sz* %head, %struct.sz** %head.addr, align 8
  %0 = load %struct.sz*, %struct.sz** %head.addr, align 8
  store %struct.sz* %0, %struct.sz** %p, align 8
  %switchVar = alloca i32
  store i32 216663706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 216663706, label %do.body
    i32 492586869, label %if.then
    i32 1840229544, label %if.else
    i32 -908772772, label %if.end
    i32 -114998946, label %do.cond
    i32 -753310805, label %do.end
    i32 -799393507, label %originalBB
    i32 -1484513966, label %originalBBpart2
    i32 1056044706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.sz*, %struct.sz** %p, align 8
  %num = getelementptr inbounds %struct.sz, %struct.sz* %1, i32 0, i32 0
  %2 = load i32, i32* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  %3 = load %struct.sz*, %struct.sz** %p, align 8
  %next = getelementptr inbounds %struct.sz, %struct.sz* %3, i32 0, i32 1
  %4 = load %struct.sz*, %struct.sz** %next, align 8
  store %struct.sz* %4, %struct.sz** %p, align 8
  %5 = load %struct.sz*, %struct.sz** %p, align 8
  %cmp = icmp ne %struct.sz* %5, null
  %6 = select i1 %cmp, i32 492586869, i32 1840229544
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 32)
  store i32 -908772772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 @putchar(i32 10)
  store i32 -908772772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -114998946, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load %struct.sz*, %struct.sz** %p, align 8
  %cmp3 = icmp ne %struct.sz* %7, null
  %8 = select i1 %cmp3, i32 216663706, i32 -753310805
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -799393507, i32 1056044706
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 2086747227
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2086747227
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1484513966, i32 1056044706
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -799393507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @move(%struct.sz* %head, i32 %k) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.sz**
  %p1.reg2mem = alloca %struct.sz**
  %first.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.sz**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1786772787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1786772787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1859615583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1859615583, label %first20
    i32 1942064316, label %originalBB
    i32 395360174, label %originalBBpart2
    i32 733939878, label %do.body
    i32 1592307357, label %if.then
    i32 -1959244060, label %originalBB8
    i32 440191930, label %originalBBpart210
    i32 -1674077808, label %if.then1
    i32 -1202028784, label %if.else
    i32 -256714446, label %originalBB12
    i32 -1453130379, label %originalBBpart214
    i32 951931249, label %if.end
    i32 1694394055, label %originalBB16
    i32 -159670195, label %originalBBpart218
    i32 -1044505899, label %if.else4
    i32 -2132722730, label %if.end5
    i32 -1041926587, label %do.cond
    i32 1536715668, label %do.end
    i32 445987353, label %originalBBalteredBB
    i32 -2122894814, label %originalBB8alteredBB
    i32 -1932733329, label %originalBB12alteredBB
    i32 1561891890, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first20:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 1942064316, i32 445987353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.sz*, align 8
  store %struct.sz** %head.addr, %struct.sz*** %head.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %p1 = alloca %struct.sz*, align 8
  store %struct.sz** %p1, %struct.sz*** %p1.reg2mem
  %p2 = alloca %struct.sz*, align 8
  store %struct.sz** %p2, %struct.sz*** %p2.reg2mem
  %head.addr.reload26 = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem
  store %struct.sz* %head, %struct.sz** %head.addr.reload26, align 8
  %k.addr.reload27 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload27, align 4
  %first.reload30 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload30, align 4
  %head.addr.reload25 = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem
  %15 = load %struct.sz*, %struct.sz** %head.addr.reload25, align 8
  %p1.reload38 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  store %struct.sz* %15, %struct.sz** %p1.reload38, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 592771344
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 592771344
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
  %42 = select i1 %40, i32 395360174, i32 445987353
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 733939878, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %43 = load %struct.sz*, %struct.sz** %p1.reload37, align 8
  %num = getelementptr inbounds %struct.sz, %struct.sz* %43, i32 0, i32 0
  %44 = load i32, i32* %num, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %45 = load i32, i32* %k.addr.reload, align 4
  %cmp = icmp eq i32 %44, %45
  %46 = select i1 %cmp, i32 1592307357, i32 -1044505899
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1959244060, i32 -2122894814
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %first.reload29 = load volatile i32*, i32** %first.reg2mem
  %73 = load i32, i32* %first.reload29, align 4
  %tobool = icmp ne i32 %73, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1077312694
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1077312694
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 440191930, i32 -2122894814
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 -1674077808, i32 -1202028784
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %102 = load %struct.sz*, %struct.sz** %p1.reload36, align 8
  %next = getelementptr inbounds %struct.sz, %struct.sz* %102, i32 0, i32 1
  %103 = load %struct.sz*, %struct.sz** %next, align 8
  %head.addr.reload24 = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem
  store %struct.sz* %103, %struct.sz** %head.addr.reload24, align 8
  store i32 951931249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 2048396300
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2048396300
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -256714446, i32 -1932733329
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %119 = load %struct.sz*, %struct.sz** %p1.reload35, align 8
  %next2 = getelementptr inbounds %struct.sz, %struct.sz* %119, i32 0, i32 1
  %120 = load %struct.sz*, %struct.sz** %next2, align 8
  %p2.reload40 = load volatile %struct.sz**, %struct.sz*** %p2.reg2mem
  %121 = load %struct.sz*, %struct.sz** %p2.reload40, align 8
  %next3 = getelementptr inbounds %struct.sz, %struct.sz* %121, i32 0, i32 1
  store %struct.sz* %120, %struct.sz** %next3, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1862835181
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1862835181
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1453130379, i32 -1932733329
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 951931249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1694394055, i32 1561891890
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 59684443
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 59684443
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -159670195, i32 1561891890
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2132722730, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %first.reload28 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload28, align 4
  %p1.reload34 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %166 = load %struct.sz*, %struct.sz** %p1.reload34, align 8
  %p2.reload39 = load volatile %struct.sz**, %struct.sz*** %p2.reg2mem
  store %struct.sz* %166, %struct.sz** %p2.reload39, align 8
  store i32 -2132722730, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %167 = load %struct.sz*, %struct.sz** %p1.reload33, align 8
  %next6 = getelementptr inbounds %struct.sz, %struct.sz* %167, i32 0, i32 1
  %168 = load %struct.sz*, %struct.sz** %next6, align 8
  %p1.reload32 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  store %struct.sz* %168, %struct.sz** %p1.reload32, align 8
  store i32 -1041926587, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %169 = load %struct.sz*, %struct.sz** %p1.reload31, align 8
  %cmp7 = icmp ne %struct.sz* %169, null
  %170 = select i1 %cmp7, i32 733939878, i32 1536715668
  store i32 %170, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem
  %171 = load %struct.sz*, %struct.sz** %head.addr.reload, align 8
  ret %struct.sz* %171

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.sz*, align 8
  %k.addralteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.sz*, align 8
  %p2alteredBB = alloca %struct.sz*, align 8
  store %struct.sz* %head, %struct.sz** %head.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %firstalteredBB, align 4
  %172 = load %struct.sz*, %struct.sz** %head.addralteredBB, align 8
  store %struct.sz* %172, %struct.sz** %p1alteredBB, align 8
  store i32 1942064316, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %173 = load i32, i32* %first.reload, align 4
  %toboolalteredBB = icmp ne i32 %173, 0
  store i32 -1959244060, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem
  %174 = load %struct.sz*, %struct.sz** %p1.reload, align 8
  %next2alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %174, i32 0, i32 1
  %175 = load %struct.sz*, %struct.sz** %next2alteredBB, align 8
  %p2.reload = load volatile %struct.sz**, %struct.sz*** %p2.reg2mem
  %176 = load %struct.sz*, %struct.sz** %p2.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %176, i32 0, i32 1
  store %struct.sz* %175, %struct.sz** %next3alteredBB, align 8
  store i32 -256714446, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1694394055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %if.end5, %if.else4, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then1, %originalBBpart210, %originalBB8, %if.then, %do.body, %originalBBpart2, %originalBB, %first20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.sz*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.sz* @creat(i32 %0)
  store %struct.sz* %call1, %struct.sz** %head, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %1 = load %struct.sz*, %struct.sz** %head, align 8
  %2 = load i32, i32* %k, align 4
  %call3 = call %struct.sz* @move(%struct.sz* %1, i32 %2)
  store %struct.sz* %call3, %struct.sz** %head, align 8
  %3 = load %struct.sz*, %struct.sz** %head, align 8
  call void @print(%struct.sz* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
