; ModuleID = 'source-C-CXX/1/1330.c'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.books* @create(i32 %n) #0 {
entry:
  %p2.reg2mem = alloca %struct.books**
  %p1.reg2mem = alloca %struct.books**
  %head.reg2mem = alloca %struct.books**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1773691227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1773691227, label %first
    i32 -1701712004, label %originalBB
    i32 -1218386513, label %originalBBpart2
    i32 1650149712, label %while.cond
    i32 -1019845338, label %while.body
    i32 -645318207, label %while.end
    i32 -1576945878, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1701712004, i32 -1576945878
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.books*, align 8
  store %struct.books** %head, %struct.books*** %head.reg2mem
  %p1 = alloca %struct.books*, align 8
  store %struct.books** %p1, %struct.books*** %p1.reg2mem
  %p2 = alloca %struct.books*, align 8
  store %struct.books** %p2, %struct.books*** %p2.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.books*
  %p1.reload25 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  store %struct.books* %14, %struct.books** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %15 = load %struct.books*, %struct.books** %p1.reload24, align 8
  %num = getelementptr inbounds %struct.books, %struct.books* %15, i32 0, i32 0
  %p1.reload23 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %16 = load %struct.books*, %struct.books** %p1.reload23, align 8
  %name = getelementptr inbounds %struct.books, %struct.books* %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload22 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %17 = load %struct.books*, %struct.books** %p1.reload22, align 8
  %next = getelementptr inbounds %struct.books, %struct.books* %17, i32 0, i32 2
  store %struct.books* null, %struct.books** %next, align 8
  %p1.reload21 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %18 = load %struct.books*, %struct.books** %p1.reload21, align 8
  %head.reload14 = load volatile %struct.books**, %struct.books*** %head.reg2mem
  store %struct.books* %18, %struct.books** %head.reload14, align 8
  %p1.reload20 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %19 = load %struct.books*, %struct.books** %p1.reload20, align 8
  %p2.reload27 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  store %struct.books* %19, %struct.books** %p2.reload27, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1210916723
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1210916723
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1218386513, i32 -1576945878
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650149712, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload12, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %dec = add nsw i32 %35, -1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %39, i32* %n.addr.reload, align 4
  %tobool = icmp ne i32 %39, 0
  %40 = select i1 %tobool, i32 -1019845338, i32 -645318207
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %call2 to %struct.books*
  %p1.reload19 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  store %struct.books* %41, %struct.books** %p1.reload19, align 8
  %p1.reload18 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %42 = load %struct.books*, %struct.books** %p1.reload18, align 8
  %num3 = getelementptr inbounds %struct.books, %struct.books* %42, i32 0, i32 0
  %p1.reload17 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %43 = load %struct.books*, %struct.books** %p1.reload17, align 8
  %name4 = getelementptr inbounds %struct.books, %struct.books* %43, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %p1.reload16 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %44 = load %struct.books*, %struct.books** %p1.reload16, align 8
  %next7 = getelementptr inbounds %struct.books, %struct.books* %44, i32 0, i32 2
  store %struct.books* null, %struct.books** %next7, align 8
  %p1.reload15 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %45 = load %struct.books*, %struct.books** %p1.reload15, align 8
  %p2.reload26 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  %46 = load %struct.books*, %struct.books** %p2.reload26, align 8
  %next8 = getelementptr inbounds %struct.books, %struct.books* %46, i32 0, i32 2
  store %struct.books* %45, %struct.books** %next8, align 8
  %p1.reload = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %47 = load %struct.books*, %struct.books** %p1.reload, align 8
  %p2.reload = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  store %struct.books* %47, %struct.books** %p2.reload, align 8
  store i32 1650149712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.books**, %struct.books*** %head.reg2mem
  %48 = load %struct.books*, %struct.books** %head.reload, align 8
  ret %struct.books* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.books*, align 8
  %p1alteredBB = alloca %struct.books*, align 8
  %p2alteredBB = alloca %struct.books*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %49 = bitcast i8* %callalteredBB to %struct.books*
  store %struct.books* %49, %struct.books** %p1alteredBB, align 8
  %50 = load %struct.books*, %struct.books** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.books, %struct.books* %50, i32 0, i32 0
  %51 = load %struct.books*, %struct.books** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.books, %struct.books* %51, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %52 = load %struct.books*, %struct.books** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.books, %struct.books* %52, i32 0, i32 2
  store %struct.books* null, %struct.books** %nextalteredBB, align 8
  %53 = load %struct.books*, %struct.books** %p1alteredBB, align 8
  store %struct.books* %53, %struct.books** %headalteredBB, align 8
  %54 = load %struct.books*, %struct.books** %p1alteredBB, align 8
  store %struct.books* %54, %struct.books** %p2alteredBB, align 8
  store i32 -1701712004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %num = alloca [26 x i32], align 16
  %name = alloca [26 x i8], align 16
  %p1 = alloca %struct.books*, align 8
  %head = alloca %struct.books*, align 8
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call %struct.books* @create(i32 %2)
  store %struct.books* %call1, %struct.books** %head, align 8
  %3 = load %struct.books*, %struct.books** %head, align 8
  store %struct.books* %3, %struct.books** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406227964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1406227964, label %for.cond
    i32 -1283239319, label %for.body
    i32 1944797123, label %do.body
    i32 521416027, label %if.then
    i32 -1661308927, label %if.else
    i32 1738811280, label %if.then13
    i32 -800197376, label %originalBB
    i32 604796130, label %originalBBpart2
    i32 2087099196, label %if.else17
    i32 -241592339, label %originalBB73
    i32 1243157266, label %originalBBpart275
    i32 -1314599082, label %if.end
    i32 -1759384627, label %originalBB77
    i32 -1912595301, label %originalBBpart279
    i32 861422184, label %if.end18
    i32 -1724104557, label %do.cond
    i32 2142019384, label %originalBB81
    i32 -79030542, label %originalBBpart283
    i32 -772010265, label %do.end
    i32 -263317772, label %for.inc
    i32 1230695935, label %for.end
    i32 -150631803, label %for.cond23
    i32 1042743970, label %for.body26
    i32 -52401157, label %if.then31
    i32 1541919645, label %if.end34
    i32 -166302472, label %for.inc35
    i32 -107972034, label %for.end37
    i32 -1162523519, label %while.cond
    i32 -1821414700, label %while.body
    i32 -1642255795, label %originalBB85
    i32 1260655826, label %originalBBpart287
    i32 -1440793984, label %if.then55
    i32 -1558697307, label %if.else61
    i32 -1412620089, label %originalBB89
    i32 -406976679, label %originalBBpart291
    i32 2084427012, label %if.then65
    i32 1977201620, label %originalBB93
    i32 -1215008887, label %originalBBpart295
    i32 388148111, label %if.else69
    i32 1011816383, label %originalBB97
    i32 1617531503, label %originalBBpart299
    i32 1964980880, label %if.end71
    i32 247254420, label %if.end72
    i32 -627084791, label %originalBB101
    i32 647676654, label %originalBBpart2103
    i32 -38816425, label %while.end
    i32 106133877, label %originalBBalteredBB
    i32 -2015238343, label %originalBB73alteredBB
    i32 -989200494, label %originalBB77alteredBB
    i32 473263813, label %originalBB81alteredBB
    i32 -1610158797, label %originalBB85alteredBB
    i32 1624016258, label %originalBB89alteredBB
    i32 349213793, label %originalBB93alteredBB
    i32 -848191437, label %originalBB97alteredBB
    i32 253603376, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 26
  %5 = select i1 %cmp, i32 -1283239319, i32 1230695935
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.books*, %struct.books** %head, align 8
  store %struct.books* %6, %struct.books** %p1, align 8
  %7 = load %struct.books*, %struct.books** %p1, align 8
  %name2 = getelementptr inbounds %struct.books, %struct.books* %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name2, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 1944797123, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %11 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %12 = select i1 %cmp4, i32 521416027, i32 -1661308927
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %15 = add i32 %14, 958445528
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 958445528
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %arrayidx7, align 4
  %18 = load %struct.books*, %struct.books** %p1, align 8
  %next = getelementptr inbounds %struct.books, %struct.books* %18, i32 0, i32 2
  %19 = load %struct.books*, %struct.books** %next, align 8
  store %struct.books* %19, %struct.books** %p1, align 8
  %20 = load %struct.books*, %struct.books** %p1, align 8
  %name8 = getelementptr inbounds %struct.books, %struct.books* %20, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %name8, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  store i32 861422184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %23 = select i1 %cmp11, i32 1738811280, i32 2087099196
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 630112600
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 630112600
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -800197376, i32 106133877
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load %struct.books*, %struct.books** %p1, align 8
  %next14 = getelementptr inbounds %struct.books, %struct.books* %51, i32 0, i32 2
  %52 = load %struct.books*, %struct.books** %next14, align 8
  store %struct.books* %52, %struct.books** %p1, align 8
  %53 = load %struct.books*, %struct.books** %p1, align 8
  %name15 = getelementptr inbounds %struct.books, %struct.books* %53, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %name15, i32 0, i32 0
  store i8* %arraydecay16, i8** %p, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1634347278
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1634347278
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 604796130, i32 106133877
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1314599082, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -648832532
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -648832532
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -241592339, i32 -2015238343
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1715770345
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1715770345
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1243157266, i32 -2015238343
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1314599082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1759384627, i32 -989200494
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1912595301, i32 -989200494
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 861422184, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1724104557, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 276259725
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 276259725
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2142019384, i32 473263813
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %179 = load %struct.books*, %struct.books** %p1, align 8
  %cmp19 = icmp ne %struct.books* %179, null
  store i1 %cmp19, i1* %cmp19.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -79030542, i32 473263813
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 1944797123, i32 -772010265
  store i32 %194, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -263317772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1869611881
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1869611881
  %inc21 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -1406227964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %199 = load i32, i32* %arrayidx22, align 16
  store i32 %199, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -150631803, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %200, 26
  %201 = select i1 %cmp24, i32 1042743970, i32 -107972034
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %204 = load i32, i32* %max, align 4
  %cmp29 = icmp sge i32 %203, %204
  %205 = select i1 %cmp29, i32 -52401157, i32 1541919645
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom32
  %208 = load i32, i32* %arrayidx33, align 4
  store i32 %208, i32* %max, align 4
  store i32 1541919645, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -166302472, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1362390409
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1362390409
  %inc36 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -150631803, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom38
  %214 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %214 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  %215 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %217 = load %struct.books*, %struct.books** %head, align 8
  store %struct.books* %217, %struct.books** %p1, align 8
  %218 = load %struct.books*, %struct.books** %p1, align 8
  %name45 = getelementptr inbounds %struct.books, %struct.books* %218, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %name45, i32 0, i32 0
  store i8* %arraydecay46, i8** %p, align 8
  store i32 -1162523519, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %219 = load %struct.books*, %struct.books** %p1, align 8
  %cmp47 = icmp ne %struct.books* %219, null
  %220 = select i1 %cmp47, i32 -1821414700, i32 -38816425
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 958954295
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 958954295
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1642255795, i32 -1610158797
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %236 = load i8*, i8** %p, align 8
  %237 = load i8, i8* %236, align 1
  %conv49 = sext i8 %237 to i32
  %238 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom50
  %239 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %239 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 1470979912
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1470979912
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1260655826, i32 -1610158797
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %255 = select i1 %cmp53.reload, i32 -1440793984, i32 -1558697307
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %256 = load %struct.books*, %struct.books** %p1, align 8
  %num56 = getelementptr inbounds %struct.books, %struct.books* %256, i32 0, i32 0
  %257 = load i32, i32* %num56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  %258 = load %struct.books*, %struct.books** %p1, align 8
  %next58 = getelementptr inbounds %struct.books, %struct.books* %258, i32 0, i32 2
  %259 = load %struct.books*, %struct.books** %next58, align 8
  store %struct.books* %259, %struct.books** %p1, align 8
  %260 = load %struct.books*, %struct.books** %p1, align 8
  %name59 = getelementptr inbounds %struct.books, %struct.books* %260, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %name59, i32 0, i32 0
  store i8* %arraydecay60, i8** %p, align 8
  store i32 247254420, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 1449114064
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1449114064
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
  %287 = select i1 %285, i32 -1412620089, i32 1624016258
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %288 = load i8*, i8** %p, align 8
  %289 = load i8, i8* %288, align 1
  %conv62 = sext i8 %289 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 102079103
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 102079103
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -406976679, i32 1624016258
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %305 = select i1 %cmp63.reload, i32 2084427012, i32 388148111
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 580622733
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 580622733
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1977201620, i32 349213793
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %333 = load %struct.books*, %struct.books** %p1, align 8
  %next66 = getelementptr inbounds %struct.books, %struct.books* %333, i32 0, i32 2
  %334 = load %struct.books*, %struct.books** %next66, align 8
  store %struct.books* %334, %struct.books** %p1, align 8
  %335 = load %struct.books*, %struct.books** %p1, align 8
  %name67 = getelementptr inbounds %struct.books, %struct.books* %335, i32 0, i32 1
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %name67, i32 0, i32 0
  store i8* %arraydecay68, i8** %p, align 8
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = add i32 %336, 282012155
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 282012155
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1215008887, i32 349213793
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1964980880, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1011816383, i32 -848191437
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %365 = load i8*, i8** %p, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %incdec.ptr70, i8** %p, align 8
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1617531503, i32 -848191437
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1964980880, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 247254420, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, -1321008561
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1321008561
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -627084791, i32 253603376
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 647676654, i32 253603376
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1162523519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load %struct.books*, %struct.books** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.books, %struct.books* %421, i32 0, i32 2
  %422 = load %struct.books*, %struct.books** %next14alteredBB, align 8
  store %struct.books* %422, %struct.books** %p1, align 8
  %423 = load %struct.books*, %struct.books** %p1, align 8
  %name15alteredBB = getelementptr inbounds %struct.books, %struct.books* %423, i32 0, i32 1
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name15alteredBB, i32 0, i32 0
  store i8* %arraydecay16alteredBB, i8** %p, align 8
  store i32 -800197376, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %424 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -241592339, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1759384627, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %425 = load %struct.books*, %struct.books** %p1, align 8
  %cmp19alteredBB = icmp ne %struct.books* %425, null
  store i32 2142019384, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %426 = load i8*, i8** %p, align 8
  %427 = load i8, i8* %426, align 1
  %conv49alteredBB = sext i8 %427 to i32
  %428 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %428 to i64
  %arrayidx51alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom50alteredBB
  %429 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %429 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 -1642255795, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %430 = load i8*, i8** %p, align 8
  %431 = load i8, i8* %430, align 1
  %conv62alteredBB = sext i8 %431 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 0
  store i32 -1412620089, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %432 = load %struct.books*, %struct.books** %p1, align 8
  %next66alteredBB = getelementptr inbounds %struct.books, %struct.books* %432, i32 0, i32 2
  %433 = load %struct.books*, %struct.books** %next66alteredBB, align 8
  store %struct.books* %433, %struct.books** %p1, align 8
  %434 = load %struct.books*, %struct.books** %p1, align 8
  %name67alteredBB = getelementptr inbounds %struct.books, %struct.books* %434, i32 0, i32 1
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name67alteredBB, i32 0, i32 0
  store i8* %arraydecay68alteredBB, i8** %p, align 8
  store i32 1977201620, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %435 = load i8*, i8** %p, align 8
  %incdec.ptr70alteredBB = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %incdec.ptr70alteredBB, i8** %p, align 8
  store i32 1011816383, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -627084791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end72, %if.end71, %originalBBpart299, %originalBB97, %if.else69, %originalBBpart295, %originalBB93, %if.then65, %originalBBpart291, %originalBB89, %if.else61, %if.then55, %originalBBpart287, %originalBB85, %while.body, %while.cond, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond23, %for.end, %for.inc, %do.end, %originalBBpart283, %originalBB81, %do.cond, %if.end18, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.else17, %originalBBpart2, %originalBB, %if.then13, %if.else, %if.then, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
