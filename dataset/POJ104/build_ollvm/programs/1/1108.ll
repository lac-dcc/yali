; ModuleID = 'source-C-CXX/1/1108.c'
source_filename = "source-C-CXX/1/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %amount) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %amount.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1981664261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1981664261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -913182374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -913182374, label %first
    i32 1764183212, label %originalBB
    i32 -904936493, label %originalBBpart2
    i32 -202610594, label %while.cond
    i32 -263229055, label %originalBB10
    i32 -1793494929, label %originalBBpart214
    i32 -654642368, label %while.body
    i32 -2000297927, label %if.then
    i32 -2104317493, label %if.else
    i32 -333453382, label %if.end
    i32 -848461392, label %while.end
    i32 -1399250818, label %originalBBalteredBB
    i32 -58411160, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 1764183212, i32 -1399250818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %amount.addr = alloca i32, align 4
  store i32* %amount.addr, i32** %amount.addr.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %amount.addr.reload20 = load volatile i32*, i32** %amount.addr.reg2mem
  store i32 %amount, i32* %amount.addr.reload20, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 40) #4
  %27 = bitcast i8* %call to %struct.book*
  %p1.reload32 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %27, %struct.book** %p1.reload32, align 8
  %p1.reload31 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %28 = load %struct.book*, %struct.book** %p1.reload31, align 8
  %p2.reload35 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %28, %struct.book** %p2.reload35, align 8
  %p1.reload30 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %29 = load %struct.book*, %struct.book** %p1.reload30, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %p1.reload29 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %30 = load %struct.book*, %struct.book** %p1.reload29, align 8
  %aut = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %aut, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -904936493, i32 -1399250818
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202610594, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -263229055, i32 -58411160
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %71 = load i32, i32* @n, align 4
  %amount.addr.reload19 = load volatile i32*, i32** %amount.addr.reg2mem
  %72 = load i32, i32* %amount.addr.reload19, align 4
  %73 = sub i32 %72, -2056220669
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2056220669
  %sub = sub nsw i32 %72, 1
  %cmp = icmp slt i32 %71, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1793494929, i32 -58411160
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -654642368, i32 -848461392
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  store i32 %93, i32* @n, align 4
  %94 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %94, 1
  %95 = select i1 %cmp2, i32 -2000297927, i32 -2104317493
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload28 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %96 = load %struct.book*, %struct.book** %p1.reload28, align 8
  %head.reload21 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %96, %struct.book** %head.reload21, align 8
  store i32 -333453382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %97 = load %struct.book*, %struct.book** %p1.reload27, align 8
  %p2.reload34 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %98 = load %struct.book*, %struct.book** %p2.reload34, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  store %struct.book* %97, %struct.book** %next, align 8
  store i32 -333453382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %99 = load %struct.book*, %struct.book** %p1.reload26, align 8
  %p2.reload33 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %99, %struct.book** %p2.reload33, align 8
  %call3 = call noalias i8* @malloc(i64 40) #4
  %100 = bitcast i8* %call3 to %struct.book*
  %p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %100, %struct.book** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %101 = load %struct.book*, %struct.book** %p1.reload24, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %101, i32 0, i32 0
  %p1.reload23 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %102 = load %struct.book*, %struct.book** %p1.reload23, align 8
  %aut5 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %aut5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  store i32 -202610594, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %103 = load %struct.book*, %struct.book** %p1.reload22, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %104 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 2
  store %struct.book* %103, %struct.book** %next8, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %105 = load %struct.book*, %struct.book** %p1.reload, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %106 = load %struct.book*, %struct.book** %head.reload, align 8
  ret %struct.book* %106

originalBBalteredBB:                              ; preds = %loopEntry
  %amount.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  store i32 %amount, i32* %amount.addralteredBB, align 4
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #4
  %107 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %107, %struct.book** %p1alteredBB, align 8
  %108 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %108, %struct.book** %p2alteredBB, align 8
  %109 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 0
  %110 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %autalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1764183212, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* @n, align 4
  %amount.addr.reload = load volatile i32*, i32** %amount.addr.reg2mem
  %112 = load i32, i32* %amount.addr.reload, align 4
  %_ = shl i32 %112, 1
  %_11 = shl i32 %112, 1
  %113 = sub i32 0, -2141166358
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -2141166358
  %_12 = sub i32 0, %112
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen = add i32 %115, 1
  %118 = sub i32 0, 1
  %119 = add i32 %112, %118
  %subalteredBB = sub nsw i32 %112, 1
  %cmpalteredBB = icmp slt i32 %111, %119
  store i32 -263229055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart214, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %amount = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %maxn = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  %headp = alloca %struct.book*, align 8
  %auth = alloca i8*, align 8
  %name = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %amount)
  %2 = load i32, i32* %amount, align 4
  %call1 = call %struct.book* @creat(i32 %2)
  store %struct.book* %call1, %struct.book** %p, align 8
  %3 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %3, %struct.book** %headp, align 8
  %4 = load %struct.book*, %struct.book** %headp, align 8
  store %struct.book* %4, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 -1627047491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1627047491, label %for.cond
    i32 -908798956, label %for.body
    i32 -1643699485, label %for.cond2
    i32 -1953084586, label %originalBB
    i32 387501131, label %originalBBpart2
    i32 -1793013597, label %for.body5
    i32 1128842055, label %for.cond6
    i32 1652042871, label %for.body9
    i32 1721250562, label %originalBB73
    i32 -212901002, label %originalBBpart275
    i32 427984402, label %if.then
    i32 -199405043, label %if.end
    i32 -1026087485, label %for.inc
    i32 656522565, label %for.end
    i32 -634401769, label %originalBB77
    i32 1103999227, label %originalBBpart279
    i32 -1862380056, label %for.inc18
    i32 -110688814, label %for.end19
    i32 -136649170, label %for.inc20
    i32 1128270805, label %originalBB81
    i32 780394494, label %originalBBpart283
    i32 642933820, label %for.end21
    i32 -295278844, label %for.cond23
    i32 502555879, label %for.body26
    i32 917562821, label %originalBB85
    i32 1401871481, label %originalBBpart287
    i32 -2060219922, label %if.then31
    i32 1883960301, label %originalBB89
    i32 -1299548071, label %originalBBpart291
    i32 1186904567, label %if.end34
    i32 789440095, label %originalBB93
    i32 767928664, label %originalBBpart295
    i32 -1642723511, label %for.inc35
    i32 -1275779633, label %for.end37
    i32 1740794233, label %for.cond42
    i32 807284506, label %for.body45
    i32 -1065290084, label %for.cond48
    i32 122881642, label %for.body52
    i32 -1360883258, label %if.then59
    i32 -980260863, label %originalBB97
    i32 1459813341, label %originalBBpart299
    i32 480257903, label %if.end60
    i32 -842226363, label %for.inc61
    i32 2087231487, label %for.end63
    i32 -2094501932, label %if.then67
    i32 402384580, label %if.else
    i32 -720057513, label %if.end69
    i32 -1546096108, label %for.inc70
    i32 -705096683, label %originalBB101
    i32 -2103860762, label %originalBBpart2103
    i32 -618697590, label %for.end72
    i32 -2011673662, label %originalBBalteredBB
    i32 512851569, label %originalBB73alteredBB
    i32 -1149289005, label %originalBB77alteredBB
    i32 139196313, label %originalBB81alteredBB
    i32 87359462, label %originalBB85alteredBB
    i32 -1564696223, label %originalBB89alteredBB
    i32 -1619427664, label %originalBB93alteredBB
    i32 -1559452182, label %originalBB97alteredBB
    i32 -1505738197, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load %struct.book*, %struct.book** %p, align 8
  %cmp = icmp ne %struct.book* %5, null
  %6 = select i1 %cmp, i32 -908798956, i32 642933820
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.book*, %struct.book** %p, align 8
  %aut = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %aut, i32 0, i32 0
  store i8* %arraydecay, i8** %auth, align 8
  store i32 -1643699485, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1953084586, i32 -2011673662
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %auth, align 8
  %23 = load i8, i8* %22, align 1
  %conv = sext i8 %23 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 152182144
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 152182144
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 387501131, i32 -2011673662
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 -1793013597, i32 -110688814
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1128842055, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %40, 26
  %41 = select i1 %cmp7, i32 1652042871, i32 656522565
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -217671696
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -217671696
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1721250562, i32 512851569
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %58 to i32
  %59 = load i8*, i8** %auth, align 8
  %60 = load i8, i8* %59, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1273500279
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1273500279
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -212901002, i32 512851569
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %76 = select i1 %cmp12.reload, i32 427984402, i32 -199405043
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 656522565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1026087485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 1128842055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1217405167
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1217405167
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -634401769, i32 -1149289005
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %99 = add i32 %98, 396786712
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 396786712
  %add = add nsw i32 %98, 1
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %101, i32* %arrayidx17, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -279315738
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -279315738
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1103999227, i32 -1149289005
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1862380056, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %118 = load i8*, i8** %auth, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr, i8** %auth, align 8
  store i32 -1643699485, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -136649170, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, -1945287515
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1945287515
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1128270805, i32 139196313
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %134 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 2
  %135 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %135, %struct.book** %p, align 8
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 780394494, i32 139196313
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1627047491, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %162 = load i32, i32* %arrayidx22, align 16
  store i32 %162, i32* %max, align 4
  store i32 0, i32* %maxn, align 4
  store i32 -295278844, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %163, 26
  %164 = select i1 %cmp24, i32 502555879, i32 -1275779633
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -886832352
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -886832352
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 917562821, i32 87359462
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %181, %182
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1865384321
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1865384321
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1401871481, i32 87359462
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 -2060219922, i32 1186904567
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, -1549349903
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1549349903
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1883960301, i32 -1564696223
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %215 = load i32, i32* %arrayidx33, align 4
  store i32 %215, i32* %max, align 4
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %maxn, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, 1927845521
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1927845521
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1299548071, i32 -1564696223
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1186904567, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 2007009009
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2007009009
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 789440095, i32 -1619427664
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 2112658060
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2112658060
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 767928664, i32 -1619427664
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1642723511, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 69565646
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 69565646
  %inc36 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 -295278844, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %maxn, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom38
  %291 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %291 to i32
  %292 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %292)
  %293 = load %struct.book*, %struct.book** %headp, align 8
  store %struct.book* %293, %struct.book** %p, align 8
  store i32 1740794233, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %294 = load %struct.book*, %struct.book** %p, align 8
  %cmp43 = icmp ne %struct.book* %294, null
  %295 = select i1 %cmp43, i32 807284506, i32 -618697590
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %296 = load %struct.book*, %struct.book** %p, align 8
  %aut46 = getelementptr inbounds %struct.book, %struct.book* %296, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [27 x i8], [27 x i8]* %aut46, i32 0, i32 0
  store i8* %arraydecay47, i8** %auth, align 8
  store i32 -1065290084, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %297 = load i8*, i8** %auth, align 8
  %298 = load i8, i8* %297, align 1
  %conv49 = sext i8 %298 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %299 = select i1 %cmp50, i32 122881642, i32 2087231487
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %300 = load i8*, i8** %auth, align 8
  %301 = load i8, i8* %300, align 1
  %conv53 = sext i8 %301 to i32
  %302 = load i32, i32* %maxn, align 4
  %idxprom54 = sext i32 %302 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom54
  %303 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %303 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  %304 = select i1 %cmp57, i32 -1360883258, i32 480257903
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, 991343781
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 991343781
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -980260863, i32 -1559452182
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1459813341, i32 -1559452182
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2087231487, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -842226363, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %346 = load i8*, i8** %auth, align 8
  %incdec.ptr62 = getelementptr inbounds i8, i8* %346, i32 1
  store i8* %incdec.ptr62, i8** %auth, align 8
  store i32 -1065290084, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %347 = load i8*, i8** %auth, align 8
  %348 = load i8, i8* %347, align 1
  %conv64 = sext i8 %348 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %349 = select i1 %cmp65, i32 -2094501932, i32 402384580
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -720057513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %350, i32 0, i32 0
  %351 = load i32, i32* %num, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  store i32 -720057513, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1546096108, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = add i32 %352, -349563121
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -349563121
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -705096683, i32 -1505738197
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %379 = load %struct.book*, %struct.book** %p, align 8
  %next71 = getelementptr inbounds %struct.book, %struct.book* %379, i32 0, i32 2
  %380 = load %struct.book*, %struct.book** %next71, align 8
  store %struct.book* %380, %struct.book** %p, align 8
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -208588287
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -208588287
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2103860762, i32 -1505738197
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1740794233, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i8*, i8** %auth, align 8
  %398 = load i8, i8* %397, align 1
  %convalteredBB = sext i8 %398 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1953084586, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %400 to i32
  %401 = load i8*, i8** %auth, align 8
  %402 = load i8, i8* %401, align 1
  %conv11alteredBB = sext i8 %402 to i32
  %cmp12alteredBB = icmp eq i32 %conv10alteredBB, %conv11alteredBB
  store i32 1721250562, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %403 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %404 = load i32, i32* %arrayidx15alteredBB, align 4
  %405 = add i32 %404, 817766744
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 817766744
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 0, %404
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %addalteredBB = add nsw i32 %404, 1
  %412 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %411, i32* %arrayidx17alteredBB, align 4
  store i32 -634401769, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %413 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %413, i32 0, i32 2
  %414 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %414, %struct.book** %p, align 8
  store i32 1128270805, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %415 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %416 = load i32, i32* %arrayidx28alteredBB, align 4
  %417 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sgt i32 %416, %417
  store i32 917562821, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %418 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %419 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %419, i32* %max, align 4
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %maxn, align 4
  store i32 1883960301, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 789440095, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -980260863, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %421 = load %struct.book*, %struct.book** %p, align 8
  %next71alteredBB = getelementptr inbounds %struct.book, %struct.book* %421, i32 0, i32 2
  %422 = load %struct.book*, %struct.book** %next71alteredBB, align 8
  store %struct.book* %422, %struct.book** %p, align 8
  store i32 -705096683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc70, %if.end69, %if.else, %if.then67, %for.end63, %for.inc61, %if.end60, %originalBBpart299, %originalBB97, %if.then59, %for.body52, %for.cond48, %for.body45, %for.cond42, %for.end37, %for.inc35, %originalBBpart295, %originalBB93, %if.end34, %originalBBpart291, %originalBB89, %if.then31, %originalBBpart287, %originalBB85, %for.body26, %for.cond23, %for.end21, %originalBBpart283, %originalBB81, %for.inc20, %for.end19, %for.inc18, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body9, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
