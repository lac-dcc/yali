; ModuleID = 'source-C-CXX/41/781.c'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.number*, align 8
  %p1 = alloca %struct.number*, align 8
  %p2 = alloca %struct.number*, align 8
  %num = alloca i32, align 4
  store i32 1, i32* %num, align 4
  store %struct.number* null, %struct.number** %head, align 8
  %switchVar = alloca i32
  store i32 1408781461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1408781461, label %while.cond
    i32 1834100448, label %originalBB
    i32 1238749762, label %originalBBpart2
    i32 -349427394, label %while.body
    i32 -132518290, label %if.then
    i32 -1375575571, label %if.else
    i32 1720630344, label %if.end
    i32 -753856989, label %originalBB5
    i32 -409313727, label %originalBBpart215
    i32 1937406076, label %while.end
    i32 -1805642152, label %originalBBalteredBB
    i32 -1112945780, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1230657390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1230657390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1834100448, i32 -1805642152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %num, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 308960697
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 308960697
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1238749762, i32 -1805642152
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -349427394, i32 1937406076
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %call to %struct.number*
  store %struct.number* %33, %struct.number** %p1, align 8
  %34 = load %struct.number*, %struct.number** %p1, align 8
  %num1 = getelementptr inbounds %struct.number, %struct.number* %34, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1)
  %35 = load i32, i32* %num, align 4
  %cmp3 = icmp eq i32 %35, 1
  %36 = select i1 %cmp3, i32 -132518290, i32 -1375575571
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load %struct.number*, %struct.number** %p1, align 8
  store %struct.number* %37, %struct.number** %head, align 8
  store i32 1720630344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load %struct.number*, %struct.number** %p1, align 8
  %39 = load %struct.number*, %struct.number** %p2, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %39, i32 0, i32 1
  store %struct.number* %38, %struct.number** %next, align 8
  store i32 1720630344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1883879438
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1883879438
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -753856989, i32 -1112945780
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %67 = load %struct.number*, %struct.number** %p1, align 8
  store %struct.number* %67, %struct.number** %p2, align 8
  %68 = load i32, i32* %num, align 4
  %69 = sub i32 %68, -1939077270
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1939077270
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %num, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 595231533
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 595231533
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -409313727, i32 -1112945780
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1408781461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %87 = load %struct.number*, %struct.number** %p2, align 8
  %next4 = getelementptr inbounds %struct.number, %struct.number* %87, i32 0, i32 1
  store %struct.number* null, %struct.number** %next4, align 8
  %88 = load %struct.number*, %struct.number** %head, align 8
  ret %struct.number* %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  %90 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %89, %90
  store i32 1834100448, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %91 = load %struct.number*, %struct.number** %p1, align 8
  store %struct.number* %91, %struct.number** %p2, align 8
  %92 = load i32, i32* %num, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %_ = sub i32 %92, 1
  %gen = mul i32 %94, 1
  %_6 = shl i32 %92, 1
  %95 = sub i32 0, %92
  %96 = add i32 0, %95
  %_7 = sub i32 0, %92
  %97 = add i32 %96, 1172234807
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1172234807
  %gen8 = add i32 %96, 1
  %100 = add i32 0, -518434764
  %101 = sub i32 %100, %92
  %102 = sub i32 %101, -518434764
  %_9 = sub i32 0, %92
  %103 = add i32 %102, -139433605
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -139433605
  %gen10 = add i32 %102, 1
  %_11 = shl i32 %92, 1
  %106 = sub i32 0, 243246655
  %107 = sub i32 %106, %92
  %108 = add i32 %107, 243246655
  %_12 = sub i32 0, %92
  %109 = sub i32 %108, 331162087
  %110 = add i32 %109, 1
  %111 = add i32 %110, 331162087
  %gen13 = add i32 %108, 1
  %112 = sub i32 0, %92
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %incalteredBB = add nsw i32 %92, 1
  store i32 %115, i32* %num, align 4
  store i32 -753856989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB5, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @delet(%struct.number* %pt) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %tobool5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %pre.reg2mem = alloca %struct.number**
  %p.reg2mem = alloca %struct.number**
  %pt.addr.reg2mem = alloca %struct.number**
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1616746698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1616746698, label %first
    i32 1116819266, label %originalBB
    i32 -1377369847, label %originalBBpart2
    i32 1168384698, label %for.cond
    i32 -235917574, label %for.body
    i32 441803009, label %if.then
    i32 -1760227649, label %originalBB34
    i32 -1048455924, label %originalBBpart240
    i32 2067185335, label %if.end
    i32 -912314197, label %for.inc
    i32 355902617, label %for.end
    i32 -1478404394, label %for.cond1
    i32 -1807358657, label %for.body3
    i32 1039314293, label %for.cond4
    i32 722363573, label %originalBB42
    i32 -1670246696, label %originalBBpart244
    i32 719873578, label %for.body6
    i32 -88199202, label %if.then9
    i32 1934102700, label %if.else
    i32 -997475806, label %if.end10
    i32 -1174304347, label %originalBB46
    i32 -525680397, label %originalBBpart248
    i32 1748811365, label %for.inc11
    i32 -1695509894, label %for.end13
    i32 1188074318, label %if.then15
    i32 850993401, label %if.else17
    i32 -1458147701, label %if.end20
    i32 199377354, label %for.inc21
    i32 -1684772501, label %for.end23
    i32 -686266671, label %for.cond24
    i32 277904347, label %originalBB50
    i32 -1656292633, label %originalBBpart252
    i32 -1411099372, label %for.body27
    i32 -1474411614, label %for.inc29
    i32 1576255341, label %for.end31
    i32 402743526, label %originalBBalteredBB
    i32 1775059302, label %originalBB34alteredBB
    i32 -1077975541, label %originalBB42alteredBB
    i32 -953013582, label %originalBB46alteredBB
    i32 860532373, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 1116819266, i32 402743526
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pt.addr = alloca %struct.number*, align 8
  store %struct.number** %pt.addr, %struct.number*** %pt.addr.reg2mem
  %p = alloca %struct.number*, align 8
  store %struct.number** %p, %struct.number*** %p.reg2mem
  %pre = alloca %struct.number*, align 8
  store %struct.number** %pre, %struct.number*** %pre.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pt.addr.reload61 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem
  store %struct.number* %pt, %struct.number** %pt.addr.reload61, align 8
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload90, align 4
  %pt.addr.reload60 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem
  %14 = load %struct.number*, %struct.number** %pt.addr.reload60, align 8
  %p.reload83 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %14, %struct.number** %p.reload83, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1054174874
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1054174874
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1377369847, i32 402743526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168384698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload82 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %30 = load %struct.number*, %struct.number** %p.reload82, align 8
  %tobool = icmp ne %struct.number* %30, null
  %31 = select i1 %tobool, i32 -235917574, i32 355902617
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload81 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %32 = load %struct.number*, %struct.number** %p.reload81, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 0
  %33 = load i32, i32* %num, align 8
  %34 = load i32, i32* @k, align 4
  %cmp = icmp eq i32 %33, %34
  %35 = select i1 %cmp, i32 441803009, i32 2067185335
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1760227649, i32 1775059302
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload89, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 %64, i32* %sum.reload88, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1854158022
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1854158022
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1048455924, i32 1775059302
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2067185335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912314197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload80 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %92 = load %struct.number*, %struct.number** %p.reload80, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %92, i32 0, i32 1
  %93 = load %struct.number*, %struct.number** %next, align 8
  %p.reload79 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %93, %struct.number** %p.reload79, align 8
  store i32 1168384698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 -1478404394, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload92, align 4
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload87, align 4
  %cmp2 = icmp sle i32 %94, %95
  %96 = select i1 %cmp2, i32 -1807358657, i32 -1684772501
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %pt.addr.reload59 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem
  %97 = load %struct.number*, %struct.number** %pt.addr.reload59, align 8
  %pre.reload85 = load volatile %struct.number**, %struct.number*** %pre.reg2mem
  store %struct.number* %97, %struct.number** %pre.reload85, align 8
  %p.reload78 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %97, %struct.number** %p.reload78, align 8
  store i32 1039314293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 544883917
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 544883917
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 722363573, i32 -1077975541
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload77 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %125 = load %struct.number*, %struct.number** %p.reload77, align 8
  %tobool5 = icmp ne %struct.number* %125, null
  store i1 %tobool5, i1* %tobool5.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1670246696, i32 -1077975541
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  %140 = select i1 %tobool5.reload, i32 719873578, i32 -1695509894
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload76 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %141 = load %struct.number*, %struct.number** %p.reload76, align 8
  %num7 = getelementptr inbounds %struct.number, %struct.number* %141, i32 0, i32 0
  %142 = load i32, i32* %num7, align 8
  %143 = load i32, i32* @k, align 4
  %cmp8 = icmp ne i32 %142, %143
  %144 = select i1 %cmp8, i32 -88199202, i32 1934102700
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p.reload75 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %145 = load %struct.number*, %struct.number** %p.reload75, align 8
  %pre.reload84 = load volatile %struct.number**, %struct.number*** %pre.reg2mem
  store %struct.number* %145, %struct.number** %pre.reload84, align 8
  store i32 -997475806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1695509894, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -252293979
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -252293979
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1174304347, i32 -953013582
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -56348985
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -56348985
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -525680397, i32 -953013582
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1748811365, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %p.reload74 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %188 = load %struct.number*, %struct.number** %p.reload74, align 8
  %next12 = getelementptr inbounds %struct.number, %struct.number* %188, i32 0, i32 1
  %189 = load %struct.number*, %struct.number** %next12, align 8
  %p.reload73 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %189, %struct.number** %p.reload73, align 8
  store i32 1039314293, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %p.reload72 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %190 = load %struct.number*, %struct.number** %p.reload72, align 8
  %pt.addr.reload58 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem
  %191 = load %struct.number*, %struct.number** %pt.addr.reload58, align 8
  %cmp14 = icmp eq %struct.number* %190, %191
  %192 = select i1 %cmp14, i32 1188074318, i32 850993401
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.reload71 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %193 = load %struct.number*, %struct.number** %p.reload71, align 8
  %next16 = getelementptr inbounds %struct.number, %struct.number* %193, i32 0, i32 1
  %194 = load %struct.number*, %struct.number** %next16, align 8
  %pt.addr.reload57 = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem
  store %struct.number* %194, %struct.number** %pt.addr.reload57, align 8
  store i32 -1458147701, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %p.reload70 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %195 = load %struct.number*, %struct.number** %p.reload70, align 8
  %next18 = getelementptr inbounds %struct.number, %struct.number* %195, i32 0, i32 1
  %196 = load %struct.number*, %struct.number** %next18, align 8
  %pre.reload = load volatile %struct.number**, %struct.number*** %pre.reg2mem
  %197 = load %struct.number*, %struct.number** %pre.reload, align 8
  %next19 = getelementptr inbounds %struct.number, %struct.number* %197, i32 0, i32 1
  store %struct.number* %196, %struct.number** %next19, align 8
  store i32 -1458147701, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload69 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %198 = load %struct.number*, %struct.number** %p.reload69, align 8
  %199 = bitcast %struct.number* %198 to i8*
  call void @free(i8* %199) #3
  store i32 199377354, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload91, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc22 = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload, align 4
  store i32 -1478404394, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %pt.addr.reload = load volatile %struct.number**, %struct.number*** %pt.addr.reg2mem
  %205 = load %struct.number*, %struct.number** %pt.addr.reload, align 8
  %p.reload68 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %205, %struct.number** %p.reload68, align 8
  store i32 -686266671, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 277904347, i32 860532373
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload67 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %220 = load %struct.number*, %struct.number** %p.reload67, align 8
  %next25 = getelementptr inbounds %struct.number, %struct.number* %220, i32 0, i32 1
  %221 = load %struct.number*, %struct.number** %next25, align 8
  %cmp26 = icmp ne %struct.number* %221, null
  store i1 %cmp26, i1* %cmp26.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1199354777
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1199354777
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1656292633, i32 860532373
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 -1411099372, i32 1576255341
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload66 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %250 = load %struct.number*, %struct.number** %p.reload66, align 8
  %num28 = getelementptr inbounds %struct.number, %struct.number* %250, i32 0, i32 0
  %251 = load i32, i32* %num28, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -1474411614, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %p.reload65 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %252 = load %struct.number*, %struct.number** %p.reload65, align 8
  %next30 = getelementptr inbounds %struct.number, %struct.number* %252, i32 0, i32 1
  %253 = load %struct.number*, %struct.number** %next30, align 8
  %p.reload64 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %253, %struct.number** %p.reload64, align 8
  store i32 -686266671, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload63 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %254 = load %struct.number*, %struct.number** %p.reload63, align 8
  %num32 = getelementptr inbounds %struct.number, %struct.number* %254, i32 0, i32 0
  %255 = load i32, i32* %num32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pt.addralteredBB = alloca %struct.number*, align 8
  %palteredBB = alloca %struct.number*, align 8
  %prealteredBB = alloca %struct.number*, align 8
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.number* %pt, %struct.number** %pt.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %256 = load %struct.number*, %struct.number** %pt.addralteredBB, align 8
  store %struct.number* %256, %struct.number** %palteredBB, align 8
  store i32 1116819266, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload86, align 4
  %_ = shl i32 %257, 1
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_35 = sub i32 0, %257
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %264 = sub i32 %257, 83523439
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 83523439
  %_36 = sub i32 %257, 1
  %gen37 = mul i32 %266, 1
  %_38 = shl i32 %257, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %257, %267
  %incalteredBB = add nsw i32 %257, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload, align 4
  store i32 -1760227649, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload62 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %269 = load %struct.number*, %struct.number** %p.reload62, align 8
  %tobool5alteredBB = icmp ne %struct.number* %269, null
  store i32 722363573, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1174304347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %270 = load %struct.number*, %struct.number** %p.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.number, %struct.number* %270, i32 0, i32 1
  %271 = load %struct.number*, %struct.number** %next25alteredBB, align 8
  %cmp26alteredBB = icmp ne %struct.number* %271, null
  store i32 277904347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %for.body27, %originalBBpart252, %originalBB50, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.else17, %if.then15, %for.end13, %for.inc11, %originalBBpart248, %originalBB46, %if.end10, %if.else, %if.then9, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pt = alloca %struct.number*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call %struct.number* @creat()
  store %struct.number* %call1, %struct.number** %pt, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %0 = load %struct.number*, %struct.number** %pt, align 8
  call void @delet(%struct.number* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
