; ModuleID = 'source-C-CXX/78/5336.c'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %head = alloca %struct.monkey*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1099800740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1099800740, label %first
    i32 1498205946, label %if.then
    i32 -772391854, label %do.body
    i32 -360775120, label %if.then2
    i32 -667278413, label %originalBB
    i32 777864926, label %originalBBpart2
    i32 -292538681, label %if.else
    i32 -1132753815, label %if.end
    i32 -1646041254, label %do.cond
    i32 -447328203, label %do.end
    i32 666413367, label %if.end9
    i32 1707199019, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 1498205946, i32 666413367
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -772391854, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 1
  %3 = select i1 %cmp1, i32 -360775120, i32 -292538681
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1500178477
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1500178477
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
  %30 = select i1 %28, i32 -667278413, i32 1707199019
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %call3 = call %struct.monkey* @creat(i32 %31)
  store %struct.monkey* %call3, %struct.monkey** %head, align 8
  %32 = load %struct.monkey*, %struct.monkey** %head, align 8
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %call4 = call %struct.monkey* @delet(%struct.monkey* %32, i32 %33, i32 %34)
  store %struct.monkey* %call4, %struct.monkey** %head, align 8
  %35 = load %struct.monkey*, %struct.monkey** %head, align 8
  %a = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 0
  %36 = load i32, i32* %a, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -890345130
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -890345130
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 777864926, i32 1707199019
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132753815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1132753815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -1646041254, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp8 = icmp ne i32 %53, 0
  %54 = select i1 %cmp8, i32 -772391854, i32 -447328203
  store i32 %54, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 666413367, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %call3alteredBB = call %struct.monkey* @creat(i32 %55)
  store %struct.monkey* %call3alteredBB, %struct.monkey** %head, align 8
  %56 = load %struct.monkey*, %struct.monkey** %head, align 8
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %call4alteredBB = call %struct.monkey* @delet(%struct.monkey* %56, i32 %57, i32 %58)
  store %struct.monkey* %call4alteredBB, %struct.monkey** %head, align 8
  %59 = load %struct.monkey*, %struct.monkey** %head, align 8
  %aalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i32 0, i32 0
  %60 = load i32, i32* %aalteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -667278413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @creat(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.monkey**
  %p2.reg2mem = alloca %struct.monkey**
  %p1.reg2mem = alloca %struct.monkey**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 592892672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 592892672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1591008226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1591008226, label %first
    i32 -116189198, label %originalBB
    i32 -704902563, label %originalBBpart2
    i32 1315531485, label %for.cond
    i32 -747954739, label %originalBB3
    i32 79467341, label %originalBBpart25
    i32 -1173491344, label %for.body
    i32 -908699755, label %originalBB7
    i32 1491593977, label %originalBBpart219
    i32 -35077804, label %for.inc
    i32 -37880499, label %for.end
    i32 -1953513638, label %originalBBalteredBB
    i32 1828409610, label %originalBB3alteredBB
    i32 1970698282, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -116189198, i32 -1953513638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p1, %struct.monkey*** %p1.reg2mem
  %p2 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p2, %struct.monkey*** %p2.reg2mem
  %head = alloca %struct.monkey*, align 8
  store %struct.monkey** %head, %struct.monkey*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.monkey*
  %p1.reload33 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  store %struct.monkey* %15, %struct.monkey** %p1.reload33, align 8
  %head.reload39 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  store %struct.monkey* %15, %struct.monkey** %head.reload39, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1716939347
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1716939347
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
  %42 = select i1 %40, i32 -704902563, i32 -1953513638
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315531485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -747954739, i32 1828409610
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload44, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload24, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 489484986
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 489484986
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
  %97 = select i1 %95, i32 79467341, i32 1828409610
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1173491344, i32 -37880499
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -275532025
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -275532025
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -908699755, i32 1970698282
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload43, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %p1.reload32 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %117 = load %struct.monkey*, %struct.monkey** %p1.reload32, align 8
  %a = getelementptr inbounds %struct.monkey, %struct.monkey* %117, i32 0, i32 0
  store i32 %116, i32* %a, align 8
  %p1.reload31 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %118 = load %struct.monkey*, %struct.monkey** %p1.reload31, align 8
  %p2.reload37 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  store %struct.monkey* %118, %struct.monkey** %p2.reload37, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %119 = bitcast i8* %call1 to %struct.monkey*
  %p1.reload30 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  store %struct.monkey* %119, %struct.monkey** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %120 = load %struct.monkey*, %struct.monkey** %p1.reload29, align 8
  %p2.reload36 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  %121 = load %struct.monkey*, %struct.monkey** %p2.reload36, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %121, i32 0, i32 1
  store %struct.monkey* %120, %struct.monkey** %next, align 8
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1767589635
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1767589635
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1491593977, i32 1970698282
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -35077804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload42, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload41, align 4
  store i32 1315531485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload38 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %142 = load %struct.monkey*, %struct.monkey** %head.reload38, align 8
  %p2.reload35 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  %143 = load %struct.monkey*, %struct.monkey** %p2.reload35, align 8
  %next2 = getelementptr inbounds %struct.monkey, %struct.monkey* %143, i32 0, i32 1
  store %struct.monkey* %142, %struct.monkey** %next2, align 8
  %head.reload = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %144 = load %struct.monkey*, %struct.monkey** %head.reload, align 8
  ret %struct.monkey* %144

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.monkey*, align 8
  %p2alteredBB = alloca %struct.monkey*, align 8
  %headalteredBB = alloca %struct.monkey*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %145 = bitcast i8* %callalteredBB to %struct.monkey*
  store %struct.monkey* %145, %struct.monkey** %p1alteredBB, align 8
  store %struct.monkey* %145, %struct.monkey** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -116189198, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload40, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %147 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 -747954739, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload, align 4
  %149 = add i32 0, -486344803
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -486344803
  %_ = sub i32 0, %148
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, 1
  %156 = sub i32 %148, 331268543
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 331268543
  %_8 = sub i32 %148, 1
  %gen9 = mul i32 %158, 1
  %_10 = shl i32 %148, 1
  %159 = sub i32 0, %148
  %160 = add i32 0, %159
  %_11 = sub i32 0, %148
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen12 = add i32 %160, 1
  %163 = sub i32 0, 1
  %164 = add i32 %148, %163
  %_13 = sub i32 %148, 1
  %gen14 = mul i32 %164, 1
  %165 = sub i32 0, %148
  %166 = add i32 0, %165
  %_15 = sub i32 0, %148
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen16 = add i32 %166, 1
  %_17 = shl i32 %148, 1
  %169 = sub i32 0, %148
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %addalteredBB = add nsw i32 %148, 1
  %p1.reload28 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %173 = load %struct.monkey*, %struct.monkey** %p1.reload28, align 8
  %aalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %173, i32 0, i32 0
  store i32 %172, i32* %aalteredBB, align 8
  %p1.reload27 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %174 = load %struct.monkey*, %struct.monkey** %p1.reload27, align 8
  %p2.reload34 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  store %struct.monkey* %174, %struct.monkey** %p2.reload34, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %175 = bitcast i8* %call1alteredBB to %struct.monkey*
  %p1.reload26 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  store %struct.monkey* %175, %struct.monkey** %p1.reload26, align 8
  %p1.reload = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %176 = load %struct.monkey*, %struct.monkey** %p1.reload, align 8
  %p2.reload = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  %177 = load %struct.monkey*, %struct.monkey** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %177, i32 0, i32 1
  store %struct.monkey* %176, %struct.monkey** %nextalteredBB, align 8
  store i32 -908699755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @delet(%struct.monkey* %head, i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %head.addr = alloca %struct.monkey*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p2 = alloca %struct.monkey*, align 8
  %i = alloca i32, align 4
  store %struct.monkey* %head, %struct.monkey** %head.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %0, %struct.monkey** %p2, align 8
  %switchVar = alloca i32
  store i32 1321634712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1321634712, label %while.cond
    i32 1928283205, label %while.body
    i32 1783480612, label %land.lhs.true
    i32 1057585418, label %if.then
    i32 -1817742829, label %originalBB
    i32 1089491125, label %originalBBpart2
    i32 1368524621, label %for.cond
    i32 -1405025746, label %for.body
    i32 -1102374803, label %for.inc
    i32 -1737987363, label %for.end
    i32 -574558647, label %if.else
    i32 -1310450268, label %originalBB28
    i32 -1003965230, label %originalBBpart230
    i32 538725246, label %if.then9
    i32 568011574, label %for.cond10
    i32 1291943849, label %for.body13
    i32 2112739310, label %originalBB32
    i32 945207626, label %originalBBpart234
    i32 1294675677, label %for.inc15
    i32 2000826121, label %for.end17
    i32 -787372865, label %if.else21
    i32 -515384715, label %originalBB36
    i32 -1216619576, label %originalBBpart238
    i32 -1405835181, label %if.end
    i32 -1151915020, label %if.end26
    i32 59194984, label %while.end
    i32 590112076, label %originalBBalteredBB
    i32 817577280, label %originalBB28alteredBB
    i32 -537829611, label %originalBB32alteredBB
    i32 726935869, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %1, i32 0, i32 1
  %2 = load %struct.monkey*, %struct.monkey** %next, align 8
  %3 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %cmp = icmp ne %struct.monkey* %2, %3
  %4 = select i1 %cmp, i32 1928283205, i32 59194984
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp ne i32 %5, 2
  %6 = select i1 %cmp1, i32 1783480612, i32 -574558647
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 1057585418, i32 -574558647
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -1721117413
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1721117413
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1817742829, i32 590112076
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 732080318
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 732080318
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1089491125, i32 590112076
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368524621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m.addr, align 4
  %54 = add i32 %53, -751718715
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -751718715
  %sub = sub nsw i32 %53, 1
  %cmp3 = icmp slt i32 %52, %56
  %57 = select i1 %cmp3, i32 -1405025746, i32 -1737987363
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %58, %struct.monkey** %p2, align 8
  %59 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i32 0, i32 1
  %60 = load %struct.monkey*, %struct.monkey** %next4, align 8
  store %struct.monkey* %60, %struct.monkey** %head.addr, align 8
  store i32 -1102374803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1658759300
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1658759300
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1368524621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next5 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i32 0, i32 1
  %66 = load %struct.monkey*, %struct.monkey** %next5, align 8
  %67 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next6 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i32 0, i32 1
  store %struct.monkey* %66, %struct.monkey** %next6, align 8
  %68 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next7 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i32 0, i32 1
  %69 = load %struct.monkey*, %struct.monkey** %next7, align 8
  store %struct.monkey* %69, %struct.monkey** %head.addr, align 8
  store i32 -1151915020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1497696548
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1497696548
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1310450268, i32 817577280
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m.addr, align 4
  %86 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp sgt i32 %85, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1370896210
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1370896210
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1003965230, i32 817577280
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 538725246, i32 -787372865
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 568011574, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m.addr, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub11 = sub nsw i32 %104, 1
  %cmp12 = icmp slt i32 %103, %106
  %107 = select i1 %cmp12, i32 1291943849, i32 2000826121
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 2003405661
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2003405661
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2112739310, i32 -537829611
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %123 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %123, %struct.monkey** %p2, align 8
  %124 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next14 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i32 0, i32 1
  %125 = load %struct.monkey*, %struct.monkey** %next14, align 8
  store %struct.monkey* %125, %struct.monkey** %head.addr, align 8
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, -971055061
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -971055061
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 945207626, i32 -537829611
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1294675677, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 187193686
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 187193686
  %inc16 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 568011574, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %145 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next18 = getelementptr inbounds %struct.monkey, %struct.monkey* %145, i32 0, i32 1
  %146 = load %struct.monkey*, %struct.monkey** %next18, align 8
  %147 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next19 = getelementptr inbounds %struct.monkey, %struct.monkey* %147, i32 0, i32 1
  store %struct.monkey* %146, %struct.monkey** %next19, align 8
  %148 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next20 = getelementptr inbounds %struct.monkey, %struct.monkey* %148, i32 0, i32 1
  %149 = load %struct.monkey*, %struct.monkey** %next20, align 8
  store %struct.monkey* %149, %struct.monkey** %head.addr, align 8
  store i32 -1405835181, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -515384715, i32 726935869
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %164 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %164, %struct.monkey** %p2, align 8
  %165 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next22 = getelementptr inbounds %struct.monkey, %struct.monkey* %165, i32 0, i32 1
  %166 = load %struct.monkey*, %struct.monkey** %next22, align 8
  store %struct.monkey* %166, %struct.monkey** %head.addr, align 8
  %167 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next23 = getelementptr inbounds %struct.monkey, %struct.monkey* %167, i32 0, i32 1
  %168 = load %struct.monkey*, %struct.monkey** %next23, align 8
  %169 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next24 = getelementptr inbounds %struct.monkey, %struct.monkey* %169, i32 0, i32 1
  store %struct.monkey* %168, %struct.monkey** %next24, align 8
  %170 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next25 = getelementptr inbounds %struct.monkey, %struct.monkey* %170, i32 0, i32 1
  %171 = load %struct.monkey*, %struct.monkey** %next25, align 8
  store %struct.monkey* %171, %struct.monkey** %head.addr, align 8
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 536382140
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 536382140
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1216619576, i32 726935869
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1405835181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151915020, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %187 = load i32, i32* %n.addr, align 4
  %188 = add i32 %187, 1303218250
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1303218250
  %sub27 = sub nsw i32 %187, 1
  store i32 %190, i32* %n.addr, align 4
  store i32 1321634712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  ret %struct.monkey* %191

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817742829, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %m.addr, align 4
  %193 = load i32, i32* %n.addr, align 4
  %cmp8alteredBB = icmp sgt i32 %192, %193
  store i32 -1310450268, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %194, %struct.monkey** %p2, align 8
  %195 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next14alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %195, i32 0, i32 1
  %196 = load %struct.monkey*, %struct.monkey** %next14alteredBB, align 8
  store %struct.monkey* %196, %struct.monkey** %head.addr, align 8
  store i32 2112739310, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %197, %struct.monkey** %p2, align 8
  %198 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next22alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %198, i32 0, i32 1
  %199 = load %struct.monkey*, %struct.monkey** %next22alteredBB, align 8
  store %struct.monkey* %199, %struct.monkey** %head.addr, align 8
  %200 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next23alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %200, i32 0, i32 1
  %201 = load %struct.monkey*, %struct.monkey** %next23alteredBB, align 8
  %202 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next24alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %202, i32 0, i32 1
  store %struct.monkey* %201, %struct.monkey** %next24alteredBB, align 8
  %203 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %next25alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %203, i32 0, i32 1
  %204 = load %struct.monkey*, %struct.monkey** %next25alteredBB, align 8
  store %struct.monkey* %204, %struct.monkey** %head.addr, align 8
  store i32 -515384715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %if.end, %originalBBpart238, %originalBB36, %if.else21, %for.end17, %for.inc15, %originalBBpart234, %originalBB32, %for.body13, %for.cond10, %if.then9, %originalBBpart230, %originalBB28, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
