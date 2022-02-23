; ModuleID = 'source-C-CXX/91/1159.c'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@speed = common global [1024 x i32] zeroinitializer, align 16
@ano = common global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fight(i32 %myId, i32 %anoId) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp.reg2mem = alloca i1
  %anoId.addr.reg2mem = alloca i32*
  %myId.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1832163940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1832163940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -174425985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -174425985, label %first
    i32 -1752215199, label %originalBB
    i32 -1165853216, label %originalBBpart2
    i32 531585555, label %if.then
    i32 -1909678136, label %if.else
    i32 507169438, label %if.then8
    i32 -765515239, label %if.else9
    i32 1071162188, label %originalBB10
    i32 -1423864406, label %originalBBpart212
    i32 1529056392, label %return
    i32 -1536921129, label %originalBB14
    i32 -1568290322, label %originalBBpart216
    i32 829151536, label %originalBBalteredBB
    i32 259224278, label %originalBB10alteredBB
    i32 919747349, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1752215199, i32 829151536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %myId.addr = alloca i32, align 4
  store i32* %myId.addr, i32** %myId.addr.reg2mem
  %anoId.addr = alloca i32, align 4
  store i32* %anoId.addr, i32** %anoId.addr.reg2mem
  %myId.addr.reload27 = load volatile i32*, i32** %myId.addr.reg2mem
  store i32 %myId, i32* %myId.addr.reload27, align 4
  %anoId.addr.reload29 = load volatile i32*, i32** %anoId.addr.reg2mem
  store i32 %anoId, i32* %anoId.addr.reload29, align 4
  %myId.addr.reload26 = load volatile i32*, i32** %myId.addr.reg2mem
  %27 = load i32, i32* %myId.addr.reload26, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %anoId.addr.reload28 = load volatile i32*, i32** %anoId.addr.reg2mem
  %29 = load i32, i32* %anoId.addr.reload28, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom1
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 866401862
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 866401862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1165853216, i32 829151536
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 531585555, i32 -1909678136
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload25, align 4
  store i32 1529056392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %myId.addr.reload = load volatile i32*, i32** %myId.addr.reg2mem
  %59 = load i32, i32* %myId.addr.reload, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %anoId.addr.reload = load volatile i32*, i32** %anoId.addr.reg2mem
  %61 = load i32, i32* %anoId.addr.reload, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %60, %62
  %63 = select i1 %cmp7, i32 507169438, i32 -765515239
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 1529056392, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1071162188, i32 259224278
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1528439793
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1528439793
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1423864406, i32 259224278
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1529056392, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1652515889
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1652515889
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1536921129, i32 919747349
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload22, align 4
  store i32 %120, i32* %.reg2mem30
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1420536234
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1420536234
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1568290322, i32 919747349
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %myId.addralteredBB = alloca i32, align 4
  %anoId.addralteredBB = alloca i32, align 4
  store i32 %myId, i32* %myId.addralteredBB, align 4
  store i32 %anoId, i32* %anoId.addralteredBB, align 4
  %136 = load i32, i32* %myId.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %136 to i64
  %arrayidxalteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxpromalteredBB
  %137 = load i32, i32* %arrayidxalteredBB, align 4
  %138 = load i32, i32* %anoId.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %138 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom1alteredBB
  %139 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %137, %139
  store i32 -1752215199, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 1071162188, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  store i32 -1536921129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else9, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %myLow = alloca i32, align 4
  %myHigh = alloca i32, align 4
  %anoLow = alloca i32, align 4
  %anoHigh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1425820143, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1425820143, label %while.cond
    i32 -448948120, label %land.rhs
    i32 1991255242, label %land.end
    i32 -1469184333, label %while.body
    i32 30252737, label %for.cond
    i32 976444440, label %for.body
    i32 -1405821774, label %for.inc
    i32 1708572726, label %for.end
    i32 -842500665, label %for.cond5
    i32 1544207217, label %for.body7
    i32 1973245099, label %for.inc11
    i32 268524201, label %for.end13
    i32 941640897, label %while.cond21
    i32 616899787, label %while.body23
    i32 923850651, label %originalBB
    i32 262674793, label %originalBBpart2
    i32 -1538865632, label %if.then
    i32 2046439059, label %if.else
    i32 1217795232, label %originalBB66
    i32 1507776265, label %originalBBpart268
    i32 -716980315, label %if.then35
    i32 1133111099, label %if.else39
    i32 -1321430008, label %originalBB70
    i32 303343514, label %originalBBpart272
    i32 517974653, label %if.then45
    i32 -1591374375, label %originalBB74
    i32 1918951179, label %originalBBpart282
    i32 -250214816, label %if.else50
    i32 1301108391, label %originalBB84
    i32 -1813310557, label %originalBBpart286
    i32 398062648, label %if.then56
    i32 -182409566, label %if.end
    i32 -1644367911, label %if.end61
    i32 -465272856, label %originalBB88
    i32 -221213071, label %originalBBpart290
    i32 1619041611, label %if.end62
    i32 1869202611, label %if.end63
    i32 -299593314, label %while.end
    i32 1082135888, label %originalBB92
    i32 1339365659, label %originalBBpart2103
    i32 1507465746, label %while.end65
    i32 1031227551, label %originalBBalteredBB
    i32 1468269529, label %originalBB66alteredBB
    i32 528624848, label %originalBB70alteredBB
    i32 -2011148133, label %originalBB74alteredBB
    i32 1101581204, label %originalBB84alteredBB
    i32 311549633, label %originalBB88alteredBB
    i32 530539634, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -448948120, i32 1991255242
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %1, 0
  store i32 1991255242, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -1469184333, i32 1507465746
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 30252737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 976444440, i32 1708572726
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1405821774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1707019998
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1707019998
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 30252737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -842500665, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i4, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 1544207217, i32 268524201
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i4, align 4
  %idx.ext8 = sext i32 %14 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  store i32 1973245099, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i4, align 4
  %16 = add i32 %15, 424166883
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 424166883
  %inc12 = add nsw i32 %15, 1
  store i32 %18, i32* %i4, align 4
  store i32 -842500665, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %19 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %idx.ext14
  %call16 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i32* %add.ptr15)
  %20 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %20 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %idx.ext17
  %call19 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i32* %add.ptr18)
  store i32 0, i32* %myLow, align 4
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1222077378
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1222077378
  %sub = sub nsw i32 %21, 1
  store i32 %24, i32* %myHigh, align 4
  store i32 0, i32* %anoLow, align 4
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, -1510129060
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1510129060
  %sub20 = sub nsw i32 %25, 1
  store i32 %28, i32* %anoHigh, align 4
  store i32 941640897, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %29 = load i32, i32* %myLow, align 4
  %30 = load i32, i32* %myHigh, align 4
  %cmp22 = icmp sle i32 %29, %30
  %31 = select i1 %cmp22, i32 616899787, i32 -299593314
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 285649447
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 285649447
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 923850651, i32 1031227551
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %myLow, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = load i32, i32* %anoLow, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %48, %50
  store i1 %cmp26, i1* %cmp26.reg2mem
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 437308147
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 437308147
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
  %77 = select i1 %75, i32 262674793, i32 1031227551
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %78 = select i1 %cmp26.reload, i32 -1538865632, i32 2046439059
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %myLow, align 4
  %80 = load i32, i32* %anoLow, align 4
  %call27 = call i32 @fight(i32 %79, i32 %80)
  %81 = load i32, i32* %sum, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %call27
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, %call27
  store i32 %85, i32* %sum, align 4
  %86 = load i32, i32* %myLow, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc28 = add nsw i32 %86, 1
  store i32 %88, i32* %myLow, align 4
  %89 = load i32, i32* %anoLow, align 4
  %90 = sub i32 %89, 853133330
  %91 = add i32 %90, 1
  %92 = add i32 %91, 853133330
  %inc29 = add nsw i32 %89, 1
  store i32 %92, i32* %anoLow, align 4
  store i32 1869202611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -746923705
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -746923705
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1217795232, i32 1468269529
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %120 = load i32, i32* %myLow, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %122 = load i32, i32* %anoLow, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom32
  %123 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %121, %123
  store i1 %cmp34, i1* %cmp34.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1507776265, i32 1468269529
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %150 = select i1 %cmp34.reload, i32 -716980315, i32 1133111099
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* %myLow, align 4
  %152 = load i32, i32* %anoHigh, align 4
  %call36 = call i32 @fight(i32 %151, i32 %152)
  %153 = load i32, i32* %sum, align 4
  %154 = sub i32 0, %call36
  %155 = sub i32 %153, %154
  %add37 = add nsw i32 %153, %call36
  store i32 %155, i32* %sum, align 4
  %156 = load i32, i32* %myLow, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc38 = add nsw i32 %156, 1
  store i32 %158, i32* %myLow, align 4
  %159 = load i32, i32* %anoHigh, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec = add nsw i32 %159, -1
  store i32 %161, i32* %anoHigh, align 4
  store i32 1619041611, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -543912573
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -543912573
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1321430008, i32 528624848
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* %myHigh, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %191 = load i32, i32* %anoHigh, align 4
  %idxprom42 = sext i32 %191 to i64
  %arrayidx43 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom42
  %192 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %190, %192
  store i1 %cmp44, i1* %cmp44.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 760113149
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 760113149
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 303343514, i32 528624848
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %220 = select i1 %cmp44.reload, i32 517974653, i32 -250214816
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -901460289
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -901460289
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1591374375, i32 -2011148133
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %248 = load i32, i32* %myHigh, align 4
  %249 = load i32, i32* %anoHigh, align 4
  %call46 = call i32 @fight(i32 %248, i32 %249)
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 0, %call46
  %252 = sub i32 %250, %251
  %add47 = add nsw i32 %250, %call46
  store i32 %252, i32* %sum, align 4
  %253 = load i32, i32* %myHigh, align 4
  %254 = sub i32 %253, 2059568887
  %255 = add i32 %254, -1
  %256 = add i32 %255, 2059568887
  %dec48 = add nsw i32 %253, -1
  store i32 %256, i32* %myHigh, align 4
  %257 = load i32, i32* %anoHigh, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %dec49 = add nsw i32 %257, -1
  store i32 %259, i32* %anoHigh, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, -1361558633
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1361558633
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1918951179, i32 -2011148133
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1644367911, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1301108391, i32 1101581204
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %301 = load i32, i32* %myHigh, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %303 = load i32, i32* %anoHigh, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom53
  %304 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %302, %304
  store i1 %cmp55, i1* %cmp55.reg2mem
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 951488582
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 951488582
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1813310557, i32 1101581204
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %332 = select i1 %cmp55.reload, i32 398062648, i32 -182409566
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %333 = load i32, i32* %myLow, align 4
  %334 = load i32, i32* %anoHigh, align 4
  %call57 = call i32 @fight(i32 %333, i32 %334)
  %335 = load i32, i32* %sum, align 4
  %336 = sub i32 0, %call57
  %337 = sub i32 %335, %336
  %add58 = add nsw i32 %335, %call57
  store i32 %337, i32* %sum, align 4
  %338 = load i32, i32* %myLow, align 4
  %339 = sub i32 %338, 369487181
  %340 = add i32 %339, 1
  %341 = add i32 %340, 369487181
  %inc59 = add nsw i32 %338, 1
  store i32 %341, i32* %myLow, align 4
  %342 = load i32, i32* %anoHigh, align 4
  %343 = add i32 %342, 1251606115
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 1251606115
  %dec60 = add nsw i32 %342, -1
  store i32 %345, i32* %anoHigh, align 4
  store i32 -182409566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1644367911, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 77366955
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 77366955
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -465272856, i32 311549633
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 738668879
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 738668879
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -221213071, i32 311549633
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1619041611, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1869202611, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 941640897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 380729348
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 380729348
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1082135888, i32 530539634
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %415, 200
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 239459734
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 239459734
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1339365659, i32 530539634
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1425820143, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %myLow, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxpromalteredBB
  %445 = load i32, i32* %arrayidxalteredBB, align 4
  %446 = load i32, i32* %anoLow, align 4
  %idxprom24alteredBB = sext i32 %446 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom24alteredBB
  %447 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %445, %447
  store i32 923850651, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %myLow, align 4
  %idxprom30alteredBB = sext i32 %448 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom30alteredBB
  %449 = load i32, i32* %arrayidx31alteredBB, align 4
  %450 = load i32, i32* %anoLow, align 4
  %idxprom32alteredBB = sext i32 %450 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom32alteredBB
  %451 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %449, %451
  store i32 1217795232, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %myHigh, align 4
  %idxprom40alteredBB = sext i32 %452 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom40alteredBB
  %453 = load i32, i32* %arrayidx41alteredBB, align 4
  %454 = load i32, i32* %anoHigh, align 4
  %idxprom42alteredBB = sext i32 %454 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom42alteredBB
  %455 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %453, %455
  store i32 -1321430008, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %myHigh, align 4
  %457 = load i32, i32* %anoHigh, align 4
  %call46alteredBB = call i32 @fight(i32 %456, i32 %457)
  %458 = load i32, i32* %sum, align 4
  %459 = add i32 %458, -1278999882
  %460 = sub i32 %459, %call46alteredBB
  %461 = sub i32 %460, -1278999882
  %_ = sub i32 %458, %call46alteredBB
  %gen = mul i32 %461, %call46alteredBB
  %462 = sub i32 0, 634648580
  %463 = sub i32 %462, %458
  %464 = add i32 %463, 634648580
  %_75 = sub i32 0, %458
  %465 = sub i32 0, %464
  %466 = sub i32 0, %call46alteredBB
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen76 = add i32 %464, %call46alteredBB
  %_77 = shl i32 %458, %call46alteredBB
  %469 = sub i32 0, %458
  %470 = sub i32 0, %call46alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add47alteredBB = add nsw i32 %458, %call46alteredBB
  store i32 %472, i32* %sum, align 4
  %473 = load i32, i32* %myHigh, align 4
  %_78 = shl i32 %473, -1
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec48alteredBB = add nsw i32 %473, -1
  store i32 %475, i32* %myHigh, align 4
  %476 = load i32, i32* %anoHigh, align 4
  %477 = sub i32 %476, -1147855674
  %478 = sub i32 %477, -1
  %479 = add i32 %478, -1147855674
  %_79 = sub i32 %476, -1
  %gen80 = mul i32 %479, -1
  %480 = add i32 %476, -1760079086
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -1760079086
  %dec49alteredBB = add nsw i32 %476, -1
  store i32 %482, i32* %anoHigh, align 4
  store i32 -1591374375, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %myHigh, align 4
  %idxprom51alteredBB = sext i32 %483 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom51alteredBB
  %484 = load i32, i32* %arrayidx52alteredBB, align 4
  %485 = load i32, i32* %anoHigh, align 4
  %idxprom53alteredBB = sext i32 %485 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom53alteredBB
  %486 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %484, %486
  store i32 1301108391, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -465272856, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_93 = sub i32 0, %487
  %490 = sub i32 0, %489
  %491 = sub i32 0, 200
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen94 = add i32 %489, 200
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_95 = sub i32 0, %487
  %496 = add i32 %495, -1209010215
  %497 = add i32 %496, 200
  %498 = sub i32 %497, -1209010215
  %gen96 = add i32 %495, 200
  %_97 = shl i32 %487, 200
  %499 = sub i32 0, 200
  %500 = add i32 %487, %499
  %_98 = sub i32 %487, 200
  %gen99 = mul i32 %500, 200
  %501 = add i32 0, 635994671
  %502 = sub i32 %501, %487
  %503 = sub i32 %502, 635994671
  %_100 = sub i32 0, %487
  %504 = sub i32 %503, 1185205637
  %505 = add i32 %504, 200
  %506 = add i32 %505, 1185205637
  %gen101 = add i32 %503, 200
  %mulalteredBB = mul nsw i32 %487, 200
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1082135888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB92, %while.end, %if.end63, %if.end62, %originalBBpart290, %originalBB88, %if.end61, %if.end, %if.then56, %originalBBpart286, %originalBB84, %if.else50, %originalBBpart282, %originalBB74, %if.then45, %originalBBpart272, %originalBB70, %if.else39, %if.then35, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body23, %while.cond21, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
