; ModuleID = 'source-C-CXX/8/228.c'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.s* %head) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %head.addr = alloca %struct.s*, align 8
  %pre = alloca %struct.s*, align 8
  %p = alloca %struct.s*, align 8
  %s = alloca %struct.s*, align 8
  store %struct.s* %head, %struct.s** %head.addr, align 8
  %0 = load %struct.s*, %struct.s** %head.addr, align 8
  store %struct.s* %0, %struct.s** %pre, align 8
  %1 = load %struct.s*, %struct.s** %pre, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %2 = load %struct.s*, %struct.s** %next, align 8
  store %struct.s* %2, %struct.s** %p, align 8
  %call = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %call to %struct.s*
  store %struct.s* %3, %struct.s** %s, align 8
  %4 = load %struct.s*, %struct.s** %s, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %5 = load %struct.s*, %struct.s** %s, align 8
  %d = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %d)
  %6 = load %struct.s*, %struct.s** %s, align 8
  %next2 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 2
  store %struct.s* null, %struct.s** %next2, align 8
  %7 = load %struct.s*, %struct.s** %s, align 8
  %d3 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %8 = load i32, i32* %d3, align 8
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1767429004, i32* %switchVar
  %.reg2mem27 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1767429004, label %first
    i32 -2115712794, label %if.then
    i32 -187738557, label %while.cond
    i32 1446437526, label %land.rhs
    i32 -259451972, label %originalBB
    i32 -744964913, label %originalBBpart2
    i32 -1830772137, label %land.end
    i32 1529851010, label %while.body
    i32 1681186733, label %while.end
    i32 184268520, label %if.end
    i32 1388175392, label %originalBB22
    i32 1450202824, label %originalBBpart224
    i32 372038570, label %if.then13
    i32 1494884977, label %while.cond14
    i32 431905503, label %while.body16
    i32 1090284538, label %while.end18
    i32 945105020, label %if.end21
    i32 749750051, label %originalBBalteredBB
    i32 1779548694, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %9 = select i1 %cmp, i32 -2115712794, i32 184268520
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -187738557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load %struct.s*, %struct.s** %p, align 8
  %cmp4 = icmp ne %struct.s* %10, null
  %11 = select i1 %cmp4, i32 1446437526, i32 -1830772137
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem27
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -682104901
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -682104901
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -259451972, i32 749750051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.s*, %struct.s** %p, align 8
  %d5 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 0
  %28 = load i32, i32* %d5, align 8
  %29 = load %struct.s*, %struct.s** %s, align 8
  %d6 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 0
  %30 = load i32, i32* %d6, align 8
  %cmp7 = icmp sge i32 %28, %30
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1120916951
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1120916951
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -744964913, i32 749750051
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830772137, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem27
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload28 = load i1, i1* %.reg2mem27
  %58 = select i1 %.reload28, i32 1529851010, i32 1681186733
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load %struct.s*, %struct.s** %p, align 8
  store %struct.s* %59, %struct.s** %pre, align 8
  %60 = load %struct.s*, %struct.s** %p, align 8
  %next8 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 2
  %61 = load %struct.s*, %struct.s** %next8, align 8
  store %struct.s* %61, %struct.s** %p, align 8
  store i32 -187738557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load %struct.s*, %struct.s** %s, align 8
  %63 = load %struct.s*, %struct.s** %pre, align 8
  %next9 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* %62, %struct.s** %next9, align 8
  %64 = load %struct.s*, %struct.s** %p, align 8
  %65 = load %struct.s*, %struct.s** %s, align 8
  %next10 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 2
  store %struct.s* %64, %struct.s** %next10, align 8
  store i32 184268520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 881728218
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 881728218
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1388175392, i32 1779548694
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %81 = load %struct.s*, %struct.s** %s, align 8
  %d11 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 0
  %82 = load i32, i32* %d11, align 8
  %cmp12 = icmp slt i32 %82, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1815352489
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1815352489
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1450202824, i32 1779548694
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 372038570, i32 945105020
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1494884977, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %111 = load %struct.s*, %struct.s** %p, align 8
  %cmp15 = icmp ne %struct.s* %111, null
  %112 = select i1 %cmp15, i32 431905503, i32 1090284538
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %113 = load %struct.s*, %struct.s** %p, align 8
  store %struct.s* %113, %struct.s** %pre, align 8
  %114 = load %struct.s*, %struct.s** %p, align 8
  %next17 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 2
  %115 = load %struct.s*, %struct.s** %next17, align 8
  store %struct.s* %115, %struct.s** %p, align 8
  store i32 1494884977, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %116 = load %struct.s*, %struct.s** %s, align 8
  %117 = load %struct.s*, %struct.s** %pre, align 8
  %next19 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 2
  store %struct.s* %116, %struct.s** %next19, align 8
  %118 = load %struct.s*, %struct.s** %p, align 8
  %119 = load %struct.s*, %struct.s** %s, align 8
  %next20 = getelementptr inbounds %struct.s, %struct.s* %119, i32 0, i32 2
  store %struct.s* %118, %struct.s** %next20, align 8
  store i32 945105020, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load %struct.s*, %struct.s** %p, align 8
  %d5alteredBB = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 0
  %121 = load i32, i32* %d5alteredBB, align 8
  %122 = load %struct.s*, %struct.s** %s, align 8
  %d6alteredBB = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 0
  %123 = load i32, i32* %d6alteredBB, align 8
  %cmp7alteredBB = icmp sge i32 %121, %123
  store i32 -259451972, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %124 = load %struct.s*, %struct.s** %s, align 8
  %d11alteredBB = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 0
  %125 = load i32, i32* %d11alteredBB, align 8
  %cmp12alteredBB = icmp slt i32 %125, 60
  store i32 1388175392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %while.end18, %while.body16, %while.cond14, %if.then13, %originalBBpart224, %originalBB22, %if.end, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.s**
  %head.reg2mem = alloca %struct.s**
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 968983527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 968983527, label %first
    i32 -1100456399, label %originalBB
    i32 -1441300401, label %originalBBpart2
    i32 -1963845986, label %for.cond
    i32 252664935, label %for.body
    i32 -325021403, label %for.inc
    i32 -1312479980, label %for.end
    i32 -242233123, label %originalBB6
    i32 1075180049, label %originalBBpart28
    i32 137349101, label %while.cond
    i32 -1667097890, label %while.body
    i32 -1343744211, label %originalBB10
    i32 -1901134256, label %originalBBpart212
    i32 -1316203594, label %while.end
    i32 912197299, label %originalBB14
    i32 -890161007, label %originalBBpart216
    i32 -838392948, label %originalBBalteredBB
    i32 -1265498851, label %originalBB6alteredBB
    i32 -364943125, label %originalBB10alteredBB
    i32 640073235, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -1100456399, i32 -838392948
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem
  %p = alloca %struct.s*, align 8
  store %struct.s** %p, %struct.s*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %call to %struct.s*
  %head.reload24 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %14, %struct.s** %head.reload24, align 8
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload33)
  %head.reload23 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %15 = load %struct.s*, %struct.s** %head.reload23, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 2
  store %struct.s* null, %struct.s** %next, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1441300401, i32 -838392948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963845986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 252664935, i32 -1312479980
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload22 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %45 = load %struct.s*, %struct.s** %head.reload22, align 8
  call void @sort(%struct.s* %45)
  store i32 -325021403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload34, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1963845986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -848562696
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -848562696
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -242233123, i32 -1265498851
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %head.reload21 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %66 = load %struct.s*, %struct.s** %head.reload21, align 8
  %next2 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 2
  %67 = load %struct.s*, %struct.s** %next2, align 8
  %p.reload32 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %67, %struct.s** %p.reload32, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -860774025
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -860774025
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1075180049, i32 -1265498851
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 137349101, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload31 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %83 = load %struct.s*, %struct.s** %p.reload31, align 8
  %cmp3 = icmp ne %struct.s* %83, null
  %84 = select i1 %cmp3, i32 -1667097890, i32 -1316203594
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1622004278
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1622004278
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1343744211, i32 -364943125
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload30 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %112 = load %struct.s*, %struct.s** %p.reload30, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p.reload29 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %113 = load %struct.s*, %struct.s** %p.reload29, align 8
  %next5 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 2
  %114 = load %struct.s*, %struct.s** %next5, align 8
  %p.reload28 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %114, %struct.s** %p.reload28, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1393820221
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1393820221
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1901134256, i32 -364943125
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 137349101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 912197299, i32 640073235
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 182096740
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 182096740
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -890161007, i32 640073235
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.s*, align 8
  %palteredBB = alloca %struct.s*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  %183 = bitcast i8* %callalteredBB to %struct.s*
  store %struct.s* %183, %struct.s** %headalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %184 = load %struct.s*, %struct.s** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 2
  store %struct.s* null, %struct.s** %nextalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1100456399, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %185 = load %struct.s*, %struct.s** %head.reload, align 8
  %next2alteredBB = getelementptr inbounds %struct.s, %struct.s* %185, i32 0, i32 2
  %186 = load %struct.s*, %struct.s** %next2alteredBB, align 8
  %p.reload27 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %186, %struct.s** %p.reload27, align 8
  store i32 -242233123, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload26 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %187 = load %struct.s*, %struct.s** %p.reload26, align 8
  %calteredBB = getelementptr inbounds %struct.s, %struct.s* %187, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload25 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %188 = load %struct.s*, %struct.s** %p.reload25, align 8
  %next5alteredBB = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 2
  %189 = load %struct.s*, %struct.s** %next5alteredBB, align 8
  %p.reload = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %189, %struct.s** %p.reload, align 8
  store i32 -1343744211, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 912197299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %while.cond, %originalBBpart28, %originalBB6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
