; ModuleID = 'source-C-CXX/8/1033.c'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32 %x) #0 {
entry:
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 57262308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 57262308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1501761682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1501761682, label %first
    i32 424367078, label %originalBB
    i32 -611077973, label %originalBBpart2
    i32 -1752491452, label %while.cond
    i32 774388327, label %while.body
    i32 -1621525674, label %if.then
    i32 1795865206, label %if.else
    i32 -2066898424, label %if.end
    i32 -254578829, label %while.end
    i32 -953183254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 424367078, i32 -953183254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.patient*
  %p2.reload25 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %15, %struct.patient** %p2.reload25, align 8
  %p1.reload22 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %15, %struct.patient** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %16 = load %struct.patient*, %struct.patient** %p1.reload21, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %p1.reload20 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %17 = load %struct.patient*, %struct.patient** %p1.reload20, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %head.reload14 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* null, %struct.patient** %head.reload14, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -561716475
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -561716475
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -611077973, i32 -953183254
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752491452, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp ne i32 %33, %34
  %35 = select i1 %cmp, i32 774388327, i32 -254578829
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, 1616160300
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1616160300
  %add = add nsw i32 %36, 1
  store i32 %39, i32* @n, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %40, 1
  %41 = select i1 %cmp2, i32 -1621525674, i32 1795865206
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload19 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %42 = load %struct.patient*, %struct.patient** %p1.reload19, align 8
  %head.reload13 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %42, %struct.patient** %head.reload13, align 8
  store i32 -2066898424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload18 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %43 = load %struct.patient*, %struct.patient** %p1.reload18, align 8
  %p2.reload24 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %44 = load %struct.patient*, %struct.patient** %p2.reload24, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  store %struct.patient* %43, %struct.patient** %next, align 8
  store i32 -2066898424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload17 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %45 = load %struct.patient*, %struct.patient** %p1.reload17, align 8
  %p2.reload23 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %45, %struct.patient** %p2.reload23, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %call3 to %struct.patient*
  %p1.reload16 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %46, %struct.patient** %p1.reload16, align 8
  %p1.reload15 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %47 = load %struct.patient*, %struct.patient** %p1.reload15, align 8
  %id4 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %id4, i32 0, i32 0
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %48 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  store i32 -1752491452, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %49 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %50 = load %struct.patient*, %struct.patient** %head.reload, align 8
  ret %struct.patient* %50

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %51, %struct.patient** %p2alteredBB, align 8
  store %struct.patient* %51, %struct.patient** %p1alteredBB, align 8
  %52 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %53 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store %struct.patient* null, %struct.patient** %headalteredBB, align 8
  store i32 424367078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %b.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1096188327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1096188327, label %first
    i32 2122113000, label %originalBB
    i32 -746457201, label %originalBBpart2
    i32 594738776, label %for.cond
    i32 -157006741, label %originalBB78
    i32 1372381331, label %originalBBpart280
    i32 -95604200, label %for.body
    i32 1640818335, label %for.inc
    i32 877720929, label %originalBB82
    i32 -1053837251, label %originalBBpart284
    i32 272057510, label %for.end
    i32 2022825807, label %for.cond3
    i32 -861862720, label %for.body5
    i32 19503412, label %for.cond6
    i32 194045270, label %for.body10
    i32 -1169944731, label %originalBB86
    i32 -1651952903, label %originalBBpart288
    i32 1512415424, label %if.then
    i32 699765240, label %if.end
    i32 504519009, label %for.inc27
    i32 -1523721310, label %originalBB90
    i32 -71788750, label %originalBBpart294
    i32 1559966393, label %for.end29
    i32 757652846, label %for.inc30
    i32 944412889, label %originalBB96
    i32 -1723190321, label %originalBBpart2109
    i32 -1719808301, label %for.end32
    i32 -848795547, label %for.cond33
    i32 664180608, label %originalBB111
    i32 -1257716433, label %originalBBpart2113
    i32 -1629056442, label %for.body35
    i32 765204039, label %if.then39
    i32 -1553994932, label %originalBB115
    i32 158730537, label %originalBBpart2117
    i32 383297860, label %if.end40
    i32 -646626911, label %for.inc41
    i32 -569182893, label %originalBB119
    i32 1881919976, label %originalBBpart2127
    i32 -1073931287, label %for.end43
    i32 56066944, label %for.cond44
    i32 1386346347, label %originalBB129
    i32 -842601235, label %originalBBpart2131
    i32 -1944271094, label %for.body46
    i32 467768272, label %while.cond
    i32 1160414619, label %originalBB133
    i32 2061534733, label %originalBBpart2135
    i32 1210304902, label %while.body
    i32 -876241189, label %originalBB137
    i32 2088501011, label %originalBBpart2139
    i32 -347499218, label %land.lhs.true
    i32 -2134133000, label %originalBB141
    i32 -1464080283, label %originalBBpart2143
    i32 979903523, label %lor.lhs.false
    i32 1078873773, label %if.then59
    i32 -1900588324, label %if.end61
    i32 2087744649, label %while.end
    i32 653421574, label %originalBB145
    i32 1816460660, label %originalBBpart2147
    i32 1958418662, label %for.inc63
    i32 -1601607686, label %for.end65
    i32 1108592979, label %while.cond66
    i32 -310481853, label %originalBB149
    i32 686198886, label %originalBBpart2151
    i32 1059028418, label %while.body68
    i32 -1865237169, label %originalBB153
    i32 1120255566, label %originalBBpart2155
    i32 261682643, label %if.then71
    i32 -2108292407, label %if.end75
    i32 -1672083980, label %while.end77
    i32 -1437797403, label %originalBBalteredBB
    i32 1097479773, label %originalBB78alteredBB
    i32 111148172, label %originalBB82alteredBB
    i32 1247565600, label %originalBB86alteredBB
    i32 -626433920, label %originalBB90alteredBB
    i32 641698355, label %originalBB96alteredBB
    i32 472437911, label %originalBB111alteredBB
    i32 -1466364845, label %originalBB115alteredBB
    i32 -1263797720, label %originalBB119alteredBB
    i32 -1590780094, label %originalBB129alteredBB
    i32 -1299025695, label %originalBB133alteredBB
    i32 -1240067259, label %originalBB137alteredBB
    i32 1881335273, label %originalBB141alteredBB
    i32 -1636523302, label %originalBB145alteredBB
    i32 -905567580, label %originalBB149alteredBB
    i32 1897917282, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 2122113000, i32 -1437797403
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %call = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %call to i32*
  %b.reload232 = load volatile i32**, i32*** %b.reg2mem
  store i32* %14, i32** %b.reload232, align 8
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload166)
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload165, align 4
  %call2 = call %struct.patient* @creat(i32 %15)
  %head.reload236 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %call2, %struct.patient** %head.reload236, align 8
  %head.reload235 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %16 = load %struct.patient*, %struct.patient** %head.reload235, align 8
  %p1.reload256 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %16, %struct.patient** %p1.reload256, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -2020438809
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2020438809
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -746457201, i32 -1437797403
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 594738776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -157006741, i32 1097479773
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload196, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload164, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
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
  %73 = select i1 %71, i32 1372381331, i32 1097479773
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -95604200, i32 272057510
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload255 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %75 = load %struct.patient*, %struct.patient** %p1.reload255, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %76 = load i32, i32* %age, align 4
  %b.reload231 = load volatile i32**, i32*** %b.reg2mem
  %77 = load i32*, i32** %b.reload231, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload195, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  store i32 %76, i32* %add.ptr, align 4
  %p1.reload254 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %79 = load %struct.patient*, %struct.patient** %p1.reload254, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %next, align 8
  %p1.reload253 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %80, %struct.patient** %p1.reload253, align 8
  store i32 1640818335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 877720929, i32 111148172
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload194, align 4
  %108 = sub i32 %107, 1669576196
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1669576196
  %inc = add nsw i32 %107, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload193, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1488140333
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1488140333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1053837251, i32 111148172
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 594738776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 2022825807, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload213, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload163, align 4
  %140 = sub i32 %139, -87136246
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -87136246
  %sub = sub nsw i32 %139, 1
  %cmp4 = icmp slt i32 %138, %142
  %143 = select i1 %cmp4, i32 -861862720, i32 -1719808301
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 19503412, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload191, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload162, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub7 = sub nsw i32 %145, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload212, align 4
  %149 = sub i32 %147, -455223969
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -455223969
  %sub8 = sub nsw i32 %147, %148
  %cmp9 = icmp slt i32 %144, %151
  %152 = select i1 %cmp9, i32 194045270, i32 1559966393
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1169944731, i32 1247565600
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload230 = load volatile i32**, i32*** %b.reg2mem
  %179 = load i32*, i32** %b.reload230, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload190, align 4
  %idx.ext11 = sext i32 %180 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %179, i64 %idx.ext11
  %181 = load i32, i32* %add.ptr12, align 4
  %b.reload229 = load volatile i32**, i32*** %b.reg2mem
  %182 = load i32*, i32** %b.reload229, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload189, align 4
  %idx.ext13 = sext i32 %183 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %182, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  %184 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp slt i32 %181, %184
  store i1 %cmp16, i1* %cmp16.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1440322275
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1440322275
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1651952903, i32 1247565600
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 1512415424, i32 699765240
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload228 = load volatile i32**, i32*** %b.reg2mem
  %213 = load i32*, i32** %b.reload228, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload188, align 4
  %idx.ext17 = sext i32 %214 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %213, i64 %idx.ext17
  %215 = load i32, i32* %add.ptr18, align 4
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 %215, i32* %t.reload218, align 4
  %b.reload227 = load volatile i32**, i32*** %b.reg2mem
  %216 = load i32*, i32** %b.reload227, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload187, align 4
  %idx.ext19 = sext i32 %217 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %216, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 1
  %218 = load i32, i32* %add.ptr21, align 4
  %b.reload226 = load volatile i32**, i32*** %b.reg2mem
  %219 = load i32*, i32** %b.reload226, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload186, align 4
  %idx.ext22 = sext i32 %220 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %219, i64 %idx.ext22
  store i32 %218, i32* %add.ptr23, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload, align 4
  %b.reload225 = load volatile i32**, i32*** %b.reg2mem
  %222 = load i32*, i32** %b.reload225, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload185, align 4
  %idx.ext24 = sext i32 %223 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %222, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  store i32 %221, i32* %add.ptr26, align 4
  store i32 699765240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 504519009, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 1224758910
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1224758910
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1523721310, i32 -626433920
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload184, align 4
  %252 = sub i32 %251, 1173173737
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1173173737
  %inc28 = add nsw i32 %251, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload183, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 1568199506
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1568199506
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -71788750, i32 -626433920
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 19503412, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 757652846, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1861042133
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1861042133
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 944412889, i32 641698355
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload211, align 4
  %298 = sub i32 %297, -154548480
  %299 = add i32 %298, 1
  %300 = add i32 %299, -154548480
  %inc31 = add nsw i32 %297, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload210, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1914582063
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1914582063
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1723190321, i32 641698355
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2022825807, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -848795547, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 133177587
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 133177587
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 664180608, i32 472437911
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload181, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload161, align 4
  %cmp34 = icmp slt i32 %343, %344
  store i1 %cmp34, i1* %cmp34.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1257716433, i32 472437911
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %359 = select i1 %cmp34.reload, i32 -1629056442, i32 -1073931287
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload224 = load volatile i32**, i32*** %b.reg2mem
  %360 = load i32*, i32** %b.reload224, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload180, align 4
  %idx.ext36 = sext i32 %361 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %360, i64 %idx.ext36
  %362 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp slt i32 %362, 60
  %363 = select i1 %cmp38, i32 765204039, i32 383297860
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1553994932, i32 -1466364845
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload179, align 4
  %v.reload217 = load volatile i32*, i32** %v.reg2mem
  store i32 %390, i32* %v.reload217, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 158730537, i32 -1466364845
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1073931287, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -646626911, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -569182893, i32 -1263797720
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload178, align 4
  %420 = add i32 %419, -305645763
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -305645763
  %inc42 = add nsw i32 %419, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload177, align 4
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1881919976, i32 -1263797720
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -848795547, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %head.reload234 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %449 = load %struct.patient*, %struct.patient** %head.reload234, align 8
  %p1.reload252 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %449, %struct.patient** %p1.reload252, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 56066944, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -1937990231
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1937990231
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1386346347, i32 -1590780094
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload208, align 4
  %v.reload216 = load volatile i32*, i32** %v.reg2mem
  %478 = load i32, i32* %v.reload216, align 4
  %cmp45 = icmp slt i32 %477, %478
  store i1 %cmp45, i1* %cmp45.reg2mem
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -1124405558
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1124405558
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -842601235, i32 -1590780094
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %506 = select i1 %cmp45.reload, i32 -1944271094, i32 -1601607686
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %head.reload233 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %507 = load %struct.patient*, %struct.patient** %head.reload233, align 8
  %p1.reload251 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %507, %struct.patient** %p1.reload251, align 8
  store i32 467768272, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1160414619, i32 -1299025695
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p1.reload250 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %522 = load %struct.patient*, %struct.patient** %p1.reload250, align 8
  %cmp47 = icmp ne %struct.patient* %522, null
  store i1 %cmp47, i1* %cmp47.reg2mem
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2061534733, i32 -1299025695
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %537 = select i1 %cmp47.reload, i32 1210304902, i32 2087744649
  store i32 %537, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, -945888962
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -945888962
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -876241189, i32 -1240067259
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p1.reload249 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %565 = load %struct.patient*, %struct.patient** %p1.reload249, align 8
  %age48 = getelementptr inbounds %struct.patient, %struct.patient* %565, i32 0, i32 1
  %566 = load i32, i32* %age48, align 4
  %b.reload223 = load volatile i32**, i32*** %b.reg2mem
  %567 = load i32*, i32** %b.reload223, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload207, align 4
  %idx.ext49 = sext i32 %568 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %567, i64 %idx.ext49
  %569 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp eq i32 %566, %569
  store i1 %cmp51, i1* %cmp51.reg2mem
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, -2012897456
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2012897456
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
  %596 = select i1 %594, i32 2088501011, i32 -1240067259
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %597 = select i1 %cmp51.reload, i32 -347499218, i32 -1900588324
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = add i32 %598, -611853531
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -611853531
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2134133000, i32 1881335273
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload206, align 4
  %cmp52 = icmp eq i32 %625, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1464080283, i32 1881335273
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %652 = select i1 %cmp52.reload, i32 1078873773, i32 979903523
  store i32 %652, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload222 = load volatile i32**, i32*** %b.reg2mem
  %653 = load i32*, i32** %b.reload222, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload205, align 4
  %idx.ext53 = sext i32 %654 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %653, i64 %idx.ext53
  %655 = load i32, i32* %add.ptr54, align 4
  %b.reload221 = load volatile i32**, i32*** %b.reg2mem
  %656 = load i32*, i32** %b.reload221, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload204, align 4
  %idx.ext55 = sext i32 %657 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %656, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %658 = load i32, i32* %add.ptr57, align 4
  %cmp58 = icmp ne i32 %655, %658
  %659 = select i1 %cmp58, i32 1078873773, i32 -1900588324
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p1.reload248 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %660 = load %struct.patient*, %struct.patient** %p1.reload248, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %660, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1900588324, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %p1.reload247 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %661 = load %struct.patient*, %struct.patient** %p1.reload247, align 8
  %next62 = getelementptr inbounds %struct.patient, %struct.patient* %661, i32 0, i32 2
  %662 = load %struct.patient*, %struct.patient** %next62, align 8
  %p1.reload246 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %662, %struct.patient** %p1.reload246, align 8
  store i32 467768272, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 574298582
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 574298582
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 653421574, i32 -1636523302
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, -1051454290
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1051454290
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1816460660, i32 -1636523302
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1958418662, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload203, align 4
  %706 = add i32 %705, -773276356
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -773276356
  %inc64 = add nsw i32 %705, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload202, align 4
  store i32 56066944, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %709 = load %struct.patient*, %struct.patient** %head.reload, align 8
  %p1.reload245 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %709, %struct.patient** %p1.reload245, align 8
  store i32 1108592979, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = add i32 %710, -1566101202
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1566101202
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -310481853, i32 -905567580
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p1.reload244 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %725 = load %struct.patient*, %struct.patient** %p1.reload244, align 8
  %cmp67 = icmp ne %struct.patient* %725, null
  store i1 %cmp67, i1* %cmp67.reg2mem
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 %726, -1432085088
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1432085088
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 686198886, i32 -905567580
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %753 = select i1 %cmp67.reload, i32 1059028418, i32 -1672083980
  store i32 %753, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 %754, 153442062
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 153442062
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1865237169, i32 1897917282
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %p1.reload243 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %769 = load %struct.patient*, %struct.patient** %p1.reload243, align 8
  %age69 = getelementptr inbounds %struct.patient, %struct.patient* %769, i32 0, i32 1
  %770 = load i32, i32* %age69, align 4
  %cmp70 = icmp slt i32 %770, 60
  store i1 %cmp70, i1* %cmp70.reg2mem
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 %771, -584470890
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -584470890
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1120255566, i32 1897917282
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %786 = select i1 %cmp70.reload, i32 261682643, i32 -2108292407
  store i32 %786, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p1.reload242 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %787 = load %struct.patient*, %struct.patient** %p1.reload242, align 8
  %id72 = getelementptr inbounds %struct.patient, %struct.patient* %787, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %id72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 -2108292407, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %p1.reload241 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %788 = load %struct.patient*, %struct.patient** %p1.reload241, align 8
  %next76 = getelementptr inbounds %struct.patient, %struct.patient* %788, i32 0, i32 2
  %789 = load %struct.patient*, %struct.patient** %next76, align 8
  %p1.reload240 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %789, %struct.patient** %p1.reload240, align 8
  store i32 1108592979, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca i32*, align 8
  %headalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 400) #3
  %790 = bitcast i8* %callalteredBB to i32*
  store i32* %790, i32** %balteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  %791 = load i32, i32* %malteredBB, align 4
  %call2alteredBB = call %struct.patient* @creat(i32 %791)
  store %struct.patient* %call2alteredBB, %struct.patient** %headalteredBB, align 8
  %792 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  store %struct.patient* %792, %struct.patient** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2122113000, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload176, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload160, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 -157006741, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload175, align 4
  %796 = add i32 0, -1620880372
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1620880372
  %_ = sub i32 0, %795
  %799 = add i32 %798, 1772938928
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1772938928
  %gen = add i32 %798, 1
  %802 = add i32 %795, 1160008710
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1160008710
  %incalteredBB = add nsw i32 %795, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload174, align 4
  store i32 877720929, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload220 = load volatile i32**, i32*** %b.reg2mem
  %805 = load i32*, i32** %b.reload220, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload173, align 4
  %idx.ext11alteredBB = sext i32 %806 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %805, i64 %idx.ext11alteredBB
  %807 = load i32, i32* %add.ptr12alteredBB, align 4
  %b.reload219 = load volatile i32**, i32*** %b.reg2mem
  %808 = load i32*, i32** %b.reload219, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload172, align 4
  %idx.ext13alteredBB = sext i32 %809 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %808, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 1
  %810 = load i32, i32* %add.ptr15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %807, %810
  store i32 -1169944731, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload171, align 4
  %812 = add i32 %811, -1813998459
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1813998459
  %_91 = sub i32 %811, 1
  %gen92 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %811, %815
  %inc28alteredBB = add nsw i32 %811, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload170, align 4
  store i32 -1523721310, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload201, align 4
  %_97 = shl i32 %817, 1
  %_98 = shl i32 %817, 1
  %818 = add i32 0, 1240085243
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 1240085243
  %_99 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen100 = add i32 %820, 1
  %823 = add i32 %817, 932939871
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 932939871
  %_101 = sub i32 %817, 1
  %gen102 = mul i32 %825, 1
  %_103 = shl i32 %817, 1
  %826 = sub i32 0, 1
  %827 = add i32 %817, %826
  %_104 = sub i32 %817, 1
  %gen105 = mul i32 %827, 1
  %828 = sub i32 %817, -878518786
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -878518786
  %_106 = sub i32 %817, 1
  %gen107 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %817, %831
  %inc31alteredBB = add nsw i32 %817, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload200, align 4
  store i32 944412889, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload169, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %834 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp slt i32 %833, %834
  store i32 664180608, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload168, align 4
  %v.reload215 = load volatile i32*, i32** %v.reg2mem
  store i32 %835, i32* %v.reload215, align 4
  store i32 -1553994932, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload167, align 4
  %837 = sub i32 %836, 648560784
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 648560784
  %_120 = sub i32 %836, 1
  %gen121 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %836, %840
  %_122 = sub i32 %836, 1
  %gen123 = mul i32 %841, 1
  %_124 = shl i32 %836, 1
  %_125 = shl i32 %836, 1
  %842 = sub i32 0, %836
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc42alteredBB = add nsw i32 %836, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload, align 4
  store i32 -569182893, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload199, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %847 = load i32, i32* %v.reload, align 4
  %cmp45alteredBB = icmp slt i32 %846, %847
  store i32 1386346347, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p1.reload239 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %848 = load %struct.patient*, %struct.patient** %p1.reload239, align 8
  %cmp47alteredBB = icmp ne %struct.patient* %848, null
  store i32 1160414619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p1.reload238 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %849 = load %struct.patient*, %struct.patient** %p1.reload238, align 8
  %age48alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %849, i32 0, i32 1
  %850 = load i32, i32* %age48alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %851 = load i32*, i32** %b.reload, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload198, align 4
  %idx.ext49alteredBB = sext i32 %852 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %851, i64 %idx.ext49alteredBB
  %853 = load i32, i32* %add.ptr50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %850, %853
  store i32 -876241189, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload, align 4
  %cmp52alteredBB = icmp eq i32 %854, 0
  store i32 -2134133000, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 653421574, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p1.reload237 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %855 = load %struct.patient*, %struct.patient** %p1.reload237, align 8
  %cmp67alteredBB = icmp ne %struct.patient* %855, null
  store i32 -310481853, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %856 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %age69alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %856, i32 0, i32 1
  %857 = load i32, i32* %age69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %857, 60
  store i32 -1865237169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end75, %if.then71, %originalBBpart2155, %originalBB153, %while.body68, %originalBBpart2151, %originalBB149, %while.cond66, %for.end65, %for.inc63, %originalBBpart2147, %originalBB145, %while.end, %if.end61, %if.then59, %lor.lhs.false, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %while.body, %originalBBpart2135, %originalBB133, %while.cond, %for.body46, %originalBBpart2131, %originalBB129, %for.cond44, %for.end43, %originalBBpart2127, %originalBB119, %for.inc41, %if.end40, %originalBBpart2117, %originalBB115, %if.then39, %for.body35, %originalBBpart2113, %originalBB111, %for.cond33, %for.end32, %originalBBpart2109, %originalBB96, %for.inc30, %for.end29, %originalBBpart294, %originalBB90, %for.inc27, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart284, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
