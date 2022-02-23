; ModuleID = 'source-C-CXX/13/915.c'
source_filename = "source-C-CXX/13/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem37 = alloca %struct.student*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 121641781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 121641781, label %first
    i32 1999891821, label %originalBB
    i32 -1794844140, label %originalBBpart2
    i32 2101837173, label %for.cond
    i32 -1071192407, label %for.body
    i32 518238719, label %if.then
    i32 1617389797, label %if.else
    i32 963959658, label %if.end
    i32 -247789534, label %for.inc
    i32 1412734411, label %for.end
    i32 91198291, label %originalBB8
    i32 1522148653, label %originalBBpart210
    i32 -657379705, label %originalBBalteredBB
    i32 737667512, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 1999891821, i32 -657379705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.student*
  %p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload31, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload27, align 8
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %head.reload17 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload17, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1047009873
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1047009873
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1794844140, i32 -657379705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101837173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1071192407, i32 1412734411
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %c, i32* %m)
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %c3 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load i32, i32* %c3, align 4
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %m4 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %39 = load i32, i32* %m4, align 8
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %37, %39
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %43, i32* %s, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload34, align 4
  %cmp5 = icmp eq i32 %45, 0
  %46 = select i1 %cmp5, i32 518238719, i32 1617389797
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %head.reload16 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %47, %struct.student** %head.reload16, align 8
  store i32 963959658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload19, align 8
  %p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %49 = load %struct.student*, %struct.student** %p2.reload30, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  store %struct.student* %48, %struct.student** %next, align 8
  store i32 963959658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload18, align 8
  %p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %50, %struct.student** %p2.reload29, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %call6 to %struct.student*
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %51, %struct.student** %p1.reload, align 8
  store i32 -247789534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload33, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 2101837173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2110945174
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2110945174
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 91198291, i32 737667512
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p2.reload28 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %72 = load %struct.student*, %struct.student** %p2.reload28, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reload15 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %73 = load %struct.student*, %struct.student** %head.reload15, align 8
  store %struct.student* %73, %struct.student** %.reg2mem37
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -440691896
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -440691896
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1522148653, i32 737667512
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload38 = load volatile %struct.student*, %struct.student** %.reg2mem37
  ret %struct.student* %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %89 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %89, %struct.student** %p2alteredBB, align 8
  store %struct.student* %89, %struct.student** %p1alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1999891821, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %90 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %91 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 91198291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exchange(%struct.student* %x, %struct.student* %y) #0 {
entry:
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1063358678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1063358678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -105701642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -105701642, label %first
    i32 -886934999, label %originalBB
    i32 -759457787, label %originalBBpart2
    i32 1314869390, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -886934999, i32 1314869390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca %struct.student*, align 8
  %y.addr = alloca %struct.student*, align 8
  %t = alloca i32, align 4
  store %struct.student* %x, %struct.student** %x.addr, align 8
  store %struct.student* %y, %struct.student** %y.addr, align 8
  %15 = load %struct.student*, %struct.student** %x.addr, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %16 = load i32, i32* %id, align 8
  store i32 %16, i32* %t, align 4
  %17 = load %struct.student*, %struct.student** %y.addr, align 8
  %id1 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %18 = load i32, i32* %id1, align 8
  %19 = load %struct.student*, %struct.student** %x.addr, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  store i32 %18, i32* %id2, align 8
  %20 = load i32, i32* %t, align 4
  %21 = load %struct.student*, %struct.student** %y.addr, align 8
  %id3 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  store i32 %20, i32* %id3, align 8
  %22 = load %struct.student*, %struct.student** %x.addr, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %23 = load i32, i32* %c, align 4
  store i32 %23, i32* %t, align 4
  %24 = load %struct.student*, %struct.student** %y.addr, align 8
  %c4 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %25 = load i32, i32* %c4, align 4
  %26 = load %struct.student*, %struct.student** %x.addr, align 8
  %c5 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  store i32 %25, i32* %c5, align 4
  %27 = load i32, i32* %t, align 4
  %28 = load %struct.student*, %struct.student** %y.addr, align 8
  %c6 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store i32 %27, i32* %c6, align 4
  %29 = load %struct.student*, %struct.student** %x.addr, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %30 = load i32, i32* %m, align 8
  store i32 %30, i32* %t, align 4
  %31 = load %struct.student*, %struct.student** %y.addr, align 8
  %m7 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load i32, i32* %m7, align 8
  %33 = load %struct.student*, %struct.student** %x.addr, align 8
  %m8 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  store i32 %32, i32* %m8, align 8
  %34 = load i32, i32* %t, align 4
  %35 = load %struct.student*, %struct.student** %y.addr, align 8
  %m9 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store i32 %34, i32* %m9, align 8
  %36 = load %struct.student*, %struct.student** %x.addr, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %37 = load i32, i32* %s, align 4
  store i32 %37, i32* %t, align 4
  %38 = load %struct.student*, %struct.student** %y.addr, align 8
  %s10 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %39 = load i32, i32* %s10, align 4
  %40 = load %struct.student*, %struct.student** %x.addr, align 8
  %s11 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %39, i32* %s11, align 4
  %41 = load i32, i32* %t, align 4
  %42 = load %struct.student*, %struct.student** %y.addr, align 8
  %s12 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %41, i32* %s12, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1014132816
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1014132816
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -759457787, i32 1314869390
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca %struct.student*, align 8
  %y.addralteredBB = alloca %struct.student*, align 8
  %talteredBB = alloca i32, align 4
  store %struct.student* %x, %struct.student** %x.addralteredBB, align 8
  store %struct.student* %y, %struct.student** %y.addralteredBB, align 8
  %58 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %59 = load i32, i32* %idalteredBB, align 8
  store i32 %59, i32* %talteredBB, align 4
  %60 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %id1alteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %61 = load i32, i32* %id1alteredBB, align 8
  %62 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %id2alteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  store i32 %61, i32* %id2alteredBB, align 8
  %63 = load i32, i32* %talteredBB, align 4
  %64 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %id3alteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  store i32 %63, i32* %id3alteredBB, align 8
  %65 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %66 = load i32, i32* %calteredBB, align 4
  store i32 %66, i32* %talteredBB, align 4
  %67 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %c4alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %68 = load i32, i32* %c4alteredBB, align 4
  %69 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %c5alteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  store i32 %68, i32* %c5alteredBB, align 4
  %70 = load i32, i32* %talteredBB, align 4
  %71 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %c6alteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  store i32 %70, i32* %c6alteredBB, align 4
  %72 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %malteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %73 = load i32, i32* %malteredBB, align 8
  store i32 %73, i32* %talteredBB, align 4
  %74 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %m7alteredBB = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %75 = load i32, i32* %m7alteredBB, align 8
  %76 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %m8alteredBB = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  store i32 %75, i32* %m8alteredBB, align 8
  %77 = load i32, i32* %talteredBB, align 4
  %78 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %m9alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  store i32 %77, i32* %m9alteredBB, align 8
  %79 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %80 = load i32, i32* %salteredBB, align 4
  store i32 %80, i32* %talteredBB, align 4
  %81 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %s10alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %82 = load i32, i32* %s10alteredBB, align 4
  %83 = load %struct.student*, %struct.student** %x.addralteredBB, align 8
  %s11alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  store i32 %82, i32* %s11alteredBB, align 4
  %84 = load i32, i32* %talteredBB, align 4
  %85 = load %struct.student*, %struct.student** %y.addralteredBB, align 8
  %s12alteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  store i32 %84, i32* %s12alteredBB, align 4
  store i32 -886934999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 507906636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 507906636, label %for.cond
    i32 1133946980, label %for.body
    i32 1875391813, label %for.cond4
    i32 1283263925, label %for.body7
    i32 1827622077, label %if.then
    i32 1698925067, label %originalBB
    i32 1673019598, label %originalBBpart2
    i32 283674910, label %if.end
    i32 690906964, label %if.then16
    i32 -796850528, label %originalBB32
    i32 -127892569, label %originalBBpart234
    i32 -15821078, label %if.end17
    i32 -1782405785, label %for.inc
    i32 136812760, label %for.end
    i32 1316791405, label %originalBB36
    i32 -2004592420, label %originalBBpart238
    i32 -783837848, label %for.inc19
    i32 -1080458609, label %for.end21
    i32 -1968667464, label %for.cond22
    i32 281384562, label %for.body25
    i32 1882289909, label %for.inc28
    i32 -1691036419, label %for.end31
    i32 2038040593, label %originalBBalteredBB
    i32 1937090718, label %originalBB32alteredBB
    i32 317298147, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %conv = zext i1 %cmp to i32
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 3
  %4 = select i1 %cmp1, i32 1133946980, i32 -1080458609
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load i32, i32* %s, align 4
  store i32 %6, i32* %temp, align 4
  %7 = load %struct.student*, %struct.student** %p, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %8, %struct.student** %q, align 8
  store i32 1875391813, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %q, align 8
  %cmp5 = icmp ne %struct.student* %9, null
  %10 = select i1 %cmp5, i32 1283263925, i32 136812760
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p, align 8
  %s8 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %12 = load i32, i32* %s8, align 4
  %13 = load %struct.student*, %struct.student** %q, align 8
  %s9 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %14 = load i32, i32* %s9, align 4
  %cmp10 = icmp slt i32 %12, %14
  %15 = select i1 %cmp10, i32 1827622077, i32 283674910
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 219802523
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 219802523
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1698925067, i32 2038040593
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %q, align 8
  %s12 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load i32, i32* %s12, align 4
  store i32 %32, i32* %temp, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1854519345
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1854519345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1673019598, i32 2038040593
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283674910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %s13 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %61 = load i32, i32* %s13, align 4
  %62 = load i32, i32* %temp, align 4
  %cmp14 = icmp ne i32 %61, %62
  %63 = select i1 %cmp14, i32 690906964, i32 -15821078
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1368444262
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1368444262
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -796850528, i32 1937090718
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p, align 8
  %92 = load %struct.student*, %struct.student** %q, align 8
  call void @exchange(%struct.student* %91, %struct.student* %92)
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -1000471741
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1000471741
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -127892569, i32 1937090718
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -15821078, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1782405785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %q, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %121 = load %struct.student*, %struct.student** %next18, align 8
  store %struct.student* %121, %struct.student** %q, align 8
  store i32 1875391813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1511176180
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1511176180
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1316791405, i32 317298147
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 874400106
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 874400106
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2004592420, i32 317298147
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -783837848, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  %165 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %165, %struct.student** %p, align 8
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 507906636, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %169, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1968667464, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %170, 3
  %171 = select i1 %cmp23, i32 281384562, i32 -1691036419
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %173 = load i32, i32* %id, align 8
  %174 = load %struct.student*, %struct.student** %p, align 8
  %s26 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %175 = load i32, i32* %s26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %175)
  store i32 1882289909, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %177 = load %struct.student*, %struct.student** %next29, align 8
  store %struct.student* %177, %struct.student** %p, align 8
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -642908893
  %180 = add i32 %179, 1
  %181 = add i32 %180, -642908893
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1968667464, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %q, align 8
  %s12alteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %183 = load i32, i32* %s12alteredBB, align 4
  store i32 %183, i32* %temp, align 4
  store i32 1698925067, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p, align 8
  %185 = load %struct.student*, %struct.student** %q, align 8
  call void @exchange(%struct.student* %184, %struct.student* %185)
  store i32 -796850528, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1316791405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end17, %originalBBpart234, %originalBB32, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
