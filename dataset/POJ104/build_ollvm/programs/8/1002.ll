; ModuleID = 'source-C-CXX/8/1002.c'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %head = alloca %struct.mouse*, align 8
  %p1 = alloca %struct.mouse*, align 8
  %p2 = alloca %struct.mouse*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2092287369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2092287369, label %for.cond
    i32 1862965180, label %for.body
    i32 1486284490, label %if.then
    i32 -1433957654, label %if.end
    i32 -1174270386, label %if.then3
    i32 -176923319, label %if.end4
    i32 1699485164, label %originalBB
    i32 1328337246, label %originalBBpart2
    i32 -1001645330, label %for.inc
    i32 -578277965, label %for.end
    i32 78862503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1862965180, i32 -578277965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 1486284490, i32 -1433957654
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.mouse*, %struct.mouse** %p1, align 8
  store %struct.mouse* %5, %struct.mouse** %head, align 8
  store i32 -1433957654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %6, 1
  %7 = select i1 %cmp2, i32 -1174270386, i32 -176923319
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %9 = load %struct.mouse*, %struct.mouse** %p2, align 8
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %9, i32 0, i32 2
  store %struct.mouse* %8, %struct.mouse** %next, align 8
  store i32 -176923319, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1699485164, i32 78862503
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.mouse*, %struct.mouse** %p1, align 8
  store %struct.mouse* %24, %struct.mouse** %p2, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %call to %struct.mouse*
  store %struct.mouse* %25, %struct.mouse** %p1, align 8
  %26 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %id = getelementptr inbounds %struct.mouse, %struct.mouse* %26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %27 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %age = getelementptr inbounds %struct.mouse, %struct.mouse* %27, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 836424059
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 836424059
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1328337246, i32 78862503
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001645330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 2092287369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %49 = load %struct.mouse*, %struct.mouse** %p2, align 8
  %next6 = getelementptr inbounds %struct.mouse, %struct.mouse* %49, i32 0, i32 2
  store %struct.mouse* %48, %struct.mouse** %next6, align 8
  %50 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %next7 = getelementptr inbounds %struct.mouse, %struct.mouse* %50, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next7, align 8
  %51 = load %struct.mouse*, %struct.mouse** %head, align 8
  ret %struct.mouse* %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load %struct.mouse*, %struct.mouse** %p1, align 8
  store %struct.mouse* %52, %struct.mouse** %p2, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %53 = bitcast i8* %callalteredBB to %struct.mouse*
  store %struct.mouse* %53, %struct.mouse** %p1, align 8
  %54 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %54, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %55 = load %struct.mouse*, %struct.mouse** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %55, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1699485164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @order(%struct.mouse* %head, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x i8]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.mouse**
  %p1.reg2mem = alloca %struct.mouse**
  %n.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.mouse**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 270265231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 270265231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1450623981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1450623981, label %first
    i32 -1948010044, label %originalBB
    i32 2109753848, label %originalBBpart2
    i32 465351951, label %for.cond
    i32 539495517, label %for.body
    i32 -488997389, label %for.cond1
    i32 -1081424402, label %originalBB26
    i32 1891891173, label %originalBBpart236
    i32 1975536466, label %for.body3
    i32 -2009846362, label %land.lhs.true
    i32 -208832752, label %if.then
    i32 -467744085, label %originalBB38
    i32 -1653128878, label %originalBBpart240
    i32 1170873831, label %if.end
    i32 301811302, label %for.inc
    i32 2076093440, label %for.end
    i32 -2047830421, label %for.inc23
    i32 2005167094, label %originalBB42
    i32 -1584155282, label %originalBBpart247
    i32 -1144625206, label %for.end25
    i32 -178079432, label %originalBBalteredBB
    i32 885156986, label %originalBB26alteredBB
    i32 805210917, label %originalBB38alteredBB
    i32 -339162885, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1948010044, i32 -178079432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.mouse*, align 8
  store %struct.mouse** %head.addr, %struct.mouse*** %head.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p1, %struct.mouse*** %p1.reg2mem
  %p2 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p2, %struct.mouse*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %head.addr.reload53 = load volatile %struct.mouse**, %struct.mouse*** %head.addr.reg2mem
  store %struct.mouse* %head, %struct.mouse** %head.addr.reload53, align 8
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 47116615
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 47116615
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2109753848, i32 -178079432
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 465351951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload86, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload55, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 539495517, i32 -1144625206
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.addr.reload52 = load volatile %struct.mouse**, %struct.mouse*** %head.addr.reg2mem
  %57 = load %struct.mouse*, %struct.mouse** %head.addr.reload52, align 8
  %p2.reload80 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  store %struct.mouse* %57, %struct.mouse** %p2.reload80, align 8
  %p2.reload79 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %58 = load %struct.mouse*, %struct.mouse** %p2.reload79, align 8
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %58, i32 0, i32 2
  %59 = load %struct.mouse*, %struct.mouse** %next, align 8
  %p1.reload69 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %59, %struct.mouse** %p1.reload69, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -488997389, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1081424402, i32 885156986
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload90, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload54, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload85, align 4
  %77 = sub i32 %75, 3353218
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 3353218
  %sub = sub nsw i32 %75, %76
  %cmp2 = icmp slt i32 %74, %79
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1891891173, i32 885156986
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 1975536466, i32 2076093440
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p2.reload78 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %107 = load %struct.mouse*, %struct.mouse** %p2.reload78, align 8
  %age = getelementptr inbounds %struct.mouse, %struct.mouse* %107, i32 0, i32 1
  %108 = load i32, i32* %age, align 4
  %p1.reload68 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %109 = load %struct.mouse*, %struct.mouse** %p1.reload68, align 8
  %age4 = getelementptr inbounds %struct.mouse, %struct.mouse* %109, i32 0, i32 1
  %110 = load i32, i32* %age4, align 4
  %cmp5 = icmp slt i32 %108, %110
  %111 = select i1 %cmp5, i32 -2009846362, i32 1170873831
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload67 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %112 = load %struct.mouse*, %struct.mouse** %p1.reload67, align 8
  %age6 = getelementptr inbounds %struct.mouse, %struct.mouse* %112, i32 0, i32 1
  %113 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %113, 60
  %114 = select i1 %cmp7, i32 -208832752, i32 1170873831
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -93767971
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -93767971
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -467744085, i32 805210917
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p2.reload77 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %130 = load %struct.mouse*, %struct.mouse** %p2.reload77, align 8
  %age8 = getelementptr inbounds %struct.mouse, %struct.mouse* %130, i32 0, i32 1
  %131 = load i32, i32* %age8, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %131, i32* %x.reload94, align 4
  %p1.reload66 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %132 = load %struct.mouse*, %struct.mouse** %p1.reload66, align 8
  %age9 = getelementptr inbounds %struct.mouse, %struct.mouse* %132, i32 0, i32 1
  %133 = load i32, i32* %age9, align 4
  %p2.reload76 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %134 = load %struct.mouse*, %struct.mouse** %p2.reload76, align 8
  %age10 = getelementptr inbounds %struct.mouse, %struct.mouse* %134, i32 0, i32 1
  store i32 %133, i32* %age10, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload93, align 4
  %p1.reload65 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %136 = load %struct.mouse*, %struct.mouse** %p1.reload65, align 8
  %age11 = getelementptr inbounds %struct.mouse, %struct.mouse* %136, i32 0, i32 1
  store i32 %135, i32* %age11, align 4
  %a.reload97 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload97, i32 0, i32 0
  %p2.reload75 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %137 = load %struct.mouse*, %struct.mouse** %p2.reload75, align 8
  %id = getelementptr inbounds %struct.mouse, %struct.mouse* %137, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay12) #3
  %p2.reload74 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %138 = load %struct.mouse*, %struct.mouse** %p2.reload74, align 8
  %id13 = getelementptr inbounds %struct.mouse, %struct.mouse* %138, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %p1.reload64 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %139 = load %struct.mouse*, %struct.mouse** %p1.reload64, align 8
  %id15 = getelementptr inbounds %struct.mouse, %struct.mouse* %139, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %id15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay16) #3
  %p1.reload63 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %140 = load %struct.mouse*, %struct.mouse** %p1.reload63, align 8
  %id18 = getelementptr inbounds %struct.mouse, %struct.mouse* %140, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %id18, i32 0, i32 0
  %a.reload96 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload96, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #3
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 2069003155
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2069003155
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1653128878, i32 805210917
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1170873831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload62 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %156 = load %struct.mouse*, %struct.mouse** %p1.reload62, align 8
  %p2.reload73 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  store %struct.mouse* %156, %struct.mouse** %p2.reload73, align 8
  %p1.reload61 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %157 = load %struct.mouse*, %struct.mouse** %p1.reload61, align 8
  %next22 = getelementptr inbounds %struct.mouse, %struct.mouse* %157, i32 0, i32 2
  %158 = load %struct.mouse*, %struct.mouse** %next22, align 8
  %p1.reload60 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  store %struct.mouse* %158, %struct.mouse** %p1.reload60, align 8
  store i32 301811302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload89, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload88, align 4
  store i32 -488997389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2047830421, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -64282164
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -64282164
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2005167094, i32 -339162885
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload84, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc24 = add nsw i32 %189, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload83, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -219337734
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -219337734
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1584155282, i32 -339162885
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 465351951, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.mouse**, %struct.mouse*** %head.addr.reg2mem
  %207 = load %struct.mouse*, %struct.mouse** %head.addr.reload, align 8
  ret %struct.mouse* %207

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.mouse*, align 8
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.mouse*, align 8
  %p2alteredBB = alloca %struct.mouse*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  store %struct.mouse* %head, %struct.mouse** %head.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1948010044, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload82, align 4
  %211 = add i32 %209, -1994036283
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1994036283
  %_ = sub i32 %209, %210
  %gen = mul i32 %213, %210
  %214 = sub i32 %209, 862150770
  %215 = sub i32 %214, %210
  %216 = add i32 %215, 862150770
  %_27 = sub i32 %209, %210
  %gen28 = mul i32 %216, %210
  %217 = sub i32 0, -1211440937
  %218 = sub i32 %217, %209
  %219 = add i32 %218, -1211440937
  %_29 = sub i32 0, %209
  %220 = sub i32 %219, 1049584472
  %221 = add i32 %220, %210
  %222 = add i32 %221, 1049584472
  %gen30 = add i32 %219, %210
  %223 = add i32 0, -587219653
  %224 = sub i32 %223, %209
  %225 = sub i32 %224, -587219653
  %_31 = sub i32 0, %209
  %226 = sub i32 0, %210
  %227 = sub i32 %225, %226
  %gen32 = add i32 %225, %210
  %_33 = shl i32 %209, %210
  %_34 = shl i32 %209, %210
  %228 = sub i32 0, %210
  %229 = add i32 %209, %228
  %subalteredBB = sub nsw i32 %209, %210
  %cmp2alteredBB = icmp slt i32 %208, %229
  store i32 -1081424402, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p2.reload72 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %230 = load %struct.mouse*, %struct.mouse** %p2.reload72, align 8
  %age8alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %230, i32 0, i32 1
  %231 = load i32, i32* %age8alteredBB, align 4
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  store i32 %231, i32* %x.reload92, align 4
  %p1.reload59 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %232 = load %struct.mouse*, %struct.mouse** %p1.reload59, align 8
  %age9alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %232, i32 0, i32 1
  %233 = load i32, i32* %age9alteredBB, align 4
  %p2.reload71 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %234 = load %struct.mouse*, %struct.mouse** %p2.reload71, align 8
  %age10alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %234, i32 0, i32 1
  store i32 %233, i32* %age10alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload, align 4
  %p1.reload58 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %236 = load %struct.mouse*, %struct.mouse** %p1.reload58, align 8
  %age11alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %236, i32 0, i32 1
  store i32 %235, i32* %age11alteredBB, align 4
  %a.reload95 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload95, i32 0, i32 0
  %p2.reload70 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %237 = load %struct.mouse*, %struct.mouse** %p2.reload70, align 8
  %idalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %237, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay12alteredBB) #3
  %p2.reload = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem
  %238 = load %struct.mouse*, %struct.mouse** %p2.reload, align 8
  %id13alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %238, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id13alteredBB, i32 0, i32 0
  %p1.reload57 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %239 = load %struct.mouse*, %struct.mouse** %p1.reload57, align 8
  %id15alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %239, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay16alteredBB) #3
  %p1.reload = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem
  %240 = load %struct.mouse*, %struct.mouse** %p1.reload, align 8
  %id18alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %240, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id18alteredBB, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay19alteredBB, i8* %arraydecay20alteredBB) #3
  store i32 -467744085, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload81, align 4
  %_43 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_44 = sub i32 %241, 1
  %gen45 = mul i32 %243, 1
  %244 = add i32 %241, 815540097
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 815540097
  %inc24alteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 2005167094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB42, %for.inc23, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %for.body3, %originalBBpart236, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.mouse*, align 8
  %p = alloca %struct.mouse*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.mouse* @creat(i32 %0)
  store %struct.mouse* %call1, %struct.mouse** %head, align 8
  %1 = load %struct.mouse*, %struct.mouse** %head, align 8
  %2 = load i32, i32* %n, align 4
  %call2 = call %struct.mouse* @order(%struct.mouse* %1, i32 %2)
  store %struct.mouse* %call2, %struct.mouse** %head, align 8
  %3 = load %struct.mouse*, %struct.mouse** %head, align 8
  store %struct.mouse* %3, %struct.mouse** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1045815407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1045815407, label %for.cond
    i32 1875476855, label %for.body
    i32 1991010538, label %for.inc
    i32 864672261, label %originalBB
    i32 -1898471888, label %originalBBpart2
    i32 693078386, label %for.end
    i32 -2004592182, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1875476855, i32 693078386
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.mouse*, %struct.mouse** %p, align 8
  %id = getelementptr inbounds %struct.mouse, %struct.mouse* %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %8 = load %struct.mouse*, %struct.mouse** %p, align 8
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %8, i32 0, i32 2
  %9 = load %struct.mouse*, %struct.mouse** %next, align 8
  store %struct.mouse* %9, %struct.mouse** %p, align 8
  store i32 1991010538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 864672261, i32 -2004592182
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1599623938
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1599623938
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -961806188
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -961806188
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1898471888, i32 -2004592182
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1045815407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %_ = shl i32 %56, 1
  %57 = add i32 0, -646740602
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -646740602
  %_4 = sub i32 0, %56
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen = add i32 %59, 1
  %64 = sub i32 0, 1
  %65 = add i32 %56, %64
  %_5 = sub i32 %56, 1
  %gen6 = mul i32 %65, 1
  %66 = sub i32 0, 1
  %67 = add i32 %56, %66
  %_7 = sub i32 %56, 1
  %gen8 = mul i32 %67, 1
  %68 = sub i32 %56, 2133716112
  %69 = add i32 %68, 1
  %70 = add i32 %69, 2133716112
  %incalteredBB = add nsw i32 %56, 1
  store i32 %70, i32* %i, align 4
  store i32 864672261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
