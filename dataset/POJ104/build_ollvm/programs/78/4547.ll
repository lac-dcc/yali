; ModuleID = 'source-C-CXX/78/4547.c'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1642261683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1642261683, label %first
    i32 1755424131, label %originalBB
    i32 1306540130, label %originalBBpart2
    i32 -1899835085, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 1755424131, i32 -1899835085
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %26, %27
  store i32 %rem, i32* %t, align 4
  %28 = load i32, i32* %t, align 4
  store i32 %28, i32* %.reg2mem11
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 245927234
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 245927234
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1306540130, i32 -1899835085
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %56 = load i32, i32* %x.addralteredBB, align 4
  %57 = load i32, i32* %y.addralteredBB, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %_ = sub i32 %56, %57
  %gen = mul i32 %59, %57
  %60 = sub i32 0, -1661214370
  %61 = sub i32 %60, %56
  %62 = add i32 %61, -1661214370
  %_1 = sub i32 0, %56
  %63 = sub i32 %62, -4988881
  %64 = add i32 %63, %57
  %65 = add i32 %64, -4988881
  %gen2 = add i32 %62, %57
  %66 = add i32 0, -1341255976
  %67 = sub i32 %66, %56
  %68 = sub i32 %67, -1341255976
  %_3 = sub i32 0, %56
  %69 = sub i32 0, %68
  %70 = sub i32 0, %57
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen4 = add i32 %68, %57
  %_5 = shl i32 %56, %57
  %73 = sub i32 0, 1555618974
  %74 = sub i32 %73, %56
  %75 = add i32 %74, 1555618974
  %_6 = sub i32 0, %56
  %76 = add i32 %75, -1491132148
  %77 = add i32 %76, %57
  %78 = sub i32 %77, -1491132148
  %gen7 = add i32 %75, %57
  %remalteredBB = srem i32 %56, %57
  store i32 %remalteredBB, i32* %talteredBB, align 4
  %79 = load i32, i32* %talteredBB, align 4
  store i32 1755424131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %x6 = alloca i32, align 4
  %y7 = alloca i32, align 4
  %z8 = alloca i32, align 4
  %p9 = alloca i32, align 4
  %q10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1848631630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1848631630, label %for.cond
    i32 -1702477366, label %for.body
    i32 -1054144554, label %land.lhs.true
    i32 1885902104, label %if.then
    i32 1037280023, label %if.else
    i32 -268890122, label %originalBB
    i32 -1705272169, label %originalBBpart2
    i32 -1987319189, label %for.cond15
    i32 2138512066, label %for.body17
    i32 1287806344, label %for.inc
    i32 -1434070854, label %for.end
    i32 -618619779, label %originalBB91
    i32 -1237794141, label %originalBBpart293
    i32 -1456499395, label %for.cond26
    i32 -1724477873, label %for.body28
    i32 1335799329, label %if.then30
    i32 172102913, label %originalBB95
    i32 -1518724732, label %originalBBpart2103
    i32 243821367, label %if.else33
    i32 -1909272065, label %if.end
    i32 -541793779, label %originalBB105
    i32 -2129063283, label %originalBBpart2115
    i32 1832051599, label %for.cond39
    i32 -264763496, label %for.body41
    i32 -1267975561, label %originalBB117
    i32 1190527474, label %originalBBpart2119
    i32 -1417698944, label %for.inc46
    i32 -32715514, label %originalBB121
    i32 -68710064, label %originalBBpart2139
    i32 1033666168, label %for.end49
    i32 1946405107, label %for.cond50
    i32 524097066, label %originalBB141
    i32 -910948117, label %originalBBpart2143
    i32 -1713421211, label %for.body52
    i32 -2027000963, label %for.inc57
    i32 -1747649685, label %for.end60
    i32 680548405, label %for.cond61
    i32 -1259159185, label %originalBB145
    i32 -1046038463, label %originalBBpart2147
    i32 390135122, label %for.body63
    i32 112144792, label %for.inc68
    i32 1299092386, label %originalBB149
    i32 1490075838, label %originalBBpart2166
    i32 -88659958, label %for.end70
    i32 1323422683, label %for.inc71
    i32 1895825549, label %for.end72
    i32 1602564562, label %for.cond73
    i32 -1254641683, label %originalBB168
    i32 -1487019303, label %originalBBpart2170
    i32 -822903225, label %for.body75
    i32 1355845840, label %if.then80
    i32 1990146472, label %originalBB172
    i32 -675123585, label %originalBBpart2176
    i32 -1305739134, label %if.end83
    i32 -914659311, label %for.inc84
    i32 1723585094, label %for.end86
    i32 357784437, label %if.end87
    i32 -1851779223, label %originalBB178
    i32 1398039585, label %originalBBpart2180
    i32 -1944061902, label %for.inc88
    i32 -798297335, label %for.end90
    i32 1352286887, label %originalBB182
    i32 2099446013, label %originalBBpart2184
    i32 -545060743, label %originalBBalteredBB
    i32 -2003612686, label %originalBB91alteredBB
    i32 -1193829619, label %originalBB95alteredBB
    i32 -1181936343, label %originalBB105alteredBB
    i32 268534753, label %originalBB117alteredBB
    i32 -73727150, label %originalBB121alteredBB
    i32 1812385862, label %originalBB141alteredBB
    i32 -32948041, label %originalBB145alteredBB
    i32 -1036808008, label %originalBB149alteredBB
    i32 -1053388356, label %originalBB168alteredBB
    i32 50692107, label %originalBB172alteredBB
    i32 -1568382263, label %originalBB178alteredBB
    i32 1415238000, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1702477366, i32 -798297335
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %k3, align 4
  store i32 0, i32* %n4, align 4
  store i32 0, i32* %m5, align 4
  store i32 0, i32* %x6, align 4
  store i32 0, i32* %y7, align 4
  store i32 0, i32* %z8, align 4
  store i32 0, i32* %p9, align 4
  store i32 0, i32* %q10, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %2 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %3 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay12 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  %4 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n4, i32* %m5)
  %5 = load i32, i32* %n4, align 4
  %cmp13 = icmp eq i32 %5, 0
  %6 = select i1 %cmp13, i32 -1054144554, i32 1037280023
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %m5, align 4
  %cmp14 = icmp eq i32 %7, 0
  %8 = select i1 %cmp14, i32 1885902104, i32 1037280023
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -798297335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 302869044
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 302869044
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -268890122, i32 -545060743
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 521511094
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 521511094
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1705272169, i32 -545060743
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987319189, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i1, align 4
  %52 = load i32, i32* %n4, align 4
  %cmp16 = icmp slt i32 %51, %52
  %53 = select i1 %cmp16, i32 2138512066, i32 -1434070854
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %59 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %60 = load i32, i32* %i1, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx19, align 4
  %62 = load i32, i32* %i1, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %61, i32* %arrayidx21, align 4
  %63 = load i32, i32* %i1, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %65 = load i32, i32* %i1, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %64, i32* %arrayidx25, align 4
  store i32 1287806344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i1, align 4
  %67 = sub i32 %66, -1565417393
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1565417393
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i1, align 4
  store i32 -1987319189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -618619779, i32 -2003612686
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n4, align 4
  store i32 %96, i32* %j2, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1686422521
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1686422521
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1237794141, i32 -2003612686
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1456499395, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j2, align 4
  %cmp27 = icmp sgt i32 %112, 1
  %113 = select i1 %cmp27, i32 -1724477873, i32 1895825549
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k3, align 4
  %114 = load i32, i32* %j2, align 4
  %115 = load i32, i32* %m5, align 4
  %cmp29 = icmp sge i32 %114, %115
  %116 = select i1 %cmp29, i32 1335799329, i32 243821367
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 172102913, i32 -1193829619
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  store i32 %133, i32* %k3, align 4
  %134 = load i32, i32* %k3, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1477958991
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1477958991
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1518724732, i32 -1193829619
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1909272065, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m5, align 4
  %151 = load i32, i32* %j2, align 4
  %call34 = call i32 @s(i32 %150, i32 %151)
  %152 = add i32 %call34, -921361959
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -921361959
  %sub35 = sub nsw i32 %call34, 1
  store i32 %154, i32* %k3, align 4
  %155 = load i32, i32* %k3, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -1909272065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, 138045931
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 138045931
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -541793779, i32 -1181936343
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %171 = load i32, i32* %k3, align 4
  %172 = sub i32 %171, 648050020
  %173 = add i32 %172, 1
  %174 = add i32 %173, 648050020
  %add38 = add nsw i32 %171, 1
  store i32 %174, i32* %x6, align 4
  store i32 0, i32* %y7, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2129063283, i32 -1181936343
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1832051599, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %189 = load i32, i32* %x6, align 4
  %190 = load i32, i32* %j2, align 4
  %cmp40 = icmp slt i32 %189, %190
  %191 = select i1 %cmp40, i32 -264763496, i32 1033666168
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1267975561, i32 268534753
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %206 = load i32, i32* %x6, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42
  %207 = load i32, i32* %arrayidx43, align 4
  %208 = load i32, i32* %y7, align 4
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %207, i32* %arrayidx45, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -1873889498
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1873889498
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1190527474, i32 268534753
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1417698944, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -633207331
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -633207331
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -32715514, i32 -73727150
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %251 = load i32, i32* %x6, align 4
  %252 = add i32 %251, 1026247130
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1026247130
  %inc47 = add nsw i32 %251, 1
  store i32 %254, i32* %x6, align 4
  %255 = load i32, i32* %y7, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc48 = add nsw i32 %255, 1
  store i32 %257, i32* %y7, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -68710064, i32 -73727150
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1832051599, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %x6, align 4
  %284 = load i32, i32* %y7, align 4
  store i32 %284, i32* %z8, align 4
  store i32 1946405107, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 524097066, i32 1812385862
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %311 = load i32, i32* %x6, align 4
  %312 = load i32, i32* %k3, align 4
  %cmp51 = icmp slt i32 %311, %312
  store i1 %cmp51, i1* %cmp51.reg2mem
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 272571974
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 272571974
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -910948117, i32 1812385862
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %340 = select i1 %cmp51.reload, i32 -1713421211, i32 -1747649685
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %341 = load i32, i32* %x6, align 4
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom53
  %342 = load i32, i32* %arrayidx54, align 4
  %343 = load i32, i32* %z8, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %342, i32* %arrayidx56, align 4
  store i32 -2027000963, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %344 = load i32, i32* %x6, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc58 = add nsw i32 %344, 1
  store i32 %348, i32* %x6, align 4
  %349 = load i32, i32* %z8, align 4
  %350 = sub i32 %349, 2035813518
  %351 = add i32 %350, 1
  %352 = add i32 %351, 2035813518
  %inc59 = add nsw i32 %349, 1
  store i32 %352, i32* %z8, align 4
  store i32 1946405107, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 680548405, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 603812963
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 603812963
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1259159185, i32 -32948041
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i1, align 4
  %369 = load i32, i32* %j2, align 4
  %cmp62 = icmp slt i32 %368, %369
  store i1 %cmp62, i1* %cmp62.reg2mem
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1120877999
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1120877999
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1046038463, i32 -32948041
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %397 = select i1 %cmp62.reload, i32 390135122, i32 -88659958
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i1, align 4
  %idxprom64 = sext i32 %398 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %399 = load i32, i32* %arrayidx65, align 4
  %400 = load i32, i32* %i1, align 4
  %idxprom66 = sext i32 %400 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom66
  store i32 %399, i32* %arrayidx67, align 4
  store i32 112144792, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1299092386, i32 -1036808008
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i1, align 4
  %428 = sub i32 %427, -1327287927
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1327287927
  %inc69 = add nsw i32 %427, 1
  store i32 %430, i32* %i1, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 566532559
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 566532559
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1490075838, i32 -1036808008
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 680548405, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1323422683, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j2, align 4
  %447 = sub i32 %446, 1820925884
  %448 = add i32 %447, -1
  %449 = add i32 %448, 1820925884
  %dec = add nsw i32 %446, -1
  store i32 %449, i32* %j2, align 4
  store i32 -1456499395, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1602564562, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1318424189
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1318424189
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1254641683, i32 -1053388356
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i1, align 4
  %466 = load i32, i32* %n4, align 4
  %cmp74 = icmp slt i32 %465, %466
  store i1 %cmp74, i1* %cmp74.reg2mem
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, -685412665
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -685412665
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1487019303, i32 -1053388356
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %482 = select i1 %cmp74.reload, i32 -822903225, i32 1723585094
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i1, align 4
  %idxprom76 = sext i32 %483 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %484 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %485 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %484, %485
  %486 = select i1 %cmp79, i32 1355845840, i32 -1305739134
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 170696583
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 170696583
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1990146472, i32 50692107
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i1, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add81 = add nsw i32 %514, 1
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, -686780162
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -686780162
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -675123585, i32 50692107
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1305739134, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -914659311, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i1, align 4
  %547 = sub i32 %546, -108428642
  %548 = add i32 %547, 1
  %549 = add i32 %548, -108428642
  %inc85 = add nsw i32 %546, 1
  store i32 %549, i32* %i1, align 4
  store i32 1602564562, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 357784437, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, -982933385
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -982933385
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1851779223, i32 -1568382263
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -307718774
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -307718774
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1398039585, i32 -1568382263
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1944061902, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %592 = load i32, i32* %p, align 4
  %593 = add i32 %592, 1556420995
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1556420995
  %inc89 = add nsw i32 %592, 1
  store i32 %595, i32* %p, align 4
  store i32 1848631630, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, 1776472402
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1776472402
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1352286887, i32 1415238000
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %611 = load i32, i32* %retval, align 4
  store i32 %611, i32* %.reg2mem
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, -1211905761
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1211905761
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 2099446013, i32 1415238000
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -268890122, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %n4, align 4
  store i32 %627, i32* %j2, align 4
  store i32 -618619779, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %m5, align 4
  %629 = add i32 %628, 1139426382
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1139426382
  %_ = sub i32 %628, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 %628, -1716834116
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1716834116
  %_96 = sub i32 %628, 1
  %gen97 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %628, %635
  %_98 = sub i32 %628, 1
  %gen99 = mul i32 %636, 1
  %637 = sub i32 0, 1125405612
  %638 = sub i32 %637, %628
  %639 = add i32 %638, 1125405612
  %_100 = sub i32 0, %628
  %640 = sub i32 %639, 1967086175
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1967086175
  %gen101 = add i32 %639, 1
  %643 = add i32 %628, 1710965725
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1710965725
  %subalteredBB = sub nsw i32 %628, 1
  store i32 %645, i32* %k3, align 4
  %646 = load i32, i32* %k3, align 4
  %idxprom31alteredBB = sext i32 %646 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 172102913, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k3, align 4
  %_106 = shl i32 %647, 1
  %648 = add i32 %647, -1511606687
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1511606687
  %_107 = sub i32 %647, 1
  %gen108 = mul i32 %650, 1
  %651 = add i32 %647, 963503821
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 963503821
  %_109 = sub i32 %647, 1
  %gen110 = mul i32 %653, 1
  %_111 = shl i32 %647, 1
  %654 = add i32 0, -501781745
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -501781745
  %_112 = sub i32 0, %647
  %657 = add i32 %656, -1975860213
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1975860213
  %gen113 = add i32 %656, 1
  %660 = sub i32 0, %647
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add38alteredBB = add nsw i32 %647, 1
  store i32 %663, i32* %x6, align 4
  store i32 0, i32* %y7, align 4
  store i32 -541793779, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %x6, align 4
  %idxprom42alteredBB = sext i32 %664 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %665 = load i32, i32* %arrayidx43alteredBB, align 4
  %666 = load i32, i32* %y7, align 4
  %idxprom44alteredBB = sext i32 %666 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %665, i32* %arrayidx45alteredBB, align 4
  store i32 -1267975561, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %x6, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_122 = sub i32 %667, 1
  %gen123 = mul i32 %669, 1
  %_124 = shl i32 %667, 1
  %_125 = shl i32 %667, 1
  %670 = add i32 0, 595273756
  %671 = sub i32 %670, %667
  %672 = sub i32 %671, 595273756
  %_126 = sub i32 0, %667
  %673 = sub i32 %672, -1061979739
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1061979739
  %gen127 = add i32 %672, 1
  %_128 = shl i32 %667, 1
  %_129 = shl i32 %667, 1
  %676 = sub i32 0, 1
  %677 = add i32 %667, %676
  %_130 = sub i32 %667, 1
  %gen131 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %667, %678
  %_132 = sub i32 %667, 1
  %gen133 = mul i32 %679, 1
  %680 = sub i32 %667, -1568451406
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1568451406
  %_134 = sub i32 %667, 1
  %gen135 = mul i32 %682, 1
  %683 = add i32 %667, -654460321
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -654460321
  %inc47alteredBB = add nsw i32 %667, 1
  store i32 %685, i32* %x6, align 4
  %686 = load i32, i32* %y7, align 4
  %687 = sub i32 %686, 886713039
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 886713039
  %_136 = sub i32 %686, 1
  %gen137 = mul i32 %689, 1
  %690 = add i32 %686, 194884982
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 194884982
  %inc48alteredBB = add nsw i32 %686, 1
  store i32 %692, i32* %y7, align 4
  store i32 -32715514, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %x6, align 4
  %694 = load i32, i32* %k3, align 4
  %cmp51alteredBB = icmp slt i32 %693, %694
  store i32 524097066, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i1, align 4
  %696 = load i32, i32* %j2, align 4
  %cmp62alteredBB = icmp slt i32 %695, %696
  store i32 -1259159185, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i1, align 4
  %_150 = shl i32 %697, 1
  %698 = add i32 0, 2071724632
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 2071724632
  %_151 = sub i32 0, %697
  %701 = sub i32 %700, -1088286127
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1088286127
  %gen152 = add i32 %700, 1
  %704 = sub i32 %697, -626205774
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -626205774
  %_153 = sub i32 %697, 1
  %gen154 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %697, %707
  %_155 = sub i32 %697, 1
  %gen156 = mul i32 %708, 1
  %709 = add i32 0, 942516866
  %710 = sub i32 %709, %697
  %711 = sub i32 %710, 942516866
  %_157 = sub i32 0, %697
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen158 = add i32 %711, 1
  %_159 = shl i32 %697, 1
  %_160 = shl i32 %697, 1
  %716 = sub i32 0, %697
  %717 = add i32 0, %716
  %_161 = sub i32 0, %697
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen162 = add i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %697, %720
  %_163 = sub i32 %697, 1
  %gen164 = mul i32 %721, 1
  %722 = add i32 %697, 1243414999
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1243414999
  %inc69alteredBB = add nsw i32 %697, 1
  store i32 %724, i32* %i1, align 4
  store i32 1299092386, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i1, align 4
  %726 = load i32, i32* %n4, align 4
  %cmp74alteredBB = icmp slt i32 %725, %726
  store i32 -1254641683, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i1, align 4
  %_173 = shl i32 %727, 1
  %_174 = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %add81alteredBB = add nsw i32 %727, 1
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  store i32 1990146472, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1851779223, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %retval, align 4
  store i32 1352286887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB182, %for.end90, %for.inc88, %originalBBpart2180, %originalBB178, %if.end87, %for.end86, %for.inc84, %if.end83, %originalBBpart2176, %originalBB172, %if.then80, %for.body75, %originalBBpart2170, %originalBB168, %for.cond73, %for.end72, %for.inc71, %for.end70, %originalBBpart2166, %originalBB149, %for.inc68, %for.body63, %originalBBpart2147, %originalBB145, %for.cond61, %for.end60, %for.inc57, %for.body52, %originalBBpart2143, %originalBB141, %for.cond50, %for.end49, %originalBBpart2139, %originalBB121, %for.inc46, %originalBBpart2119, %originalBB117, %for.body41, %for.cond39, %originalBBpart2115, %originalBB105, %if.end, %if.else33, %originalBBpart2103, %originalBB95, %if.then30, %for.body28, %for.cond26, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
