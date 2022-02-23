; ModuleID = 'source-C-CXX/1/753.c'
source_filename = "source-C-CXX/1/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }
%struct.help = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %p1 = alloca %struct.worker*, align 8
  %p2 = alloca %struct.worker*, align 8
  %p = alloca %struct.worker*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call to %struct.worker*
  store %struct.worker* %0, %struct.worker** %p2, align 8
  store %struct.worker* %0, %struct.worker** %p1, align 8
  %1 = load %struct.worker*, %struct.worker** %p1, align 8
  %name = getelementptr inbounds %struct.worker, %struct.worker* %1, i32 0, i32 0
  %2 = load %struct.worker*, %struct.worker** %p1, align 8
  %au = getelementptr inbounds %struct.worker, %struct.worker* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %au, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %name, i8* %arraydecay)
  %3 = load %struct.worker*, %struct.worker** %p1, align 8
  store %struct.worker* %3, %struct.worker** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1561078360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1561078360, label %for.cond
    i32 -1396571740, label %for.body
    i32 1528447851, label %for.inc
    i32 -654574814, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m.addr, align 4
  %6 = sub i32 %5, -1243668941
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1243668941
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 -1396571740, i32 -654574814
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 32) #4
  %10 = bitcast i8* %call2 to %struct.worker*
  store %struct.worker* %10, %struct.worker** %p1, align 8
  %11 = load %struct.worker*, %struct.worker** %p1, align 8
  %name3 = getelementptr inbounds %struct.worker, %struct.worker* %11, i32 0, i32 0
  %12 = load %struct.worker*, %struct.worker** %p1, align 8
  %au4 = getelementptr inbounds %struct.worker, %struct.worker* %12, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %au4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %name3, i8* %arraydecay5)
  %13 = load %struct.worker*, %struct.worker** %p1, align 8
  %14 = load %struct.worker*, %struct.worker** %p2, align 8
  %next = getelementptr inbounds %struct.worker, %struct.worker* %14, i32 0, i32 2
  store %struct.worker* %13, %struct.worker** %next, align 8
  %15 = load %struct.worker*, %struct.worker** %p1, align 8
  store %struct.worker* %15, %struct.worker** %p2, align 8
  store i32 1528447851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1561078360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load %struct.worker*, %struct.worker** %p2, align 8
  %next7 = getelementptr inbounds %struct.worker, %struct.worker* %21, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %next7, align 8
  %22 = load %struct.worker*, %struct.worker** %p, align 8
  ret %struct.worker* %22

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.worker* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.worker*, align 8
  %p1 = alloca %struct.worker*, align 8
  store %struct.worker* %p, %struct.worker** %p.addr, align 8
  %0 = load %struct.worker*, %struct.worker** %p.addr, align 8
  store %struct.worker* %0, %struct.worker** %p1, align 8
  %switchVar = alloca i32
  store i32 -681255022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -681255022, label %while.cond
    i32 615843531, label %originalBB
    i32 -1441680469, label %originalBBpart2
    i32 287737219, label %while.body
    i32 1507624368, label %originalBB1
    i32 1578189249, label %originalBBpart24
    i32 -1402805053, label %while.end
    i32 -1386803919, label %originalBBalteredBB
    i32 -394641575, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -2080975064
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2080975064
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 615843531, i32 -1386803919
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.worker*, %struct.worker** %p1, align 8
  %cmp = icmp ne %struct.worker* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1441680469, i32 -1386803919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 287737219, i32 -1402805053
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -411097999
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -411097999
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1507624368, i32 -394641575
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %59 = load %struct.worker*, %struct.worker** %p1, align 8
  %name = getelementptr inbounds %struct.worker, %struct.worker* %59, i32 0, i32 0
  %60 = load i32, i32* %name, align 8
  %61 = load %struct.worker*, %struct.worker** %p1, align 8
  %au = getelementptr inbounds %struct.worker, %struct.worker* %61, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %au, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i8* %arraydecay)
  %62 = load %struct.worker*, %struct.worker** %p1, align 8
  %next = getelementptr inbounds %struct.worker, %struct.worker* %62, i32 0, i32 2
  %63 = load %struct.worker*, %struct.worker** %next, align 8
  store %struct.worker* %63, %struct.worker** %p1, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -1781227191
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1781227191
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1578189249, i32 -394641575
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -681255022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load %struct.worker*, %struct.worker** %p1, align 8
  %cmpalteredBB = icmp ne %struct.worker* %79, null
  store i32 615843531, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %80 = load %struct.worker*, %struct.worker** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.worker, %struct.worker* %80, i32 0, i32 0
  %81 = load i32, i32* %namealteredBB, align 8
  %82 = load %struct.worker*, %struct.worker** %p1, align 8
  %aualteredBB = getelementptr inbounds %struct.worker, %struct.worker* %82, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i8* %arraydecayalteredBB)
  %83 = load %struct.worker*, %struct.worker** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.worker, %struct.worker* %83, i32 0, i32 2
  %84 = load %struct.worker*, %struct.worker** %nextalteredBB, align 8
  store %struct.worker* %84, %struct.worker** %p1, align 8
  store i32 1507624368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @most(%struct.worker* %p) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.worker*, align 8
  %p1 = alloca %struct.worker*, align 8
  %p2 = alloca %struct.worker*, align 8
  %a = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %author = alloca i8, align 1
  %t = alloca %struct.help, align 4
  store %struct.worker* %p, %struct.worker** %p.addr, align 8
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = load %struct.worker*, %struct.worker** %p.addr, align 8
  store %struct.worker* %1, %struct.worker** %p1, align 8
  %2 = load %struct.worker*, %struct.worker** %p.addr, align 8
  store %struct.worker* %2, %struct.worker** %p2, align 8
  %switchVar = alloca i32
  store i32 492383472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 492383472, label %while.cond
    i32 -1133802049, label %originalBB
    i32 278790005, label %originalBBpart2
    i32 648432410, label %while.body
    i32 -1345404901, label %for.cond
    i32 -1499074676, label %for.body
    i32 149215810, label %for.inc
    i32 -562384842, label %for.end
    i32 1695316220, label %while.end
    i32 1662530077, label %for.cond16
    i32 -768853771, label %for.body19
    i32 -1771495955, label %originalBB74
    i32 -1128563448, label %originalBBpart276
    i32 -401215278, label %if.then
    i32 -2049576039, label %if.end
    i32 652301832, label %for.inc26
    i32 -1132993955, label %for.end28
    i32 -233899528, label %originalBB78
    i32 -1799059110, label %originalBBpart280
    i32 159648711, label %for.cond29
    i32 1646329623, label %for.body32
    i32 -1337212276, label %if.then37
    i32 -497775030, label %originalBB82
    i32 1088806222, label %originalBBpart286
    i32 -819409685, label %if.end40
    i32 1855912142, label %originalBB88
    i32 1816375214, label %originalBBpart290
    i32 1175671589, label %for.inc41
    i32 -201512903, label %for.end43
    i32 -1258753526, label %originalBB92
    i32 2010780274, label %originalBBpart294
    i32 -497685589, label %while.cond45
    i32 880502640, label %while.body48
    i32 1221663986, label %originalBB96
    i32 -223459934, label %originalBBpart298
    i32 -1190127512, label %for.cond49
    i32 1885087364, label %for.body57
    i32 788727234, label %if.then66
    i32 -367196223, label %if.end68
    i32 -424676420, label %for.inc69
    i32 -1907546111, label %for.end71
    i32 1594223629, label %originalBB100
    i32 -562475558, label %originalBBpart2102
    i32 -1561278677, label %while.end73
    i32 -1640889599, label %originalBB104
    i32 1395517904, label %originalBBpart2106
    i32 -1131765157, label %originalBBalteredBB
    i32 1395624079, label %originalBB74alteredBB
    i32 -1916229826, label %originalBB78alteredBB
    i32 -1846006758, label %originalBB82alteredBB
    i32 1200523968, label %originalBB88alteredBB
    i32 -1940652368, label %originalBB92alteredBB
    i32 1738702658, label %originalBB96alteredBB
    i32 62656761, label %originalBB100alteredBB
    i32 290009616, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1878636609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1878636609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1133802049, i32 -1131765157
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.worker*, %struct.worker** %p1, align 8
  %cmp = icmp ne %struct.worker* %18, null
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 1744756589
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1744756589
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 278790005, i32 -1131765157
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 648432410, i32 1695316220
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345404901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load %struct.worker*, %struct.worker** %p1, align 8
  %au = getelementptr inbounds %struct.worker, %struct.worker* %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %au, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %49 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %49 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp1, i32 -1499074676, i32 -562384842
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load %struct.worker*, %struct.worker** %p1, align 8
  %au3 = getelementptr inbounds %struct.worker, %struct.worker* %51, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %au3, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %52 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  %53 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %53 to i32
  %54 = add i32 %conv7, -1353340653
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, -1353340653
  %sub = sub nsw i32 %conv7, 65
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = sub i32 %57, -257814307
  %59 = add i32 %58, 1
  %60 = add i32 %59, -257814307
  %add = add nsw i32 %57, 1
  %61 = load %struct.worker*, %struct.worker** %p1, align 8
  %au8 = getelementptr inbounds %struct.worker, %struct.worker* %61, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %au8, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %62 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %63 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %63 to i32
  %64 = sub i32 %conv12, 1845262533
  %65 = sub i32 %64, 65
  %66 = add i32 %65, 1845262533
  %sub13 = sub nsw i32 %conv12, 65
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %60, i32* %arrayidx15, align 4
  store i32 149215810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -1345404901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load %struct.worker*, %struct.worker** %p1, align 8
  %next = getelementptr inbounds %struct.worker, %struct.worker* %70, i32 0, i32 2
  %71 = load %struct.worker*, %struct.worker** %next, align 8
  store %struct.worker* %71, %struct.worker** %p1, align 8
  store i32 492383472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 1662530077, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %72, 26
  %73 = select i1 %cmp17, i32 -768853771, i32 -1132993955
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 753561545
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 753561545
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1771495955, i32 1395624079
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %91 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %90, %91
  store i1 %cmp22, i1* %cmp22.reg2mem
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 2062839749
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2062839749
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1128563448, i32 1395624079
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %107 = select i1 %cmp22.reload, i32 -401215278, i32 -2049576039
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  store i32 %109, i32* %max, align 4
  store i32 -2049576039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652301832, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1030265768
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1030265768
  %inc27 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 1662530077, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -1368975875
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1368975875
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -233899528, i32 -1916229826
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1799059110, i32 -1916229826
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 159648711, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %155, 26
  %156 = select i1 %cmp30, i32 1646329623, i32 -201512903
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  %159 = load i32, i32* %max, align 4
  %cmp35 = icmp eq i32 %158, %159
  %160 = select i1 %cmp35, i32 -1337212276, i32 -819409685
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1076955114
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1076955114
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -497775030, i32 -1846006758
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1606303329
  %178 = add i32 %177, 65
  %179 = add i32 %178, 1606303329
  %add38 = add nsw i32 %176, 65
  %conv39 = trunc i32 %179 to i8
  store i8 %conv39, i8* %author, align 1
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 1195495795
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1195495795
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1088806222, i32 -1846006758
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -819409685, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1855912142, i32 1200523968
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1816375214, i32 1200523968
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1175671589, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1007903851
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1007903851
  %inc42 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 159648711, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 412207546
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 412207546
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1258753526, i32 -1940652368
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %290 = load i8, i8* %author, align 1
  %conv44 = sext i8 %290 to i32
  %291 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44, i32 %291)
  %292 = load %struct.worker*, %struct.worker** %p.addr, align 8
  store %struct.worker* %292, %struct.worker** %p1, align 8
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2010780274, i32 -1940652368
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -497685589, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %319 = load %struct.worker*, %struct.worker** %p1, align 8
  %cmp46 = icmp ne %struct.worker* %319, null
  %320 = select i1 %cmp46, i32 880502640, i32 -1561278677
  store i32 %320, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, 974247389
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 974247389
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1221663986, i32 1738702658
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = add i32 %348, 620042545
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 620042545
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -223459934, i32 1738702658
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1190127512, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %375 = load %struct.worker*, %struct.worker** %p1, align 8
  %au50 = getelementptr inbounds %struct.worker, %struct.worker* %375, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %au50, i32 0, i32 0
  %376 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %376 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext52
  %377 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %377 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %378 = select i1 %cmp55, i32 1885087364, i32 -1907546111
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %379 = load %struct.worker*, %struct.worker** %p1, align 8
  %au58 = getelementptr inbounds %struct.worker, %struct.worker* %379, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %au58, i32 0, i32 0
  %380 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %380 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %arraydecay59, i64 %idx.ext60
  %381 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %381 to i32
  %382 = load i8, i8* %author, align 1
  %conv63 = sext i8 %382 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %383 = select i1 %cmp64, i32 788727234, i32 -367196223
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %384 = load %struct.worker*, %struct.worker** %p1, align 8
  %name = getelementptr inbounds %struct.worker, %struct.worker* %384, i32 0, i32 0
  %385 = load i32, i32* %name, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  store i32 -367196223, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -424676420, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1652844100
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1652844100
  %inc70 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -1190127512, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, 178409443
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 178409443
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1594223629, i32 62656761
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %417 = load %struct.worker*, %struct.worker** %p1, align 8
  %next72 = getelementptr inbounds %struct.worker, %struct.worker* %417, i32 0, i32 2
  %418 = load %struct.worker*, %struct.worker** %next72, align 8
  store %struct.worker* %418, %struct.worker** %p1, align 8
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = add i32 %419, 109667320
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 109667320
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -562475558, i32 62656761
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -497685589, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = add i32 %446, 1582243940
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1582243940
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1640889599, i32 290009616
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1625216382
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1625216382
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1395517904, i32 290009616
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load %struct.worker*, %struct.worker** %p1, align 8
  %cmpalteredBB = icmp ne %struct.worker* %476, null
  store i32 -1133802049, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %477 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %478 = load i32, i32* %arrayidx21alteredBB, align 4
  %479 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %478, %479
  store i32 -1771495955, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -233899528, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 917982535
  %482 = sub i32 %481, 65
  %483 = add i32 %482, 917982535
  %_ = sub i32 %480, 65
  %gen = mul i32 %483, 65
  %484 = sub i32 %480, 500304725
  %485 = sub i32 %484, 65
  %486 = add i32 %485, 500304725
  %_83 = sub i32 %480, 65
  %gen84 = mul i32 %486, 65
  %487 = sub i32 0, %480
  %488 = sub i32 0, 65
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add38alteredBB = add nsw i32 %480, 65
  %conv39alteredBB = trunc i32 %490 to i8
  store i8 %conv39alteredBB, i8* %author, align 1
  store i32 -497775030, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1855912142, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %491 = load i8, i8* %author, align 1
  %conv44alteredBB = sext i8 %491 to i32
  %492 = load i32, i32* %max, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB, i32 %492)
  %493 = load %struct.worker*, %struct.worker** %p.addr, align 8
  store %struct.worker* %493, %struct.worker** %p1, align 8
  store i32 -1258753526, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1221663986, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %494 = load %struct.worker*, %struct.worker** %p1, align 8
  %next72alteredBB = getelementptr inbounds %struct.worker, %struct.worker* %494, i32 0, i32 2
  %495 = load %struct.worker*, %struct.worker** %next72alteredBB, align 8
  store %struct.worker* %495, %struct.worker** %p1, align 8
  store i32 1594223629, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1640889599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB104, %while.end73, %originalBBpart2102, %originalBB100, %for.end71, %for.inc69, %if.end68, %if.then66, %for.body57, %for.cond49, %originalBBpart298, %originalBB96, %while.body48, %while.cond45, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %originalBBpart286, %originalBB82, %if.then37, %for.body32, %for.cond29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body19, %for.cond16, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -256683023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -256683023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1684814698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1684814698, label %first
    i32 -279326301, label %originalBB
    i32 280251914, label %originalBBpart2
    i32 -1288704243, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -279326301, i32 -1288704243
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.worker*, align 8
  %p = alloca %struct.worker*, align 8
  %t = alloca %struct.help, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %m)
  %27 = load i32, i32* %m, align 4
  %call1 = call %struct.worker* @creat(i32 %27)
  store %struct.worker* %call1, %struct.worker** %p, align 8
  %28 = load %struct.worker*, %struct.worker** %p, align 8
  store %struct.worker* %28, %struct.worker** %p1, align 8
  %29 = load %struct.worker*, %struct.worker** %p1, align 8
  call void @most(%struct.worker* %29)
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -797517154
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -797517154
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 280251914, i32 -1288704243
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.worker*, align 8
  %palteredBB = alloca %struct.worker*, align 8
  %talteredBB = alloca %struct.help, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %malteredBB)
  %45 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.worker* @creat(i32 %45)
  store %struct.worker* %call1alteredBB, %struct.worker** %palteredBB, align 8
  %46 = load %struct.worker*, %struct.worker** %palteredBB, align 8
  store %struct.worker* %46, %struct.worker** %p1alteredBB, align 8
  %47 = load %struct.worker*, %struct.worker** %p1alteredBB, align 8
  call void @most(%struct.worker* %47)
  store i32 -279326301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
