; ModuleID = 'source-C-CXX/8/886.c'
source_filename = "source-C-CXX/8/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.p* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.p**
  %p1.reg2mem = alloca %struct.p**
  %head.reg2mem = alloca %struct.p**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 506194056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 506194056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1011388941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1011388941, label %first
    i32 -1618565959, label %originalBB
    i32 1523425466, label %originalBBpart2
    i32 -1629384471, label %for.cond
    i32 -538042699, label %for.body
    i32 700497616, label %if.then
    i32 -735931163, label %if.else
    i32 1373302855, label %originalBB6
    i32 -875487724, label %originalBBpart28
    i32 1293576766, label %if.end
    i32 -1095787903, label %for.inc
    i32 183798599, label %for.end
    i32 1316830273, label %originalBBalteredBB
    i32 -974120518, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1618565959, i32 1316830273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.p*, align 8
  store %struct.p** %head, %struct.p*** %head.reg2mem
  %p1 = alloca %struct.p*, align 8
  store %struct.p** %p1, %struct.p*** %p1.reg2mem
  %p2 = alloca %struct.p*, align 8
  store %struct.p** %p2, %struct.p*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call1 to %struct.p*
  %p2.reload24 = load volatile %struct.p**, %struct.p*** %p2.reg2mem
  store %struct.p* %15, %struct.p** %p2.reload24, align 8
  %p1.reload20 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  store %struct.p* %15, %struct.p** %p1.reload20, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1934793186
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1934793186
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1523425466, i32 1316830273
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629384471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload27, align 4
  %32 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -538042699, i32 183798599
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload19 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  %34 = load %struct.p*, %struct.p** %p1.reload19, align 8
  %id = getelementptr inbounds %struct.p, %struct.p* %34, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %p1.reload18 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  %35 = load %struct.p*, %struct.p** %p1.reload18, align 8
  %y = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload26, align 4
  %cmp3 = icmp eq i32 %36, 0
  %37 = select i1 %cmp3, i32 700497616, i32 -735931163
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload17 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  %38 = load %struct.p*, %struct.p** %p1.reload17, align 8
  %head.reload13 = load volatile %struct.p**, %struct.p*** %head.reg2mem
  store %struct.p* %38, %struct.p** %head.reload13, align 8
  store i32 1293576766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1373302855, i32 -974120518
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p1.reload16 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  %53 = load %struct.p*, %struct.p** %p1.reload16, align 8
  %p2.reload23 = load volatile %struct.p**, %struct.p*** %p2.reg2mem
  %54 = load %struct.p*, %struct.p** %p2.reload23, align 8
  %next = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 2
  store %struct.p* %53, %struct.p** %next, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1105767403
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1105767403
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -875487724, i32 -974120518
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1293576766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload15 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  %70 = load %struct.p*, %struct.p** %p1.reload15, align 8
  %p2.reload22 = load volatile %struct.p**, %struct.p*** %p2.reg2mem
  store %struct.p* %70, %struct.p** %p2.reload22, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %call4 to %struct.p*
  %p1.reload14 = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  store %struct.p* %71, %struct.p** %p1.reload14, align 8
  store i32 -1095787903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload25, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload, align 4
  store i32 -1629384471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload21 = load volatile %struct.p**, %struct.p*** %p2.reg2mem
  %77 = load %struct.p*, %struct.p** %p2.reload21, align 8
  %next5 = getelementptr inbounds %struct.p, %struct.p* %77, i32 0, i32 2
  store %struct.p* null, %struct.p** %next5, align 8
  %head.reload = load volatile %struct.p**, %struct.p*** %head.reg2mem
  %78 = load %struct.p*, %struct.p** %head.reload, align 8
  ret %struct.p* %78

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.p*, align 8
  %p1alteredBB = alloca %struct.p*, align 8
  %p2alteredBB = alloca %struct.p*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %call1alteredBB to %struct.p*
  store %struct.p* %79, %struct.p** %p2alteredBB, align 8
  store %struct.p* %79, %struct.p** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1618565959, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.p**, %struct.p*** %p1.reg2mem
  %80 = load %struct.p*, %struct.p** %p1.reload, align 8
  %p2.reload = load volatile %struct.p**, %struct.p*** %p2.reg2mem
  %81 = load %struct.p*, %struct.p** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.p, %struct.p* %81, i32 0, i32 2
  store %struct.p* %80, %struct.p** %nextalteredBB, align 8
  store i32 1373302855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @px(%struct.p* %head) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.p*, align 8
  %p = alloca %struct.p*, align 8
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.p* %head, %struct.p** %head.addr, align 8
  %switchVar = alloca i32
  store i32 -931177258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -931177258, label %leap
    i32 -1196452878, label %for.cond
    i32 441465001, label %for.body
    i32 1194496145, label %if.then
    i32 1059978377, label %if.end
    i32 549236457, label %for.end
    i32 847917171, label %originalBB
    i32 225155794, label %originalBBpart2
    i32 -1171376218, label %if.then3
    i32 836269799, label %originalBB38
    i32 -1976602926, label %originalBBpart240
    i32 -1441801338, label %for.cond5
    i32 -1541443467, label %for.body7
    i32 -413437867, label %if.then10
    i32 -1575247147, label %if.end12
    i32 1527201772, label %for.end14
    i32 1682238533, label %for.cond15
    i32 381611125, label %for.body17
    i32 1693247049, label %originalBB42
    i32 -1254592636, label %originalBBpart244
    i32 1281293040, label %if.then20
    i32 1171857573, label %if.end22
    i32 285290659, label %for.end24
    i32 -161103899, label %originalBB46
    i32 -1537856496, label %originalBBpart248
    i32 1615702039, label %if.end25
    i32 764454682, label %for.cond26
    i32 -240386836, label %for.body28
    i32 1574489621, label %if.then31
    i32 531579197, label %if.end35
    i32 -2042295227, label %for.end37
    i32 -2035089107, label %originalBBalteredBB
    i32 -1364181459, label %originalBB38alteredBB
    i32 1361425562, label %originalBB42alteredBB
    i32 1262628155, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

leap:                                             ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %0 = load %struct.p*, %struct.p** %head.addr, align 8
  store %struct.p* %0, %struct.p** %p, align 8
  store i32 -1196452878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.p*, %struct.p** %p, align 8
  %cmp = icmp ne %struct.p* %1, null
  %2 = select i1 %cmp, i32 441465001, i32 549236457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.p*, %struct.p** %p, align 8
  %y = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %4 = load i32, i32* %y, align 4
  %cmp1 = icmp sge i32 %4, 60
  %5 = select i1 %cmp1, i32 1194496145, i32 1059978377
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1059978377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load %struct.p*, %struct.p** %p, align 8
  %next = getelementptr inbounds %struct.p, %struct.p* %6, i32 0, i32 2
  %7 = load %struct.p*, %struct.p** %next, align 8
  store %struct.p* %7, %struct.p** %p, align 8
  store i32 -1196452878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 847917171, i32 -2035089107
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %34, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1795279759
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1795279759
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 225155794, i32 -2035089107
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -1171376218, i32 1615702039
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -50604903
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -50604903
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 836269799, i32 -1364181459
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load %struct.p*, %struct.p** %head.addr, align 8
  store %struct.p* %78, %struct.p** %p, align 8
  %79 = load %struct.p*, %struct.p** %p, align 8
  %y4 = getelementptr inbounds %struct.p, %struct.p* %79, i32 0, i32 1
  %80 = load i32, i32* %y4, align 4
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -160394444
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -160394444
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1976602926, i32 -1364181459
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1441801338, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load %struct.p*, %struct.p** %p, align 8
  %cmp6 = icmp ne %struct.p* %96, null
  %97 = select i1 %cmp6, i32 -1541443467, i32 1527201772
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load %struct.p*, %struct.p** %p, align 8
  %y8 = getelementptr inbounds %struct.p, %struct.p* %98, i32 0, i32 1
  %99 = load i32, i32* %y8, align 4
  %100 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp9, i32 -413437867, i32 -1575247147
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %102 = load %struct.p*, %struct.p** %p, align 8
  %y11 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 1
  %103 = load i32, i32* %y11, align 4
  store i32 %103, i32* %k, align 4
  store i32 -1575247147, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %104 = load %struct.p*, %struct.p** %p, align 8
  %next13 = getelementptr inbounds %struct.p, %struct.p* %104, i32 0, i32 2
  %105 = load %struct.p*, %struct.p** %next13, align 8
  store %struct.p* %105, %struct.p** %p, align 8
  store i32 -1441801338, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %106 = load %struct.p*, %struct.p** %head.addr, align 8
  store %struct.p* %106, %struct.p** %p, align 8
  store i32 1682238533, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load %struct.p*, %struct.p** %p, align 8
  %cmp16 = icmp ne %struct.p* %107, null
  %108 = select i1 %cmp16, i32 381611125, i32 285290659
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1693247049, i32 1361425562
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %135 = load %struct.p*, %struct.p** %p, align 8
  %y18 = getelementptr inbounds %struct.p, %struct.p* %135, i32 0, i32 1
  %136 = load i32, i32* %y18, align 4
  %137 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %136, %137
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1254592636, i32 1361425562
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 1281293040, i32 1171857573
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %153 = load %struct.p*, %struct.p** %p, align 8
  %id = getelementptr inbounds %struct.p, %struct.p* %153, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %154 = load %struct.p*, %struct.p** %p, align 8
  %y21 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 1
  store i32 0, i32* %y21, align 4
  store i32 1171857573, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %155 = load %struct.p*, %struct.p** %p, align 8
  %next23 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 2
  %156 = load %struct.p*, %struct.p** %next23, align 8
  store %struct.p* %156, %struct.p** %p, align 8
  store i32 1682238533, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1063934179
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1063934179
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -161103899, i32 1262628155
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 594114750
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 594114750
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1537856496, i32 1262628155
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -931177258, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %199 = load %struct.p*, %struct.p** %head.addr, align 8
  store %struct.p* %199, %struct.p** %p, align 8
  store i32 764454682, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load %struct.p*, %struct.p** %p, align 8
  %cmp27 = icmp ne %struct.p* %200, null
  %201 = select i1 %cmp27, i32 -240386836, i32 -2042295227
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load %struct.p*, %struct.p** %p, align 8
  %y29 = getelementptr inbounds %struct.p, %struct.p* %202, i32 0, i32 1
  %203 = load i32, i32* %y29, align 4
  %cmp30 = icmp ne i32 %203, 0
  %204 = select i1 %cmp30, i32 1574489621, i32 531579197
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load %struct.p*, %struct.p** %p, align 8
  %id32 = getelementptr inbounds %struct.p, %struct.p* %205, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %id32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 531579197, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %206 = load %struct.p*, %struct.p** %p, align 8
  %next36 = getelementptr inbounds %struct.p, %struct.p* %206, i32 0, i32 2
  %207 = load %struct.p*, %struct.p** %next36, align 8
  store %struct.p* %207, %struct.p** %p, align 8
  store i32 764454682, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp eq i32 %208, 1
  store i32 847917171, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load %struct.p*, %struct.p** %head.addr, align 8
  store %struct.p* %209, %struct.p** %p, align 8
  %210 = load %struct.p*, %struct.p** %p, align 8
  %y4alteredBB = getelementptr inbounds %struct.p, %struct.p* %210, i32 0, i32 1
  %211 = load i32, i32* %y4alteredBB, align 4
  store i32 %211, i32* %k, align 4
  store i32 836269799, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.p*, %struct.p** %p, align 8
  %y18alteredBB = getelementptr inbounds %struct.p, %struct.p* %212, i32 0, i32 1
  %213 = load i32, i32* %y18alteredBB, align 4
  %214 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %213, %214
  store i32 1693247049, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -161103899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end35, %if.then31, %for.body28, %for.cond26, %if.end25, %originalBBpart248, %originalBB46, %for.end24, %if.end22, %if.then20, %originalBBpart244, %originalBB42, %for.body17, %for.cond15, %for.end14, %if.end12, %if.then10, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %if.then3, %originalBBpart2, %originalBB, %for.end, %if.end, %if.then, %for.body, %for.cond, %leap, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.p*, align 8
  %call = call %struct.p* @creat()
  store %struct.p* %call, %struct.p** %p, align 8
  %0 = load %struct.p*, %struct.p** %p, align 8
  call void @px(%struct.p* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
