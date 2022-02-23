; ModuleID = 'source-C-CXX/78/4832.c'
source_filename = "source-C-CXX/78/4832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tiren(i32 %x, i32 %n, i32 %m, %struct.stu* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pp.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.stu**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1291109060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1291109060, label %first
    i32 -170764042, label %originalBB
    i32 -584074478, label %originalBBpart2
    i32 324689034, label %if.then
    i32 -697873272, label %for.cond
    i32 1696877069, label %for.body
    i32 1334682218, label %originalBB6
    i32 709726134, label %originalBBpart28
    i32 -452576019, label %for.inc
    i32 -1476503469, label %for.end
    i32 1408034262, label %if.else
    i32 -550829485, label %originalBB10
    i32 -1007335858, label %originalBBpart212
    i32 879499434, label %if.end
    i32 -1003499078, label %originalBBalteredBB
    i32 -523780735, label %originalBB6alteredBB
    i32 -1864354273, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -170764042, i32 -1003499078
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p.addr = alloca %struct.stu*, align 8
  store %struct.stu** %p.addr, %struct.stu*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pp = alloca %struct.stu*, align 8
  store %struct.stu** %pp, %struct.stu*** %pp.reg2mem
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload18, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload22, align 4
  %p.addr.reload31 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  store %struct.stu* %p, %struct.stu** %p.addr.reload31, align 8
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload17, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload19, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -584074478, i32 -1003499078
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 324689034, i32 1408034262
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  store i32 -697873272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload33, align 4
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload21, align 4
  %33 = add i32 %32, -299857371
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -299857371
  %sub = sub nsw i32 %32, 1
  %cmp1 = icmp sle i32 %31, %35
  %36 = select i1 %cmp1, i32 1696877069, i32 -1476503469
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 543729255
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 543729255
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1334682218, i32 -523780735
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reload30 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p.addr.reload30, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %next, align 8
  %p.addr.reload29 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  store %struct.stu* %53, %struct.stu** %p.addr.reload29, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 709726134, i32 -523780735
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -452576019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload32, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 -697873272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.addr.reload28 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %71 = load %struct.stu*, %struct.stu** %p.addr.reload28, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %72 = load %struct.stu*, %struct.stu** %next2, align 8
  %pp.reload35 = load volatile %struct.stu**, %struct.stu*** %pp.reg2mem
  store %struct.stu* %72, %struct.stu** %pp.reload35, align 8
  %pp.reload = load volatile %struct.stu**, %struct.stu*** %pp.reg2mem
  %73 = load %struct.stu*, %struct.stu** %pp.reload, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %74 = load %struct.stu*, %struct.stu** %next3, align 8
  %p.addr.reload27 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %75 = load %struct.stu*, %struct.stu** %p.addr.reload27, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  store %struct.stu* %74, %struct.stu** %next4, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %76 = load i32, i32* %x.addr.reload, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload, align 4
  %p.addr.reload26 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %83 = load %struct.stu*, %struct.stu** %p.addr.reload26, align 8
  %call = call i32 @tiren(i32 %80, i32 %81, i32 %82, %struct.stu* %83)
  store i32 879499434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 75794403
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 75794403
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -550829485, i32 -1864354273
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.addr.reload25 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %99 = load %struct.stu*, %struct.stu** %p.addr.reload25, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %100 = load i32, i32* %num, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 192968861
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 192968861
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1007335858, i32 -1864354273
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 879499434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %ppalteredBB = alloca %struct.stu*, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store %struct.stu* %p, %struct.stu** %p.addralteredBB, align 8
  %116 = load i32, i32* %x.addralteredBB, align 4
  %117 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %116, %117
  store i32 -170764042, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reload24 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %118 = load %struct.stu*, %struct.stu** %p.addr.reload24, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %119 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %p.addr.reload23 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  store %struct.stu* %119, %struct.stu** %p.addr.reload23, align 8
  store i32 1334682218, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p.addr.reload, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %121 = load i32, i32* %numalteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -550829485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1228418283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1228418283, label %first
    i32 -875005739, label %originalBB
    i32 1347833704, label %originalBBpart2
    i32 57365812, label %while.cond
    i32 -1672520266, label %while.body
    i32 696004271, label %for.cond
    i32 -1141104823, label %originalBB8
    i32 2026262654, label %originalBBpart210
    i32 1756936560, label %for.body
    i32 1106303065, label %for.inc
    i32 -1461495685, label %for.end
    i32 -1529453043, label %while.end
    i32 -499795307, label %originalBBalteredBB
    i32 158622980, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -875005739, i32 -499795307
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload21, i32* %m.reload23)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 2080381758
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2080381758
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
  %52 = select i1 %50, i32 1347833704, i32 -499795307
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57365812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload20, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -1672520266, i32 -1529453043
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %call1 to %struct.stu*
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %55, %struct.stu** %p.reload35, align 8
  %head.reload29 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %55, %struct.stu** %head.reload29, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  store i32 696004271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -866319410
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -866319410
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
  %82 = select i1 %80, i32 -1141104823, i32 158622980
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload27, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload19, align 4
  %cmp2 = icmp sle i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2026262654, i32 158622980
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1756936560, i32 -1461495685
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload26, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p.reload34, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  store i32 %102, i32* %num, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %104 = bitcast i8* %call3 to %struct.stu*
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p.reload33, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  store %struct.stu* %104, %struct.stu** %next, align 8
  %p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %104, %struct.stu** %p.reload32, align 8
  store i32 1106303065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload25, align 4
  %107 = sub i32 %106, -90964837
  %108 = add i32 %107, 1
  %109 = add i32 %108, -90964837
  %inc = add nsw i32 %106, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload24, align 4
  store i32 696004271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %110 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %111 = load %struct.stu*, %struct.stu** %p.reload31, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  store %struct.stu* %110, %struct.stu** %next4, align 8
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload18, align 4
  %p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %113 = load %struct.stu*, %struct.stu** %p.reload30, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  store i32 %112, i32* %num5, align 8
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload17, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload22, align 4
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %116 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %call6 = call i32 @tiren(i32 1, i32 %114, i32 %115, %struct.stu* %116)
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload16, i32* %m.reload)
  store i32 57365812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 -875005739, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %118, %119
  store i32 -1141104823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart210, %originalBB8, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
