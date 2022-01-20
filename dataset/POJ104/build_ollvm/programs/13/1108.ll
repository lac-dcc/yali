; ModuleID = 'source-C-CXX/13/1108.c'
source_filename = "source-C-CXX/13/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = common global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.stud*, align 8
  %p2 = alloca %struct.stud*, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.stud* null, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -197744122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -197744122, label %for.cond
    i32 1510641113, label %originalBB
    i32 -1450821086, label %originalBBpart2
    i32 525192834, label %for.body
    i32 669019563, label %if.then
    i32 -1191570290, label %originalBB9
    i32 -2080405515, label %originalBBpart211
    i32 694052880, label %if.else
    i32 -374847336, label %if.end
    i32 -1147897281, label %for.inc
    i32 1990679916, label %for.end
    i32 -631879764, label %originalBBalteredBB
    i32 593593526, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1420577472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1420577472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1510641113, i32 -631879764
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = add i32 %16, 524264900
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 524264900
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 238353498
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 238353498
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1450821086, i32 -631879764
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 525192834, i32 1990679916
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %call to %struct.stud*
  store %struct.stud* %48, %struct.stud** %p1, align 8
  %49 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %49, 0
  %50 = select i1 %tobool, i32 694052880, i32 669019563
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -948157249
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -948157249
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1191570290, i32 593593526
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %78, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 278053966
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 278053966
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -2080405515, i32 593593526
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -374847336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load %struct.stud*, %struct.stud** %p1, align 8
  %107 = load %struct.stud*, %struct.stud** %p2, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %107, i32 0, i32 4
  store %struct.stud* %106, %struct.stud** %next, align 8
  store i32 -374847336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load %struct.stud*, %struct.stud** %p1, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %108, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %109 = load %struct.stud*, %struct.stud** %p1, align 8
  %score1 = getelementptr inbounds %struct.stud, %struct.stud* %109, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score1)
  %110 = load %struct.stud*, %struct.stud** %p1, align 8
  %score2 = getelementptr inbounds %struct.stud, %struct.stud* %110, i32 0, i32 3
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score2)
  %111 = load %struct.stud*, %struct.stud** %p1, align 8
  %score14 = getelementptr inbounds %struct.stud, %struct.stud* %111, i32 0, i32 2
  %112 = load i32, i32* %score14, align 8
  %113 = load %struct.stud*, %struct.stud** %p1, align 8
  %score25 = getelementptr inbounds %struct.stud, %struct.stud* %113, i32 0, i32 3
  %114 = load i32, i32* %score25, align 4
  %115 = add i32 %112, 268650925
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 268650925
  %add = add nsw i32 %112, %114
  %118 = load %struct.stud*, %struct.stud** %p1, align 8
  %score = getelementptr inbounds %struct.stud, %struct.stud* %118, i32 0, i32 1
  store i32 %117, i32* %score, align 4
  %119 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %119, %struct.stud** %p2, align 8
  store i32 -1147897281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -197744122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load %struct.stud*, %struct.stud** %p2, align 8
  %next6 = getelementptr inbounds %struct.stud, %struct.stud* %123, i32 0, i32 4
  store %struct.stud* @end, %struct.stud** %next6, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n.addr, align 4
  %126 = sub i32 %125, -1919676722
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1919676722
  %_ = sub i32 %125, 1
  %gen = mul i32 %128, 1
  %129 = sub i32 0, 55358814
  %130 = sub i32 %129, %125
  %131 = add i32 %130, 55358814
  %_7 = sub i32 0, %125
  %132 = add i32 %131, -350680668
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -350680668
  %gen8 = add i32 %131, 1
  %135 = sub i32 0, 1
  %136 = add i32 %125, %135
  %subalteredBB = sub nsw i32 %125, 1
  %cmpalteredBB = icmp sle i32 %124, %136
  store i32 1510641113, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %137 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %137, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store i32 -1191570290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %swap.reg2mem = alloca %struct.stud**
  %p1.reg2mem = alloca %struct.stud**
  %max3.reg2mem = alloca %struct.stud**
  %max2.reg2mem = alloca %struct.stud**
  %max1.reg2mem = alloca %struct.stud**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 457809204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 457809204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 737205746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 737205746, label %first
    i32 -1204751705, label %originalBB
    i32 -533044928, label %originalBBpart2
    i32 822734736, label %if.then
    i32 1287411890, label %originalBB38
    i32 -1844384589, label %originalBBpart240
    i32 -1379976707, label %if.end
    i32 1644975546, label %if.then7
    i32 -1769042795, label %originalBB42
    i32 2080392743, label %originalBBpart244
    i32 1597458425, label %if.end8
    i32 651969355, label %originalBB46
    i32 625680088, label %originalBBpart248
    i32 -2026692183, label %if.then12
    i32 261822555, label %originalBB50
    i32 -323766160, label %originalBBpart252
    i32 364454158, label %if.end13
    i32 -2082662004, label %while.cond
    i32 -228411820, label %while.body
    i32 1711484160, label %if.then18
    i32 580996970, label %originalBB54
    i32 474561691, label %originalBBpart256
    i32 1038421664, label %if.end19
    i32 -205155350, label %originalBB58
    i32 -1743850216, label %originalBBpart260
    i32 -1033142274, label %if.then23
    i32 152244396, label %if.end24
    i32 -892435014, label %originalBB62
    i32 1781507607, label %originalBBpart264
    i32 1648069049, label %if.then28
    i32 419488473, label %if.end29
    i32 345705096, label %originalBB66
    i32 1188127461, label %originalBBpart268
    i32 -962134853, label %while.end
    i32 5973564, label %originalBBalteredBB
    i32 -1152744282, label %originalBB38alteredBB
    i32 -925457628, label %originalBB42alteredBB
    i32 766466519, label %originalBB46alteredBB
    i32 1355898373, label %originalBB50alteredBB
    i32 -1869918030, label %originalBB54alteredBB
    i32 1104214373, label %originalBB58alteredBB
    i32 -646349226, label %originalBB62alteredBB
    i32 -1146043172, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -1204751705, i32 5973564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max1 = alloca %struct.stud*, align 8
  store %struct.stud** %max1, %struct.stud*** %max1.reg2mem
  %max2 = alloca %struct.stud*, align 8
  store %struct.stud** %max2, %struct.stud*** %max2.reg2mem
  %max3 = alloca %struct.stud*, align 8
  store %struct.stud** %max3, %struct.stud*** %max3.reg2mem
  %p1 = alloca %struct.stud*, align 8
  store %struct.stud** %p1, %struct.stud*** %p1.reg2mem
  %swap = alloca %struct.stud*, align 8
  store %struct.stud** %swap, %struct.stud*** %swap.reg2mem
  %27 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  %max1.reload90 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  store %struct.stud* %27, %struct.stud** %max1.reload90, align 8
  %max1.reload89 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %28 = load %struct.stud*, %struct.stud** %max1.reload89, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 4
  %29 = load %struct.stud*, %struct.stud** %next, align 8
  %max2.reload117 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %29, %struct.stud** %max2.reload117, align 8
  %max2.reload116 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %30 = load %struct.stud*, %struct.stud** %max2.reload116, align 8
  %next1 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 4
  %31 = load %struct.stud*, %struct.stud** %next1, align 8
  %max3.reload132 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  store %struct.stud* %31, %struct.stud** %max3.reload132, align 8
  %max3.reload131 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %32 = load %struct.stud*, %struct.stud** %max3.reload131, align 8
  %next2 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 4
  %33 = load %struct.stud*, %struct.stud** %next2, align 8
  %p1.reload140 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %33, %struct.stud** %p1.reload140, align 8
  %max1.reload88 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %34 = load %struct.stud*, %struct.stud** %max1.reload88, align 8
  %score = getelementptr inbounds %struct.stud, %struct.stud* %34, i32 0, i32 1
  %35 = load i32, i32* %score, align 4
  %max2.reload115 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %36 = load %struct.stud*, %struct.stud** %max2.reload115, align 8
  %score3 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 1
  %37 = load i32, i32* %score3, align 4
  %cmp = icmp slt i32 %35, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -821452972
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -821452972
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -533044928, i32 5973564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 822734736, i32 -1379976707
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
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
  %67 = select i1 %65, i32 1287411890, i32 -1152744282
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %max1.reload87 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %68 = load %struct.stud*, %struct.stud** %max1.reload87, align 8
  %swap.reload155 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %68, %struct.stud** %swap.reload155, align 8
  %max2.reload114 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %69 = load %struct.stud*, %struct.stud** %max2.reload114, align 8
  %max1.reload86 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  store %struct.stud* %69, %struct.stud** %max1.reload86, align 8
  %swap.reload154 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %70 = load %struct.stud*, %struct.stud** %swap.reload154, align 8
  %max2.reload113 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %70, %struct.stud** %max2.reload113, align 8
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1844384589, i32 -1152744282
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1379976707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max2.reload112 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %85 = load %struct.stud*, %struct.stud** %max2.reload112, align 8
  %score4 = getelementptr inbounds %struct.stud, %struct.stud* %85, i32 0, i32 1
  %86 = load i32, i32* %score4, align 4
  %max3.reload130 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %87 = load %struct.stud*, %struct.stud** %max3.reload130, align 8
  %score5 = getelementptr inbounds %struct.stud, %struct.stud* %87, i32 0, i32 1
  %88 = load i32, i32* %score5, align 4
  %cmp6 = icmp slt i32 %86, %88
  %89 = select i1 %cmp6, i32 1644975546, i32 1597458425
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1918512137
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1918512137
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1769042795, i32 -925457628
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %max2.reload111 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %105 = load %struct.stud*, %struct.stud** %max2.reload111, align 8
  %swap.reload153 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %105, %struct.stud** %swap.reload153, align 8
  %max3.reload129 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %106 = load %struct.stud*, %struct.stud** %max3.reload129, align 8
  %max2.reload110 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %106, %struct.stud** %max2.reload110, align 8
  %swap.reload152 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %107 = load %struct.stud*, %struct.stud** %swap.reload152, align 8
  %max3.reload128 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  store %struct.stud* %107, %struct.stud** %max3.reload128, align 8
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2080392743, i32 -925457628
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1597458425, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 350976167
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 350976167
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 651969355, i32 766466519
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %max1.reload85 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %161 = load %struct.stud*, %struct.stud** %max1.reload85, align 8
  %score9 = getelementptr inbounds %struct.stud, %struct.stud* %161, i32 0, i32 1
  %162 = load i32, i32* %score9, align 4
  %max2.reload109 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %163 = load %struct.stud*, %struct.stud** %max2.reload109, align 8
  %score10 = getelementptr inbounds %struct.stud, %struct.stud* %163, i32 0, i32 1
  %164 = load i32, i32* %score10, align 4
  %cmp11 = icmp slt i32 %162, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1123669414
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1123669414
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 625680088, i32 766466519
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -2026692183, i32 364454158
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 162648320
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 162648320
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 261822555, i32 1355898373
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %max1.reload84 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %208 = load %struct.stud*, %struct.stud** %max1.reload84, align 8
  %swap.reload151 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %208, %struct.stud** %swap.reload151, align 8
  %max2.reload108 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %209 = load %struct.stud*, %struct.stud** %max2.reload108, align 8
  %max1.reload83 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  store %struct.stud* %209, %struct.stud** %max1.reload83, align 8
  %swap.reload150 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %210 = load %struct.stud*, %struct.stud** %swap.reload150, align 8
  %max2.reload107 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %210, %struct.stud** %max2.reload107, align 8
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 644468367
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 644468367
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -323766160, i32 1355898373
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 364454158, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2082662004, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload139 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %238 = load %struct.stud*, %struct.stud** %p1.reload139, align 8
  %cmp14 = icmp ne %struct.stud* %238, @end
  %239 = select i1 %cmp14, i32 -228411820, i32 -962134853
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload138 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %240 = load %struct.stud*, %struct.stud** %p1.reload138, align 8
  %score15 = getelementptr inbounds %struct.stud, %struct.stud* %240, i32 0, i32 1
  %241 = load i32, i32* %score15, align 4
  %max3.reload127 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %242 = load %struct.stud*, %struct.stud** %max3.reload127, align 8
  %score16 = getelementptr inbounds %struct.stud, %struct.stud* %242, i32 0, i32 1
  %243 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %241, %243
  %244 = select i1 %cmp17, i32 1711484160, i32 1038421664
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -1028289979
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1028289979
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 580996970, i32 -1869918030
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p1.reload137 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %272 = load %struct.stud*, %struct.stud** %p1.reload137, align 8
  %max3.reload126 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  store %struct.stud* %272, %struct.stud** %max3.reload126, align 8
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1912079550
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1912079550
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 474561691, i32 -1869918030
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1038421664, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -311543270
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -311543270
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -205155350, i32 1104214373
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %max3.reload125 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %303 = load %struct.stud*, %struct.stud** %max3.reload125, align 8
  %score20 = getelementptr inbounds %struct.stud, %struct.stud* %303, i32 0, i32 1
  %304 = load i32, i32* %score20, align 4
  %max2.reload106 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %305 = load %struct.stud*, %struct.stud** %max2.reload106, align 8
  %score21 = getelementptr inbounds %struct.stud, %struct.stud* %305, i32 0, i32 1
  %306 = load i32, i32* %score21, align 4
  %cmp22 = icmp sgt i32 %304, %306
  store i1 %cmp22, i1* %cmp22.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1743850216, i32 1104214373
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %321 = select i1 %cmp22.reload, i32 -1033142274, i32 152244396
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %max3.reload124 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %322 = load %struct.stud*, %struct.stud** %max3.reload124, align 8
  %swap.reload149 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %322, %struct.stud** %swap.reload149, align 8
  %max2.reload105 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %323 = load %struct.stud*, %struct.stud** %max2.reload105, align 8
  %max3.reload123 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  store %struct.stud* %323, %struct.stud** %max3.reload123, align 8
  %swap.reload148 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %324 = load %struct.stud*, %struct.stud** %swap.reload148, align 8
  %max2.reload104 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %324, %struct.stud** %max2.reload104, align 8
  store i32 152244396, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -892435014, i32 -646349226
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %max2.reload103 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %351 = load %struct.stud*, %struct.stud** %max2.reload103, align 8
  %score25 = getelementptr inbounds %struct.stud, %struct.stud* %351, i32 0, i32 1
  %352 = load i32, i32* %score25, align 4
  %max1.reload82 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %353 = load %struct.stud*, %struct.stud** %max1.reload82, align 8
  %score26 = getelementptr inbounds %struct.stud, %struct.stud* %353, i32 0, i32 1
  %354 = load i32, i32* %score26, align 4
  %cmp27 = icmp sgt i32 %352, %354
  store i1 %cmp27, i1* %cmp27.reg2mem
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 1976668552
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1976668552
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1781507607, i32 -646349226
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %382 = select i1 %cmp27.reload, i32 1648069049, i32 419488473
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %max1.reload81 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %383 = load %struct.stud*, %struct.stud** %max1.reload81, align 8
  %swap.reload147 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %383, %struct.stud** %swap.reload147, align 8
  %max2.reload102 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %384 = load %struct.stud*, %struct.stud** %max2.reload102, align 8
  %max1.reload80 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  store %struct.stud* %384, %struct.stud** %max1.reload80, align 8
  %swap.reload146 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %385 = load %struct.stud*, %struct.stud** %swap.reload146, align 8
  %max2.reload101 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %385, %struct.stud** %max2.reload101, align 8
  store i32 419488473, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 345705096, i32 -1146043172
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p1.reload136 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %412 = load %struct.stud*, %struct.stud** %p1.reload136, align 8
  %next30 = getelementptr inbounds %struct.stud, %struct.stud* %412, i32 0, i32 4
  %413 = load %struct.stud*, %struct.stud** %next30, align 8
  %p1.reload135 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %413, %struct.stud** %p1.reload135, align 8
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -1435012400
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1435012400
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1188127461, i32 -1146043172
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2082662004, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max1.reload79 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %429 = load %struct.stud*, %struct.stud** %max1.reload79, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %429, i32 0, i32 0
  %430 = load i32, i32* %num, align 8
  %max1.reload78 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %431 = load %struct.stud*, %struct.stud** %max1.reload78, align 8
  %score31 = getelementptr inbounds %struct.stud, %struct.stud* %431, i32 0, i32 1
  %432 = load i32, i32* %score31, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %430, i32 %432)
  %max2.reload100 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %433 = load %struct.stud*, %struct.stud** %max2.reload100, align 8
  %num32 = getelementptr inbounds %struct.stud, %struct.stud* %433, i32 0, i32 0
  %434 = load i32, i32* %num32, align 8
  %max2.reload99 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %435 = load %struct.stud*, %struct.stud** %max2.reload99, align 8
  %score33 = getelementptr inbounds %struct.stud, %struct.stud* %435, i32 0, i32 1
  %436 = load i32, i32* %score33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %434, i32 %436)
  %max3.reload122 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %437 = load %struct.stud*, %struct.stud** %max3.reload122, align 8
  %num35 = getelementptr inbounds %struct.stud, %struct.stud* %437, i32 0, i32 0
  %438 = load i32, i32* %num35, align 8
  %max3.reload121 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %439 = load %struct.stud*, %struct.stud** %max3.reload121, align 8
  %score36 = getelementptr inbounds %struct.stud, %struct.stud* %439, i32 0, i32 1
  %440 = load i32, i32* %score36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %440)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %max1alteredBB = alloca %struct.stud*, align 8
  %max2alteredBB = alloca %struct.stud*, align 8
  %max3alteredBB = alloca %struct.stud*, align 8
  %p1alteredBB = alloca %struct.stud*, align 8
  %swapalteredBB = alloca %struct.stud*, align 8
  %441 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store %struct.stud* %441, %struct.stud** %max1alteredBB, align 8
  %442 = load %struct.stud*, %struct.stud** %max1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %442, i32 0, i32 4
  %443 = load %struct.stud*, %struct.stud** %nextalteredBB, align 8
  store %struct.stud* %443, %struct.stud** %max2alteredBB, align 8
  %444 = load %struct.stud*, %struct.stud** %max2alteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %444, i32 0, i32 4
  %445 = load %struct.stud*, %struct.stud** %next1alteredBB, align 8
  store %struct.stud* %445, %struct.stud** %max3alteredBB, align 8
  %446 = load %struct.stud*, %struct.stud** %max3alteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %446, i32 0, i32 4
  %447 = load %struct.stud*, %struct.stud** %next2alteredBB, align 8
  store %struct.stud* %447, %struct.stud** %p1alteredBB, align 8
  %448 = load %struct.stud*, %struct.stud** %max1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %448, i32 0, i32 1
  %449 = load i32, i32* %scorealteredBB, align 4
  %450 = load %struct.stud*, %struct.stud** %max2alteredBB, align 8
  %score3alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %450, i32 0, i32 1
  %451 = load i32, i32* %score3alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %449, %451
  store i32 -1204751705, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %max1.reload77 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %452 = load %struct.stud*, %struct.stud** %max1.reload77, align 8
  %swap.reload145 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %452, %struct.stud** %swap.reload145, align 8
  %max2.reload98 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %453 = load %struct.stud*, %struct.stud** %max2.reload98, align 8
  %max1.reload76 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  store %struct.stud* %453, %struct.stud** %max1.reload76, align 8
  %swap.reload144 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %454 = load %struct.stud*, %struct.stud** %swap.reload144, align 8
  %max2.reload97 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %454, %struct.stud** %max2.reload97, align 8
  store i32 1287411890, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %max2.reload96 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %455 = load %struct.stud*, %struct.stud** %max2.reload96, align 8
  %swap.reload143 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %455, %struct.stud** %swap.reload143, align 8
  %max3.reload120 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %456 = load %struct.stud*, %struct.stud** %max3.reload120, align 8
  %max2.reload95 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %456, %struct.stud** %max2.reload95, align 8
  %swap.reload142 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %457 = load %struct.stud*, %struct.stud** %swap.reload142, align 8
  %max3.reload119 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  store %struct.stud* %457, %struct.stud** %max3.reload119, align 8
  store i32 -1769042795, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %max1.reload75 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %458 = load %struct.stud*, %struct.stud** %max1.reload75, align 8
  %score9alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %458, i32 0, i32 1
  %459 = load i32, i32* %score9alteredBB, align 4
  %max2.reload94 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %460 = load %struct.stud*, %struct.stud** %max2.reload94, align 8
  %score10alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %460, i32 0, i32 1
  %461 = load i32, i32* %score10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %459, %461
  store i32 651969355, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %max1.reload74 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %462 = load %struct.stud*, %struct.stud** %max1.reload74, align 8
  %swap.reload141 = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  store %struct.stud* %462, %struct.stud** %swap.reload141, align 8
  %max2.reload93 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %463 = load %struct.stud*, %struct.stud** %max2.reload93, align 8
  %max1.reload73 = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  store %struct.stud* %463, %struct.stud** %max1.reload73, align 8
  %swap.reload = load volatile %struct.stud**, %struct.stud*** %swap.reg2mem
  %464 = load %struct.stud*, %struct.stud** %swap.reload, align 8
  %max2.reload92 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  store %struct.stud* %464, %struct.stud** %max2.reload92, align 8
  store i32 261822555, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p1.reload134 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %465 = load %struct.stud*, %struct.stud** %p1.reload134, align 8
  %max3.reload118 = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  store %struct.stud* %465, %struct.stud** %max3.reload118, align 8
  store i32 580996970, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %max3.reload = load volatile %struct.stud**, %struct.stud*** %max3.reg2mem
  %466 = load %struct.stud*, %struct.stud** %max3.reload, align 8
  %score20alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %466, i32 0, i32 1
  %467 = load i32, i32* %score20alteredBB, align 4
  %max2.reload91 = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %468 = load %struct.stud*, %struct.stud** %max2.reload91, align 8
  %score21alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %468, i32 0, i32 1
  %469 = load i32, i32* %score21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %467, %469
  store i32 -205155350, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %max2.reload = load volatile %struct.stud**, %struct.stud*** %max2.reg2mem
  %470 = load %struct.stud*, %struct.stud** %max2.reload, align 8
  %score25alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %470, i32 0, i32 1
  %471 = load i32, i32* %score25alteredBB, align 4
  %max1.reload = load volatile %struct.stud**, %struct.stud*** %max1.reg2mem
  %472 = load %struct.stud*, %struct.stud** %max1.reload, align 8
  %score26alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %472, i32 0, i32 1
  %473 = load i32, i32* %score26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %471, %473
  store i32 -892435014, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p1.reload133 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %474 = load %struct.stud*, %struct.stud** %p1.reload133, align 8
  %next30alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %474, i32 0, i32 4
  %475 = load %struct.stud*, %struct.stud** %next30alteredBB, align 8
  %p1.reload = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %475, %struct.stud** %p1.reload, align 8
  store i32 345705096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end29, %if.then28, %originalBBpart264, %originalBB62, %if.end24, %if.then23, %originalBBpart260, %originalBB58, %if.end19, %originalBBpart256, %originalBB54, %if.then18, %while.body, %while.cond, %if.end13, %originalBBpart252, %originalBB50, %if.then12, %originalBBpart248, %originalBB46, %if.end8, %originalBBpart244, %originalBB42, %if.then7, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @create(i32 %0)
  call void @find()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
