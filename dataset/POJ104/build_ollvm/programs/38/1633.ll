; ModuleID = 'source-C-CXX/38/1633.c'
source_filename = "source-C-CXX/38/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %y1 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %y2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %t = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %y1, i8* %y2, i32* %t)
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1214511241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1214511241, label %for.cond
    i32 1458507815, label %for.body
    i32 -61521590, label %if.then
    i32 -523154261, label %originalBB
    i32 1376033916, label %originalBBpart2
    i32 -63363068, label %if.end
    i32 731933877, label %for.inc
    i32 -63786328, label %for.end
    i32 -811984865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = add i32 %8, 1264559006
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1264559006
  %sub = sub nsw i32 %8, 1
  %cmp = icmp slt i32 %7, %11
  %12 = select i1 %cmp, i32 1458507815, i32 -63786328
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %cmp2, i32 -61521590, i32 -63363068
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -523154261, i32 -811984865
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %41, %struct.stu** %head, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1886500138
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1886500138
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1376033916, i32 -811984865
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63363068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 56) #3
  %57 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %57, %struct.stu** %p1, align 8
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  %name4 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [25 x i8], [25 x i8]* %name4, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %s16 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  %s27 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %p1, align 8
  %y18 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %p1, align 8
  %y29 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %63 = load %struct.stu*, %struct.stu** %p1, align 8
  %t10 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %s16, i32* %s27, i8* %y18, i8* %y29, i32* %t10)
  %64 = load %struct.stu*, %struct.stu** %p1, align 8
  %65 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 7
  store %struct.stu* %64, %struct.stu** %next, align 8
  %66 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %66, %struct.stu** %p2, align 8
  store i32 731933877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -1214511241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load %struct.stu*, %struct.stu** %p2, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next12, align 8
  %73 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %73

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %74, %struct.stu** %head, align 8
  store i32 -523154261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %1, %struct.stu** %.reg2mem
  %switchVar = alloca i32
  store i32 1867532922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1867532922, label %first
    i32 1518476589, label %if.then
    i32 1293399737, label %do.body
    i32 69831246, label %do.cond
    i32 562182354, label %do.end
    i32 579088070, label %if.end
    i32 -1105147997, label %originalBB
    i32 1063310572, label %originalBBpart2
    i32 -1347201470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  %cmp = icmp ne %struct.stu* %.reload, null
  %2 = select i1 %cmp, i32 1518476589, i32 579088070
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1293399737, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %s1, align 4
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %s2, align 8
  %8 = load %struct.stu*, %struct.stu** %p, align 8
  %y1 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 3
  %9 = load i8, i8* %y1, align 4
  %conv = sext i8 %9 to i32
  %10 = load %struct.stu*, %struct.stu** %p, align 8
  %y2 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 4
  %11 = load i8, i8* %y2, align 1
  %conv1 = sext i8 %11 to i32
  %12 = load %struct.stu*, %struct.stu** %p, align 8
  %t = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 5
  %13 = load i32, i32* %t, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %5, i32 %7, i32 %conv, i32 %conv1, i32 %13)
  %14 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 7
  %15 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %15, %struct.stu** %p, align 8
  store i32 69831246, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp2 = icmp ne %struct.stu* %16, null
  %17 = select i1 %cmp2, i32 1293399737, i32 562182354
  store i32 %17, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 579088070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1284328421
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1284328421
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1105147997, i32 -1347201470
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1063310572, i32 -1347201470
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1105147997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -249852526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -249852526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1276066329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1276066329, label %first
    i32 617880115, label %originalBB
    i32 798423146, label %originalBBpart2
    i32 -810979233, label %for.cond
    i32 -1800710625, label %for.body
    i32 1951055580, label %originalBB71
    i32 -469357421, label %originalBBpart273
    i32 -452735062, label %land.lhs.true
    i32 2082908109, label %originalBB75
    i32 1820449650, label %originalBBpart277
    i32 -779857976, label %if.then
    i32 -413408746, label %if.end
    i32 1754823893, label %land.lhs.true7
    i32 1904810792, label %if.then10
    i32 -1505702128, label %originalBB79
    i32 -289318420, label %originalBBpart288
    i32 1324441451, label %if.end14
    i32 1817286373, label %originalBB90
    i32 -414367226, label %originalBBpart292
    i32 1759869243, label %if.then17
    i32 1901200906, label %originalBB94
    i32 -22079534, label %originalBBpart298
    i32 764054944, label %if.end21
    i32 1010886996, label %originalBB100
    i32 -778877338, label %originalBBpart2102
    i32 805959870, label %land.lhs.true24
    i32 1664460435, label %if.then28
    i32 -10631114, label %if.end32
    i32 739566122, label %land.lhs.true36
    i32 -31519731, label %originalBB104
    i32 1588249281, label %originalBBpart2106
    i32 493284905, label %if.then40
    i32 126664963, label %if.end44
    i32 1370760400, label %for.inc
    i32 -245025515, label %for.end
    i32 -1410712553, label %originalBB108
    i32 -1385651318, label %originalBBpart2110
    i32 548274433, label %for.cond45
    i32 652311484, label %originalBB112
    i32 779203861, label %originalBBpart2114
    i32 -1706897015, label %for.body48
    i32 -1529486393, label %if.then52
    i32 248754704, label %if.end54
    i32 1518964390, label %originalBB116
    i32 -548772376, label %originalBBpart2118
    i32 -1362933240, label %for.inc56
    i32 1442085105, label %for.end58
    i32 797973891, label %originalBB120
    i32 -1406436735, label %originalBBpart2122
    i32 749108080, label %for.cond59
    i32 691755456, label %for.body62
    i32 492944051, label %for.inc66
    i32 -1172377474, label %for.end68
    i32 -299575290, label %originalBBalteredBB
    i32 518804181, label %originalBB71alteredBB
    i32 1391694979, label %originalBB75alteredBB
    i32 1837328687, label %originalBB79alteredBB
    i32 -288656758, label %originalBB90alteredBB
    i32 -1571286417, label %originalBB94alteredBB
    i32 1032899644, label %originalBB100alteredBB
    i32 -1697759305, label %originalBB104alteredBB
    i32 -283491851, label %originalBB108alteredBB
    i32 -1878936400, label %originalBB112alteredBB
    i32 -1971331828, label %originalBB116alteredBB
    i32 1479093305, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 617880115, i32 -299575290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %p3 = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload131, align 4
  %call1 = call %struct.stu* @creat(i32 %27)
  %head.reload158 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %call1, %struct.stu** %head.reload158, align 8
  %head.reload157 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %28 = load %struct.stu*, %struct.stu** %head.reload157, align 8
  %p1.reload204 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %28, %struct.stu** %p1.reload204, align 8
  %p2.reload207 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %28, %struct.stu** %p2.reload207, align 8
  store %struct.stu* %28, %struct.stu** %p3, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1428827968
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1428827968
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 798423146, i32 -299575290
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -810979233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload145, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1800710625, i32 -245025515
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, -129071569
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -129071569
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1951055580, i32 518804181
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p1.reload203 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %74 = load %struct.stu*, %struct.stu** %p1.reload203, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %p1.reload202 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %75 = load %struct.stu*, %struct.stu** %p1.reload202, align 8
  %t = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 5
  %76 = load i32, i32* %t, align 8
  %cmp2 = icmp sgt i32 %76, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1022398266
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1022398266
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -469357421, i32 518804181
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -452735062, i32 -413408746
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, 1163159625
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1163159625
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2082908109, i32 1391694979
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p1.reload201 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p1.reload201, align 8
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %121 = load i32, i32* %s1, align 4
  %cmp3 = icmp sgt i32 %121, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, -542095053
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -542095053
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
  %148 = select i1 %146, i32 1820449650, i32 1391694979
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 -779857976, i32 -413408746
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload200 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %150 = load %struct.stu*, %struct.stu** %p1.reload200, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %151 = load i32, i32* %sum4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 8000
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 8000
  %p1.reload199 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %156 = load %struct.stu*, %struct.stu** %p1.reload199, align 8
  %sum5 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  store i32 %155, i32* %sum5, align 4
  store i32 -413408746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload198 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %157 = load %struct.stu*, %struct.stu** %p1.reload198, align 8
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 2
  %158 = load i32, i32* %s2, align 8
  %cmp6 = icmp sgt i32 %158, 80
  %159 = select i1 %cmp6, i32 1754823893, i32 1324441451
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %p1.reload197 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %160 = load %struct.stu*, %struct.stu** %p1.reload197, align 8
  %s18 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  %161 = load i32, i32* %s18, align 4
  %cmp9 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp9, i32 1904810792, i32 1324441451
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, -1027885261
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1027885261
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1505702128, i32 1837328687
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p1.reload196 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %190 = load %struct.stu*, %struct.stu** %p1.reload196, align 8
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 6
  %191 = load i32, i32* %sum11, align 4
  %192 = sub i32 %191, -125836948
  %193 = add i32 %192, 4000
  %194 = add i32 %193, -125836948
  %add12 = add nsw i32 %191, 4000
  %p1.reload195 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %195 = load %struct.stu*, %struct.stu** %p1.reload195, align 8
  %sum13 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 6
  store i32 %194, i32* %sum13, align 4
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, -1547023021
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1547023021
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -289318420, i32 1837328687
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1324441451, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, -515143426
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -515143426
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1817286373, i32 -288656758
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p1.reload194 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %238 = load %struct.stu*, %struct.stu** %p1.reload194, align 8
  %s115 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 1
  %239 = load i32, i32* %s115, align 4
  %cmp16 = icmp sgt i32 %239, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -414367226, i32 -288656758
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %266 = select i1 %cmp16.reload, i32 1759869243, i32 764054944
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1901200906, i32 -1571286417
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p1.reload193 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %281 = load %struct.stu*, %struct.stu** %p1.reload193, align 8
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 6
  %282 = load i32, i32* %sum18, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 2000
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add19 = add nsw i32 %282, 2000
  %p1.reload192 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %287 = load %struct.stu*, %struct.stu** %p1.reload192, align 8
  %sum20 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 6
  store i32 %286, i32* %sum20, align 4
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, -1594678890
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1594678890
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -22079534, i32 -1571286417
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 764054944, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = add i32 %315, 1167028273
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1167028273
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1010886996, i32 1032899644
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p1.reload191 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %342 = load %struct.stu*, %struct.stu** %p1.reload191, align 8
  %y2 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 4
  %343 = load i8, i8* %y2, align 1
  %conv = sext i8 %343 to i32
  %cmp22 = icmp eq i32 %conv, 89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, -506097492
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -506097492
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -778877338, i32 1032899644
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %371 = select i1 %cmp22.reload, i32 805959870, i32 -10631114
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.reload190 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %372 = load %struct.stu*, %struct.stu** %p1.reload190, align 8
  %s125 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 1
  %373 = load i32, i32* %s125, align 4
  %cmp26 = icmp sgt i32 %373, 85
  %374 = select i1 %cmp26, i32 1664460435, i32 -10631114
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p1.reload189 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %375 = load %struct.stu*, %struct.stu** %p1.reload189, align 8
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %375, i32 0, i32 6
  %376 = load i32, i32* %sum29, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add30 = add nsw i32 %376, 1000
  %p1.reload188 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %381 = load %struct.stu*, %struct.stu** %p1.reload188, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 6
  store i32 %380, i32* %sum31, align 4
  store i32 -10631114, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %p1.reload187 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %382 = load %struct.stu*, %struct.stu** %p1.reload187, align 8
  %y1 = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 3
  %383 = load i8, i8* %y1, align 4
  %conv33 = sext i8 %383 to i32
  %cmp34 = icmp eq i32 %conv33, 89
  %384 = select i1 %cmp34, i32 739566122, i32 126664963
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -31519731, i32 -1697759305
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p1.reload186 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %399 = load %struct.stu*, %struct.stu** %p1.reload186, align 8
  %s237 = getelementptr inbounds %struct.stu, %struct.stu* %399, i32 0, i32 2
  %400 = load i32, i32* %s237, align 8
  %cmp38 = icmp sgt i32 %400, 80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 %401, 1000963991
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1000963991
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1588249281, i32 -1697759305
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %416 = select i1 %cmp38.reload, i32 493284905, i32 126664963
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %p1.reload185 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %417 = load %struct.stu*, %struct.stu** %p1.reload185, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %417, i32 0, i32 6
  %418 = load i32, i32* %sum41, align 4
  %419 = sub i32 %418, -1355148862
  %420 = add i32 %419, 850
  %421 = add i32 %420, -1355148862
  %add42 = add nsw i32 %418, 850
  %p1.reload184 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %422 = load %struct.stu*, %struct.stu** %p1.reload184, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %422, i32 0, i32 6
  store i32 %421, i32* %sum43, align 4
  store i32 126664963, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p1.reload183 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %423 = load %struct.stu*, %struct.stu** %p1.reload183, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %423, i32 0, i32 7
  %424 = load %struct.stu*, %struct.stu** %next, align 8
  %p1.reload182 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %424, %struct.stu** %p1.reload182, align 8
  store i32 1370760400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload144, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc = add nsw i32 %425, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload143, align 4
  store i32 -810979233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1410712553, i32 -283491851
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload153, align 4
  %head.reload156 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %444 = load %struct.stu*, %struct.stu** %head.reload156, align 8
  %p1.reload181 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %444, %struct.stu** %p1.reload181, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, -1152728327
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1152728327
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1385651318, i32 -283491851
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 548274433, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 652311484, i32 -1878936400
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload141, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload129, align 4
  %cmp46 = icmp slt i32 %498, %499
  store i1 %cmp46, i1* %cmp46.reg2mem
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, -1367829225
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1367829225
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 779203861, i32 -1878936400
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %527 = select i1 %cmp46.reload, i32 -1706897015, i32 1442085105
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %p1.reload180 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %528 = load %struct.stu*, %struct.stu** %p1.reload180, align 8
  %sum49 = getelementptr inbounds %struct.stu, %struct.stu* %528, i32 0, i32 6
  %529 = load i32, i32* %sum49, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %530 = load i32, i32* %max.reload152, align 4
  %cmp50 = icmp sgt i32 %529, %530
  %531 = select i1 %cmp50, i32 -1529486393, i32 248754704
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %p1.reload179 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %532 = load %struct.stu*, %struct.stu** %p1.reload179, align 8
  %sum53 = getelementptr inbounds %struct.stu, %struct.stu* %532, i32 0, i32 6
  %533 = load i32, i32* %sum53, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %533, i32* %max.reload151, align 4
  %p1.reload178 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %534 = load %struct.stu*, %struct.stu** %p1.reload178, align 8
  %p2.reload206 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %534, %struct.stu** %p2.reload206, align 8
  store i32 248754704, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = add i32 %535, 577731922
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 577731922
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1518964390, i32 -1971331828
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %550 = load %struct.stu*, %struct.stu** %p1.reload177, align 8
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %550, i32 0, i32 7
  %551 = load %struct.stu*, %struct.stu** %next55, align 8
  %p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %551, %struct.stu** %p1.reload176, align 8
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = add i32 %552, 212651967
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 212651967
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -548772376, i32 -1971331828
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1362933240, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload140, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc57 = add nsw i32 %567, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload139, align 4
  store i32 548274433, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.6
  %571 = load i32, i32* @y.7
  %572 = sub i32 %570, -735916889
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -735916889
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 797973891, i32 1479093305
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload150, align 4
  %head.reload155 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %597 = load %struct.stu*, %struct.stu** %head.reload155, align 8
  %p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %597, %struct.stu** %p1.reload175, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1406436735, i32 1479093305
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 749108080, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload137, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload128, align 4
  %cmp60 = icmp slt i32 %624, %625
  %626 = select i1 %cmp60, i32 691755456, i32 -1172377474
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %627 = load i32, i32* %s.reload149, align 4
  %p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %628 = load %struct.stu*, %struct.stu** %p1.reload174, align 8
  %sum63 = getelementptr inbounds %struct.stu, %struct.stu* %628, i32 0, i32 6
  %629 = load i32, i32* %sum63, align 4
  %630 = add i32 %627, -955020422
  %631 = add i32 %630, %629
  %632 = sub i32 %631, -955020422
  %add64 = add nsw i32 %627, %629
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %632, i32* %s.reload148, align 4
  %p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %633 = load %struct.stu*, %struct.stu** %p1.reload173, align 8
  %next65 = getelementptr inbounds %struct.stu, %struct.stu* %633, i32 0, i32 7
  %634 = load %struct.stu*, %struct.stu** %next65, align 8
  %p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %634, %struct.stu** %p1.reload172, align 8
  store i32 492944051, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload136, align 4
  %636 = add i32 %635, -498313403
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -498313403
  %inc67 = add nsw i32 %635, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload135, align 4
  store i32 749108080, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %p2.reload205 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %639 = load %struct.stu*, %struct.stu** %p2.reload205, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %639, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %640 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %sum69 = getelementptr inbounds %struct.stu, %struct.stu* %640, i32 0, i32 6
  %641 = load i32, i32* %sum69, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %642 = load i32, i32* %s.reload147, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i32 %641, i32 %642)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %643 = load i32, i32* %retval.reload, align 4
  ret i32 %643

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %p3alteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %644 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.stu* @creat(i32 %644)
  store %struct.stu* %call1alteredBB, %struct.stu** %headalteredBB, align 8
  %645 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %645, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %645, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %645, %struct.stu** %p3alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 617880115, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %646 = load %struct.stu*, %struct.stu** %p1.reload171, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %646, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %647 = load %struct.stu*, %struct.stu** %p1.reload170, align 8
  %talteredBB = getelementptr inbounds %struct.stu, %struct.stu* %647, i32 0, i32 5
  %648 = load i32, i32* %talteredBB, align 8
  %cmp2alteredBB = icmp sgt i32 %648, 0
  store i32 1951055580, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %649 = load %struct.stu*, %struct.stu** %p1.reload169, align 8
  %s1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %649, i32 0, i32 1
  %650 = load i32, i32* %s1alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %650, 80
  store i32 2082908109, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %651 = load %struct.stu*, %struct.stu** %p1.reload168, align 8
  %sum11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %651, i32 0, i32 6
  %652 = load i32, i32* %sum11alteredBB, align 4
  %_ = shl i32 %652, 4000
  %653 = sub i32 0, 1632375151
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1632375151
  %_80 = sub i32 0, %652
  %656 = sub i32 %655, -1816426272
  %657 = add i32 %656, 4000
  %658 = add i32 %657, -1816426272
  %gen = add i32 %655, 4000
  %_81 = shl i32 %652, 4000
  %659 = sub i32 %652, -1436501355
  %660 = sub i32 %659, 4000
  %661 = add i32 %660, -1436501355
  %_82 = sub i32 %652, 4000
  %gen83 = mul i32 %661, 4000
  %662 = add i32 %652, 1127600700
  %663 = sub i32 %662, 4000
  %664 = sub i32 %663, 1127600700
  %_84 = sub i32 %652, 4000
  %gen85 = mul i32 %664, 4000
  %_86 = shl i32 %652, 4000
  %665 = sub i32 %652, 2092266992
  %666 = add i32 %665, 4000
  %667 = add i32 %666, 2092266992
  %add12alteredBB = add nsw i32 %652, 4000
  %p1.reload167 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %668 = load %struct.stu*, %struct.stu** %p1.reload167, align 8
  %sum13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %668, i32 0, i32 6
  store i32 %667, i32* %sum13alteredBB, align 4
  store i32 -1505702128, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p1.reload166 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %669 = load %struct.stu*, %struct.stu** %p1.reload166, align 8
  %s115alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %669, i32 0, i32 1
  %670 = load i32, i32* %s115alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %670, 90
  store i32 1817286373, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p1.reload165 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %671 = load %struct.stu*, %struct.stu** %p1.reload165, align 8
  %sum18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %671, i32 0, i32 6
  %672 = load i32, i32* %sum18alteredBB, align 4
  %673 = sub i32 %672, -1571770231
  %674 = sub i32 %673, 2000
  %675 = add i32 %674, -1571770231
  %_95 = sub i32 %672, 2000
  %gen96 = mul i32 %675, 2000
  %676 = sub i32 0, %672
  %677 = sub i32 0, 2000
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add19alteredBB = add nsw i32 %672, 2000
  %p1.reload164 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %680 = load %struct.stu*, %struct.stu** %p1.reload164, align 8
  %sum20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %680, i32 0, i32 6
  store i32 %679, i32* %sum20alteredBB, align 4
  store i32 1901200906, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p1.reload163 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %681 = load %struct.stu*, %struct.stu** %p1.reload163, align 8
  %y2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %681, i32 0, i32 4
  %682 = load i8, i8* %y2alteredBB, align 1
  %convalteredBB = sext i8 %682 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1010886996, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p1.reload162 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %683 = load %struct.stu*, %struct.stu** %p1.reload162, align 8
  %s237alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %683, i32 0, i32 2
  %684 = load i32, i32* %s237alteredBB, align 8
  %cmp38alteredBB = icmp sgt i32 %684, 80
  store i32 -31519731, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %head.reload154 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %685 = load %struct.stu*, %struct.stu** %head.reload154, align 8
  %p1.reload161 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %685, %struct.stu** %p1.reload161, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1410712553, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp slt i32 %686, %687
  store i32 652311484, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p1.reload160 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %688 = load %struct.stu*, %struct.stu** %p1.reload160, align 8
  %next55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %688, i32 0, i32 7
  %689 = load %struct.stu*, %struct.stu** %next55alteredBB, align 8
  %p1.reload159 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %689, %struct.stu** %p1.reload159, align 8
  store i32 1518964390, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %690 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %690, %struct.stu** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 797973891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %for.cond59, %originalBBpart2122, %originalBB120, %for.end58, %for.inc56, %originalBBpart2118, %originalBB116, %if.end54, %if.then52, %for.body48, %originalBBpart2114, %originalBB112, %for.cond45, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end44, %if.then40, %originalBBpart2106, %originalBB104, %land.lhs.true36, %if.end32, %if.then28, %land.lhs.true24, %originalBBpart2102, %originalBB100, %if.end21, %originalBBpart298, %originalBB94, %if.then17, %originalBBpart292, %originalBB90, %if.end14, %originalBBpart288, %originalBB79, %if.then10, %land.lhs.true7, %if.end, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
