; ModuleID = 'source-C-CXX/8/1008.c'
source_filename = "source-C-CXX/8/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2123078819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2123078819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 396859737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 396859737, label %first
    i32 304306319, label %originalBB
    i32 -898710758, label %originalBBpart2
    i32 167033075, label %while.cond
    i32 544916181, label %while.body
    i32 -1966196104, label %if.then
    i32 292436066, label %if.else
    i32 457929692, label %if.end
    i32 -32697210, label %originalBB10
    i32 -2017355636, label %originalBBpart212
    i32 1339164084, label %while.end
    i32 -1210473361, label %originalBBalteredBB
    i32 -1765709354, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 304306319, i32 -1210473361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload44, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %str, i32* %a)
  %head.reload23 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload23, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1413766569
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1413766569
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -898710758, i32 -1210473361
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167033075, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload20, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %cmp = icmp slt i32 %33, %36
  %37 = select i1 %cmp, i32 544916181, i32 1339164084
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload19, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload18, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload, align 4
  %cmp2 = icmp eq i32 %41, 1
  %42 = select i1 %cmp2, i32 -1966196104, i32 292436066
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %43 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %head.reload22 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %43, %struct.student** %head.reload22, align 8
  store i32 457929692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %45 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  store %struct.student* %44, %struct.student** %next, align 8
  store i32 457929692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -32697210, i32 -1765709354
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %72 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %72, %struct.student** %p2.reload42, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %73 = bitcast i8* %call3 to %struct.student*
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %73, %struct.student** %p1.reload31, align 8
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %str4 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %75 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %a5 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %str4, i32* %a5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2017355636, i32 -1765709354
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 167033075, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %91 = load %struct.student*, %struct.student** %p2.reload41, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  store %struct.student* %90, %struct.student** %next7, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %92 = bitcast i8* %call8 to %struct.student*
  %p2.reload40 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %92, %struct.student** %p2.reload40, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %93, %struct.student** %p2.reload39, align 8
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %94 = load %struct.student*, %struct.student** %p2.reload38, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %95 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %95

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %96, %struct.student** %p2alteredBB, align 8
  store %struct.student* %96, %struct.student** %p1alteredBB, align 8
  %97 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %stralteredBB, i32* %aalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 304306319, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %99, %struct.student** %p2.reload, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %call3alteredBB to %struct.student*
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %100, %struct.student** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %101 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %str4alteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %102 = load %struct.student*, %struct.student** %p1.reload, align 8
  %a5alteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %str4alteredBB, i32* %a5alteredBB)
  store i32 -32697210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %p5 = alloca %struct.student*, align 8
  %p6 = alloca %struct.student*, align 8
  %c = alloca [10 x i8], align 1
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 23288952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 23288952, label %for.cond
    i32 -1353497508, label %for.body
    i32 2141527264, label %originalBB
    i32 1498313687, label %originalBBpart2
    i32 -889839279, label %for.cond2
    i32 1784968248, label %for.body5
    i32 193771266, label %originalBB40
    i32 1410009365, label %originalBBpart242
    i32 980747830, label %land.lhs.true
    i32 -1801516486, label %if.then
    i32 1275195350, label %originalBB44
    i32 -1780872754, label %originalBBpart246
    i32 -513965579, label %if.end
    i32 663789783, label %for.inc
    i32 -1114901908, label %for.end
    i32 -808620316, label %for.inc27
    i32 1881082612, label %for.end29
    i32 1164377080, label %for.cond30
    i32 1438393966, label %originalBB48
    i32 -7512794, label %originalBBpart250
    i32 -1087111500, label %for.body32
    i32 110715034, label %originalBB52
    i32 1019633252, label %originalBBpart254
    i32 2064757026, label %for.inc37
    i32 -1099398857, label %for.end39
    i32 -1841241388, label %originalBB56
    i32 110217489, label %originalBBpart258
    i32 -248217614, label %originalBBalteredBB
    i32 1152179731, label %originalBB40alteredBB
    i32 1304062221, label %originalBB44alteredBB
    i32 -769419685, label %originalBB48alteredBB
    i32 -496224381, label %originalBB52alteredBB
    i32 -424437551, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1353497508, i32 1881082612
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2141527264, i32 -248217614
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %30, %struct.student** %p1, align 8
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %32, %struct.student** %p2, align 8
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 2064367264
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2064367264
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1498313687, i32 -248217614
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889839279, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, 1874761799
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1874761799
  %sub = sub nsw i32 %49, 1
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, 1441879282
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1441879282
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %48, %56
  %57 = select i1 %cmp4, i32 1784968248, i32 -1114901908
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 193771266, i32 1152179731
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %p2, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %73 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %73, 59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 2143248700
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2143248700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1410009365, i32 1152179731
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 980747830, i32 -513965579
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p2, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %91 = load i32, i32* %a7, align 4
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %a8 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %93 = load i32, i32* %a8, align 4
  %cmp9 = icmp sgt i32 %91, %93
  %94 = select i1 %cmp9, i32 -1801516486, i32 -513965579
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 288075083
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 288075083
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
  %121 = select i1 %119, i32 1275195350, i32 1304062221
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %p2, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay10) #3
  %123 = load %struct.student*, %struct.student** %p2, align 8
  %str12 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %str12, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %str14 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %str14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay15) #3
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %str17 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %str17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #3
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %a21 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %127 = load i32, i32* %a21, align 4
  store i32 %127, i32* %t, align 4
  %128 = load %struct.student*, %struct.student** %p2, align 8
  %a22 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load i32, i32* %a22, align 4
  %130 = load %struct.student*, %struct.student** %p1, align 8
  %a23 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  store i32 %129, i32* %a23, align 4
  %131 = load i32, i32* %t, align 4
  %132 = load %struct.student*, %struct.student** %p2, align 8
  %a24 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  store i32 %131, i32* %a24, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1780872754, i32 1304062221
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -513965579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %160 = load %struct.student*, %struct.student** %next25, align 8
  store %struct.student* %160, %struct.student** %p1, align 8
  %161 = load %struct.student*, %struct.student** %p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %162 = load %struct.student*, %struct.student** %next26, align 8
  store %struct.student* %162, %struct.student** %p2, align 8
  store i32 663789783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1903535151
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1903535151
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -889839279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -808620316, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc28 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 23288952, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %170, %struct.student** %p5, align 8
  store i32 0, i32* %i, align 4
  store i32 1164377080, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1955899939
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1955899939
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1438393966, i32 -769419685
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %198, %199
  store i1 %cmp31, i1* %cmp31.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 768556754
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 768556754
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -7512794, i32 -769419685
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %215 = select i1 %cmp31.reload, i32 -1087111500, i32 -1099398857
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 1554739417
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1554739417
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 110715034, i32 -496224381
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %243 = load %struct.student*, %struct.student** %p5, align 8
  %str33 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %str33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  %244 = load %struct.student*, %struct.student** %p5, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 2
  %245 = load %struct.student*, %struct.student** %next36, align 8
  store %struct.student* %245, %struct.student** %p5, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1921377887
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1921377887
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1019633252, i32 -496224381
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2064757026, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc38 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 1164377080, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1841241388, i32 -424437551
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 55524920
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 55524920
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 110217489, i32 -424437551
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %317, %struct.student** %p1, align 8
  %318 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 2
  %319 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %319, %struct.student** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 2141527264, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %320 = load %struct.student*, %struct.student** %p2, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 1
  %321 = load i32, i32* %aalteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %321, 59
  store i32 193771266, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %322 = load %struct.student*, %struct.student** %p2, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %stralteredBB, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay10alteredBB) #3
  %323 = load %struct.student*, %struct.student** %p2, align 8
  %str12alteredBB = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str12alteredBB, i32 0, i32 0
  %324 = load %struct.student*, %struct.student** %p1, align 8
  %str14alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay15alteredBB) #3
  %325 = load %struct.student*, %struct.student** %p1, align 8
  %str17alteredBB = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str17alteredBB, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #3
  %326 = load %struct.student*, %struct.student** %p1, align 8
  %a21alteredBB = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 1
  %327 = load i32, i32* %a21alteredBB, align 4
  store i32 %327, i32* %t, align 4
  %328 = load %struct.student*, %struct.student** %p2, align 8
  %a22alteredBB = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 1
  %329 = load i32, i32* %a22alteredBB, align 4
  %330 = load %struct.student*, %struct.student** %p1, align 8
  %a23alteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 1
  store i32 %329, i32* %a23alteredBB, align 4
  %331 = load i32, i32* %t, align 4
  %332 = load %struct.student*, %struct.student** %p2, align 8
  %a24alteredBB = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 1
  store i32 %331, i32* %a24alteredBB, align 4
  store i32 1275195350, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %333, %334
  store i32 1438393966, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %335 = load %struct.student*, %struct.student** %p5, align 8
  %str33alteredBB = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34alteredBB)
  %336 = load %struct.student*, %struct.student** %p5, align 8
  %next36alteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 2
  %337 = load %struct.student*, %struct.student** %next36alteredBB, align 8
  store %struct.student* %337, %struct.student** %p5, align 8
  store i32 110715034, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1841241388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end39, %for.inc37, %originalBBpart254, %originalBB52, %for.body32, %originalBBpart250, %originalBB48, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
