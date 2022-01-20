; ModuleID = 'source-C-CXX/1/1340.c'
source_filename = "source-C-CXX/1/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.tushu**
  %p1.reg2mem = alloca %struct.tushu**
  %head.reg2mem = alloca %struct.tushu**
  %n.addr.reg2mem = alloca i32*
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
  store i32 -526167278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -526167278, label %first
    i32 1923604772, label %originalBB
    i32 637040227, label %originalBBpart2
    i32 995871096, label %for.cond
    i32 569629283, label %for.body
    i32 1028901293, label %originalBB8
    i32 1359788626, label %originalBBpart210
    i32 10300264, label %for.inc
    i32 -177039337, label %for.end
    i32 831798185, label %originalBBalteredBB
    i32 -128159582, label %originalBB8alteredBB
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
  %13 = select i1 %11, i32 1923604772, i32 831798185
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.tushu*, align 8
  store %struct.tushu** %head, %struct.tushu*** %head.reg2mem
  %p1 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p1, %struct.tushu*** %p1.reg2mem
  %p2 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p2, %struct.tushu*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.tushu*
  %p2.reload34 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  store %struct.tushu* %14, %struct.tushu** %p2.reload34, align 8
  %p1.reload29 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  store %struct.tushu* %14, %struct.tushu** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %15 = load %struct.tushu*, %struct.tushu** %p1.reload28, align 8
  %num = getelementptr inbounds %struct.tushu, %struct.tushu* %15, i32 0, i32 0
  %p1.reload27 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %16 = load %struct.tushu*, %struct.tushu** %p1.reload27, align 8
  %name = getelementptr inbounds %struct.tushu, %struct.tushu* %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload26 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %17 = load %struct.tushu*, %struct.tushu** %p1.reload26, align 8
  %head.reload16 = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem
  store %struct.tushu* %17, %struct.tushu** %head.reload16, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 637040227, i32 831798185
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 995871096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload36, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 569629283, i32 -177039337
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1028901293, i32 -128159582
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #4
  %61 = bitcast i8* %call2 to %struct.tushu*
  %p1.reload25 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  store %struct.tushu* %61, %struct.tushu** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %62 = load %struct.tushu*, %struct.tushu** %p1.reload24, align 8
  %num3 = getelementptr inbounds %struct.tushu, %struct.tushu* %62, i32 0, i32 0
  %p1.reload23 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %63 = load %struct.tushu*, %struct.tushu** %p1.reload23, align 8
  %name4 = getelementptr inbounds %struct.tushu, %struct.tushu* %63, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %p1.reload22 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %64 = load %struct.tushu*, %struct.tushu** %p1.reload22, align 8
  %p2.reload33 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  %65 = load %struct.tushu*, %struct.tushu** %p2.reload33, align 8
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %65, i32 0, i32 2
  store %struct.tushu* %64, %struct.tushu** %next, align 8
  %p1.reload21 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %66 = load %struct.tushu*, %struct.tushu** %p1.reload21, align 8
  %p2.reload32 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  store %struct.tushu* %66, %struct.tushu** %p2.reload32, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1197514151
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1197514151
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1359788626, i32 -128159582
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 10300264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload35, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload, align 4
  store i32 995871096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload31 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  %97 = load %struct.tushu*, %struct.tushu** %p2.reload31, align 8
  %next7 = getelementptr inbounds %struct.tushu, %struct.tushu* %97, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %next7, align 8
  %head.reload = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem
  %98 = load %struct.tushu*, %struct.tushu** %head.reload, align 8
  ret %struct.tushu* %98

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.tushu*, align 8
  %p1alteredBB = alloca %struct.tushu*, align 8
  %p2alteredBB = alloca %struct.tushu*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %99 = bitcast i8* %callalteredBB to %struct.tushu*
  store %struct.tushu* %99, %struct.tushu** %p2alteredBB, align 8
  store %struct.tushu* %99, %struct.tushu** %p1alteredBB, align 8
  %100 = load %struct.tushu*, %struct.tushu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %100, i32 0, i32 0
  %101 = load %struct.tushu*, %struct.tushu** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %101, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %102 = load %struct.tushu*, %struct.tushu** %p1alteredBB, align 8
  store %struct.tushu* %102, %struct.tushu** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1923604772, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  %103 = bitcast i8* %call2alteredBB to %struct.tushu*
  %p1.reload20 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  store %struct.tushu* %103, %struct.tushu** %p1.reload20, align 8
  %p1.reload19 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %104 = load %struct.tushu*, %struct.tushu** %p1.reload19, align 8
  %num3alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %104, i32 0, i32 0
  %p1.reload18 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %105 = load %struct.tushu*, %struct.tushu** %p1.reload18, align 8
  %name4alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %105, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num3alteredBB, i8* %arraydecay5alteredBB)
  %p1.reload17 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %106 = load %struct.tushu*, %struct.tushu** %p1.reload17, align 8
  %p2.reload30 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  %107 = load %struct.tushu*, %struct.tushu** %p2.reload30, align 8
  %nextalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %107, i32 0, i32 2
  store %struct.tushu* %106, %struct.tushu** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %108 = load %struct.tushu*, %struct.tushu** %p1.reload, align 8
  %p2.reload = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  store %struct.tushu* %108, %struct.tushu** %p2.reload, align 8
  store i32 1028901293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i8*, align 8
  %head = alloca %struct.tushu*, align 8
  %p1 = alloca %struct.tushu*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.tushu* @creat(i32 %1)
  store %struct.tushu* %call1, %struct.tushu** %head, align 8
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -934887190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -934887190, label %for.cond
    i32 -1955081315, label %for.body
    i32 1522279812, label %while.cond
    i32 1300878939, label %originalBB
    i32 -1389634203, label %originalBBpart2
    i32 1719879531, label %while.body
    i32 1774569618, label %for.cond4
    i32 235517531, label %for.body7
    i32 -2052272277, label %originalBB73
    i32 -447913382, label %originalBBpart277
    i32 -935780531, label %if.then
    i32 -1736478946, label %if.end
    i32 -1609096315, label %for.inc
    i32 575742486, label %for.end
    i32 2708149, label %while.end
    i32 264971440, label %for.inc20
    i32 -1459055587, label %for.end22
    i32 -1387851105, label %for.cond23
    i32 -1475519811, label %originalBB79
    i32 -1579048602, label %originalBBpart281
    i32 -62527942, label %for.body26
    i32 -1113453940, label %if.then33
    i32 174754251, label %if.end34
    i32 623916359, label %for.inc35
    i32 -346826185, label %originalBB83
    i32 -474618652, label %originalBBpart296
    i32 -1288400996, label %for.end37
    i32 -50245461, label %originalBB98
    i32 683020665, label %originalBBpart2104
    i32 1729880124, label %while.cond45
    i32 122567773, label %originalBB106
    i32 2090266831, label %originalBBpart2108
    i32 225669166, label %while.body48
    i32 198172672, label %for.cond49
    i32 -1500415789, label %for.body55
    i32 162398705, label %if.then62
    i32 -1593494598, label %originalBB110
    i32 -973333060, label %originalBBpart2112
    i32 987211796, label %if.end65
    i32 -1894841361, label %for.inc66
    i32 -1666212310, label %for.end68
    i32 -929613756, label %while.end72
    i32 -489710782, label %originalBBalteredBB
    i32 -1820736859, label %originalBB73alteredBB
    i32 -1361228426, label %originalBB79alteredBB
    i32 1891573446, label %originalBB83alteredBB
    i32 -1236168129, label %originalBB98alteredBB
    i32 1145183159, label %originalBB106alteredBB
    i32 214624783, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 -1955081315, i32 -1459055587
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.tushu*, %struct.tushu** %head, align 8
  store %struct.tushu* %4, %struct.tushu** %p1, align 8
  %5 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name = getelementptr inbounds %struct.tushu, %struct.tushu* %5, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  store i8* %arraydecay2, i8** %a, align 8
  store i32 1522279812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1949173691
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1949173691
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1300878939, i32 -489710782
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp3 = icmp ne %struct.tushu* %33, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1389634203, i32 -489710782
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 1719879531, i32 2708149
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1774569618, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %a, align 8
  %62 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.ext
  %63 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %63 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %64 = select i1 %cmp5, i32 235517531, i32 575742486
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -460665886
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -460665886
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2052272277, i32 -1820736859
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %a, align 8
  %81 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %81 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %80, i64 %idx.ext8
  %82 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 110259677
  %85 = add i32 %84, 65
  %86 = add i32 %85, 110259677
  %add = add nsw i32 %83, 65
  %cmp11 = icmp eq i32 %conv10, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -447913382, i32 -1820736859
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 -935780531, i32 -1736478946
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %103 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %102, i64 %idx.ext13
  %104 = load i32, i32* %add.ptr14, align 4
  %105 = add i32 %104, -2114008541
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2114008541
  %add15 = add nsw i32 %104, 1
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %109 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %108, i64 %idx.ext16
  store i32 %107, i32* %add.ptr17, align 4
  store i32 575742486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1609096315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 1774569618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %115, i32 0, i32 2
  %116 = load %struct.tushu*, %struct.tushu** %next, align 8
  store %struct.tushu* %116, %struct.tushu** %p1, align 8
  %117 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name18 = getelementptr inbounds %struct.tushu, %struct.tushu* %117, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i32 0, i32 0
  store i8* %arraydecay19, i8** %a, align 8
  store i32 1522279812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 264971440, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 703349866
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 703349866
  %inc21 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -934887190, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1387851105, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1475519811, i32 -1361228426
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %148, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, 575413085
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 575413085
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1579048602, i32 -1361228426
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %176 = select i1 %cmp24.reload, i32 -62527942, i32 -1288400996
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i32*, i32** %p, align 8
  %178 = load i32, i32* %max, align 4
  %idx.ext27 = sext i32 %178 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %177, i64 %idx.ext27
  %179 = load i32, i32* %add.ptr28, align 4
  %180 = load i32*, i32** %p, align 8
  %181 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %181 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %180, i64 %idx.ext29
  %182 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %179, %182
  %183 = select i1 %cmp31, i32 -1113453940, i32 174754251
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %max, align 4
  store i32 174754251, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 623916359, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1261183938
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1261183938
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -346826185, i32 1891573446
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc36 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -1527961011
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1527961011
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -474618652, i32 1891573446
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1387851105, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -50245461, i32 -1236168129
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %234 = load i32, i32* %max, align 4
  %235 = sub i32 %234, -805313686
  %236 = add i32 %235, 65
  %237 = add i32 %236, -805313686
  %add38 = add nsw i32 %234, 65
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %238 = load i32*, i32** %p, align 8
  %239 = load i32, i32* %max, align 4
  %idx.ext40 = sext i32 %239 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %238, i64 %idx.ext40
  %240 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %241 = load %struct.tushu*, %struct.tushu** %head, align 8
  store %struct.tushu* %241, %struct.tushu** %p1, align 8
  %242 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name43 = getelementptr inbounds %struct.tushu, %struct.tushu* %242, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [26 x i8], [26 x i8]* %name43, i32 0, i32 0
  store i8* %arraydecay44, i8** %a, align 8
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 683020665, i32 -1236168129
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1729880124, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, -1705409990
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1705409990
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 122567773, i32 1145183159
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %272 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp46 = icmp ne %struct.tushu* %272, null
  store i1 %cmp46, i1* %cmp46.reg2mem
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2090266831, i32 1145183159
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 225669166, i32 -929613756
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 198172672, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %300 = load i8*, i8** %a, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %301 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %300, i64 %idx.ext50
  %302 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %302 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %303 = select i1 %cmp53, i32 -1500415789, i32 -1666212310
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %304 = load i8*, i8** %a, align 8
  %305 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %305 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %304, i64 %idx.ext56
  %306 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %306 to i32
  %307 = load i32, i32* %max, align 4
  %308 = add i32 %307, -252558032
  %309 = add i32 %308, 65
  %310 = sub i32 %309, -252558032
  %add59 = add nsw i32 %307, 65
  %cmp60 = icmp eq i32 %conv58, %310
  %311 = select i1 %cmp60, i32 162398705, i32 987211796
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1593494598, i32 214624783
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %338 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %num63 = getelementptr inbounds %struct.tushu, %struct.tushu* %338, i32 0, i32 0
  %339 = load i32, i32* %num63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -973333060, i32 214624783
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1666212310, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1894841361, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 1478269902
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1478269902
  %inc67 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 198172672, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %370 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %next69 = getelementptr inbounds %struct.tushu, %struct.tushu* %370, i32 0, i32 2
  %371 = load %struct.tushu*, %struct.tushu** %next69, align 8
  store %struct.tushu* %371, %struct.tushu** %p1, align 8
  %372 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name70 = getelementptr inbounds %struct.tushu, %struct.tushu* %372, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [26 x i8], [26 x i8]* %name70, i32 0, i32 0
  store i8* %arraydecay71, i8** %a, align 8
  store i32 1729880124, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp3alteredBB = icmp ne %struct.tushu* %373, null
  store i32 1300878939, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %374 = load i8*, i8** %a, align 8
  %375 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %375 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %374, i64 %idx.ext8alteredBB
  %376 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %376 to i32
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 65
  %379 = add i32 %377, %378
  %_ = sub i32 %377, 65
  %gen = mul i32 %379, 65
  %380 = sub i32 0, 65
  %381 = add i32 %377, %380
  %_74 = sub i32 %377, 65
  %gen75 = mul i32 %381, 65
  %382 = add i32 %377, -282233219
  %383 = add i32 %382, 65
  %384 = sub i32 %383, -282233219
  %addalteredBB = add nsw i32 %377, 65
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, %384
  store i32 -2052272277, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %385, 26
  store i32 -1475519811, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_84 = sub i32 %386, 1
  %gen85 = mul i32 %388, 1
  %389 = sub i32 0, -389175455
  %390 = sub i32 %389, %386
  %391 = add i32 %390, -389175455
  %_86 = sub i32 0, %386
  %392 = add i32 %391, -1938645418
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1938645418
  %gen87 = add i32 %391, 1
  %395 = sub i32 %386, -2071516511
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -2071516511
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %386, %398
  %_90 = sub i32 %386, 1
  %gen91 = mul i32 %399, 1
  %400 = sub i32 0, 585895666
  %401 = sub i32 %400, %386
  %402 = add i32 %401, 585895666
  %_92 = sub i32 0, %386
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen93 = add i32 %402, 1
  %_94 = shl i32 %386, 1
  %405 = sub i32 %386, -438291178
  %406 = add i32 %405, 1
  %407 = add i32 %406, -438291178
  %inc36alteredBB = add nsw i32 %386, 1
  store i32 %407, i32* %i, align 4
  store i32 -346826185, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %max, align 4
  %409 = sub i32 %408, -922292684
  %410 = sub i32 %409, 65
  %411 = add i32 %410, -922292684
  %_99 = sub i32 %408, 65
  %gen100 = mul i32 %411, 65
  %412 = sub i32 %408, 436243248
  %413 = sub i32 %412, 65
  %414 = add i32 %413, 436243248
  %_101 = sub i32 %408, 65
  %gen102 = mul i32 %414, 65
  %415 = add i32 %408, -1643807288
  %416 = add i32 %415, 65
  %417 = sub i32 %416, -1643807288
  %add38alteredBB = add nsw i32 %408, 65
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %418 = load i32*, i32** %p, align 8
  %419 = load i32, i32* %max, align 4
  %idx.ext40alteredBB = sext i32 %419 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %418, i64 %idx.ext40alteredBB
  %420 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %420)
  %421 = load %struct.tushu*, %struct.tushu** %head, align 8
  store %struct.tushu* %421, %struct.tushu** %p1, align 8
  %422 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name43alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %422, i32 0, i32 1
  %arraydecay44alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name43alteredBB, i32 0, i32 0
  store i8* %arraydecay44alteredBB, i8** %a, align 8
  store i32 -50245461, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %423 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp46alteredBB = icmp ne %struct.tushu* %423, null
  store i32 122567773, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %424 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %num63alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %424, i32 0, i32 0
  %425 = load i32, i32* %num63alteredBB, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  store i32 -1593494598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %if.end65, %originalBBpart2112, %originalBB110, %if.then62, %for.body55, %for.cond49, %while.body48, %originalBBpart2108, %originalBB106, %while.cond45, %originalBBpart2104, %originalBB98, %for.end37, %originalBBpart296, %originalBB83, %for.inc35, %if.end34, %if.then33, %for.body26, %originalBBpart281, %originalBB79, %for.cond23, %for.end22, %for.inc20, %while.end, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB73, %for.body7, %for.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
