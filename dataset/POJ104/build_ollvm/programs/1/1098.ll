; ModuleID = 'source-C-CXX/1/1098.c'
source_filename = "source-C-CXX/1/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [30 x i8], %struct.stu* }

@a = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [30 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1268607172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1268607172, label %for.cond
    i32 -2080365501, label %for.body
    i32 1226754147, label %if.then
    i32 -632198266, label %if.else
    i32 1526207746, label %if.end
    i32 196115094, label %originalBB
    i32 649615374, label %originalBBpart2
    i32 409809343, label %if.then4
    i32 -398113925, label %if.end10
    i32 604342396, label %originalBB12
    i32 2088593747, label %originalBBpart214
    i32 787753371, label %for.inc
    i32 1769977229, label %for.end
    i32 -1446432135, label %originalBBalteredBB
    i32 1051300609, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2080365501, i32 1769977229
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 1226754147, i32 -632198266
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %8, %struct.stu** %head, align 8
  store i32 1526207746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %10 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  store %struct.stu* %9, %struct.stu** %next, align 8
  store i32 1526207746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1161842811
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1161842811
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 196115094, i32 -1446432135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %26, %struct.stu** %p2, align 8
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp3 = icmp slt i32 %27, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2027047383
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2027047383
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 649615374, i32 -1446432135
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 409809343, i32 -398113925
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 48) #4
  %47 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %47, %struct.stu** %p1, align 8
  %48 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %name7 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %name7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num6, i8* %arraydecay8)
  store i32 -398113925, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1337479584
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1337479584
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 604342396, i32 1051300609
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1862443543
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1862443543
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2088593747, i32 1051300609
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 787753371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -696182323
  %82 = add i32 %81, 1
  %83 = add i32 %82, -696182323
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1268607172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load %struct.stu*, %struct.stu** %p2, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next11, align 8
  %85 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %86, %struct.stu** %p2, align 8
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n.addr, align 4
  %89 = add i32 %88, -618431619
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -618431619
  %_ = sub i32 %88, 1
  %gen = mul i32 %91, 1
  %92 = sub i32 %88, -1080316622
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1080316622
  %subalteredBB = sub nsw i32 %88, 1
  %cmp3alteredBB = icmp slt i32 %87, %94
  store i32 196115094, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 604342396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end10, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(%struct.stu* %head, i32 %n) #0 {
entry:
  %.reg2mem130 = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %t.reg2mem = alloca i8**
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1430814469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1430814469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -679928029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -679928029, label %first
    i32 -1867768084, label %originalBB
    i32 -696353105, label %originalBBpart2
    i32 -44489059, label %for.cond
    i32 -964010677, label %originalBB45
    i32 167547480, label %originalBBpart247
    i32 -311251053, label %for.body
    i32 704417534, label %for.cond3
    i32 -1182184591, label %for.body6
    i32 1722729594, label %for.inc
    i32 -1655383017, label %for.end
    i32 978124121, label %originalBB49
    i32 -1659198057, label %originalBBpart251
    i32 1504007729, label %for.inc18
    i32 -1050131453, label %for.end20
    i32 -527398823, label %originalBB53
    i32 -678592830, label %originalBBpart255
    i32 -2027598906, label %for.cond21
    i32 -693140562, label %for.body24
    i32 -665604417, label %for.cond25
    i32 -1010598686, label %originalBB57
    i32 -68692492, label %originalBBpart259
    i32 -75912302, label %for.body28
    i32 2085522546, label %originalBB61
    i32 716119361, label %originalBBpart263
    i32 1398705788, label %if.then
    i32 277415391, label %if.end
    i32 -584665299, label %originalBB65
    i32 -316536157, label %originalBBpart267
    i32 664913826, label %for.inc35
    i32 2004269079, label %for.end37
    i32 900660893, label %originalBB69
    i32 1169434817, label %originalBBpart271
    i32 -550349641, label %if.then40
    i32 1910971834, label %if.end41
    i32 -283117262, label %for.inc42
    i32 -88583116, label %originalBB73
    i32 254585935, label %originalBBpart278
    i32 1978977160, label %for.end44
    i32 -1845275488, label %originalBB80
    i32 -669498592, label %originalBBpart282
    i32 728630200, label %originalBBalteredBB
    i32 -952349966, label %originalBB45alteredBB
    i32 550876000, label %originalBB49alteredBB
    i32 -2071667860, label %originalBB53alteredBB
    i32 -803027758, label %originalBB57alteredBB
    i32 1182341566, label %originalBB61alteredBB
    i32 1198250688, label %originalBB65alteredBB
    i32 1261614773, label %originalBB69alteredBB
    i32 1100401992, label %originalBB73alteredBB
    i32 1413078784, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1867768084, i32 728630200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload88, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload119, align 4
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload123, align 4
  %27 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %p.reload129 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %27, %struct.stu** %p.reload129, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1403657125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1403657125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -696353105, i32 728630200
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -44489059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1824326384
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1824326384
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -964010677, i32 -952349966
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload102, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload87, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 388931345
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 388931345
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 167547480, i32 -952349966
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -311251053, i32 -1050131453
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %88 = load %struct.stu*, %struct.stu** %p.reload128, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload115, align 4
  %p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %89 = load %struct.stu*, %struct.stu** %p.reload127, align 8
  %name1 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %name1, i32 0, i32 0
  %t.reload124 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay2, i8** %t.reload124, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 704417534, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload113, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload, align 4
  %cmp4 = icmp slt i32 %90, %91
  %92 = select i1 %cmp4, i32 -1182184591, i32 -1655383017
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %93 = load i8*, i8** %t.reload, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i8, i8* %93, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %95 to i32
  %96 = sub i32 %conv7, -1622731449
  %97 = sub i32 %96, 64
  %98 = add i32 %97, -1622731449
  %sub = sub nsw i32 %conv7, 64
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 %98, i32* %d.reload118, align 4
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload117, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %101 = sub i32 %100, 876741447
  %102 = add i32 %101, 1
  %103 = add i32 %102, 876741447
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx9, align 4
  %p.reload126 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p.reload126, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %105 = load i32, i32* %num, align 8
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %106 = load i32, i32* %d.reload116, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %idxprom10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %109 = sub i32 %108, 1607387135
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1607387135
  %sub14 = sub nsw i32 %108, 1
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i64 0, i64 %idxprom15
  store i32 %105, i32* %arrayidx16, align 4
  store i32 1722729594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc17 = add nsw i32 %112, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload110, align 4
  store i32 704417534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 978124121, i32 550876000
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -73482014
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -73482014
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1659198057, i32 550876000
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1504007729, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload101, align 4
  %147 = add i32 %146, -952549309
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -952549309
  %inc19 = add nsw i32 %146, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload100, align 4
  %p.reload125 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %150 = load %struct.stu*, %struct.stu** %p.reload125, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 2
  %151 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %151, %struct.stu** %p.reload, align 8
  store i32 -44489059, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1666453602
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1666453602
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -527398823, i32 -2071667860
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 1997292904
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1997292904
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -678592830, i32 -2071667860
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2027598906, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload98, align 4
  %cmp22 = icmp sle i32 %194, 26
  %195 = select i1 %cmp22, i32 -693140562, i32 1978977160
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload122, align 4
  store i32 -665604417, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -1728543496
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1728543496
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1010598686, i32 -803027758
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload108, align 4
  %cmp26 = icmp sle i32 %211, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1538600874
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1538600874
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -68692492, i32 -803027758
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 -75912302, i32 2004269079
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2085522546, i32 1182341566
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload97, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload107, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %243, %245
  store i1 %cmp33, i1* %cmp33.reg2mem
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 716119361, i32 1182341566
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %260 = select i1 %cmp33.reload, i32 1398705788, i32 277415391
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload121, align 4
  store i32 2004269079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -1658694933
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1658694933
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -584665299, i32 1198250688
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, 951087053
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 951087053
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -316536157, i32 1198250688
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 664913826, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload106, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc36 = add nsw i32 %303, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload105, align 4
  store i32 -665604417, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 65831541
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 65831541
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 900660893, i32 1261614773
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %333 = load i32, i32* %f.reload120, align 4
  %cmp38 = icmp eq i32 %333, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, -146225818
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -146225818
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1169434817, i32 1261614773
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %361 = select i1 %cmp38.reload, i32 -550349641, i32 1910971834
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1978977160, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -283117262, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = add i32 %362, -1595284977
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1595284977
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -88583116, i32 1100401992
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload96, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc43 = add nsw i32 %389, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload95, align 4
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = add i32 %394, -1967362941
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1967362941
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 254585935, i32 1100401992
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2027598906, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1279358853
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1279358853
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1845275488, i32 1413078784
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload94, align 4
  store i32 %424, i32* %.reg2mem130
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 1566865537
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1566865537
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -669498592, i32 1413078784
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  ret i32 %.reload131

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i8*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %452 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %452, %struct.stu** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1867768084, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload93, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %454 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 -964010677, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 978124121, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -527398823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload104, align 4
  %cmp26alteredBB = icmp sle i32 %455, 26
  store i32 -1010598686, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload91, align 4
  %idxprom29alteredBB = sext i32 %456 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom29alteredBB
  %457 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %458 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom31alteredBB
  %459 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %457, %459
  store i32 2085522546, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -584665299, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %460 = load i32, i32* %f.reload, align 4
  %cmp38alteredBB = icmp eq i32 %460, 0
  store i32 900660893, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, 1524196530
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1524196530
  %_74 = sub i32 0, %461
  %465 = sub i32 %464, -416166339
  %466 = add i32 %465, 1
  %467 = add i32 %466, -416166339
  %gen = add i32 %464, 1
  %468 = add i32 %461, 1788415516
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1788415516
  %_75 = sub i32 %461, 1
  %gen76 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %461, %471
  %inc43alteredBB = add nsw i32 %461, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload89, align 4
  store i32 -88583116, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  store i32 -1845275488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %for.end44, %originalBBpart278, %originalBB73, %for.inc42, %if.end41, %if.then40, %originalBBpart271, %originalBB69, %for.end37, %for.inc35, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body28, %originalBBpart259, %originalBB57, %for.cond25, %for.body24, %for.cond21, %originalBBpart255, %originalBB53, %for.end20, %for.inc18, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  %2 = load i32, i32* %n, align 4
  %call2 = call i32 @check(%struct.stu* %1, i32 %2)
  store i32 %call2, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 64
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 64
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %7)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1640652612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1640652612, label %for.cond
    i32 1898363322, label %originalBB
    i32 -1877828208, label %originalBBpart2
    i32 1126197745, label %for.body
    i32 1559845491, label %for.inc
    i32 1691083613, label %originalBB11
    i32 1782486859, label %originalBBpart217
    i32 -1339112098, label %for.end
    i32 -627714617, label %originalBBalteredBB
    i32 653311352, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -1325884635
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1325884635
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1898363322, i32 -627714617
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp slt i32 %35, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 61243914
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 61243914
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1877828208, i32 -627714617
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1126197745, i32 -1339112098
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %idxprom6
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 1559845491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
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
  %70 = select i1 %68, i32 1691083613, i32 653311352
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, 407077638
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 407077638
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1782486859, i32 653311352
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1640652612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %90 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %91 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %89, %91
  store i32 1898363322, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -2092587422
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2092587422
  %_ = sub i32 %92, 1
  %gen = mul i32 %95, 1
  %_12 = shl i32 %92, 1
  %_13 = shl i32 %92, 1
  %96 = sub i32 0, %92
  %97 = add i32 0, %96
  %_14 = sub i32 0, %92
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen15 = add i32 %97, 1
  %102 = sub i32 %92, -1494140014
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1494140014
  %incalteredBB = add nsw i32 %92, 1
  store i32 %104, i32* %j, align 4
  store i32 1691083613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
