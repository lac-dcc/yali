; ModuleID = 'source-C-CXX/80/214.c'
source_filename = "source-C-CXX/80/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @exc(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem22 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 635730528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 635730528, label %first
    i32 17673885, label %lor.lhs.false
    i32 -1829498109, label %if.then
    i32 1268178442, label %originalBB
    i32 1889327765, label %originalBBpart2
    i32 954597381, label %if.else
    i32 -808844197, label %for.cond
    i32 -666193532, label %for.body
    i32 296045129, label %for.inc
    i32 -62195608, label %for.end
    i32 2047124578, label %if.end
    i32 -1256458975, label %originalBB17
    i32 2083326246, label %originalBBpart219
    i32 1002319670, label %originalBBalteredBB
    i32 -1744617697, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1829498109, i32 17673885
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 -1829498109, i32 954597381
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -784811023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -784811023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1268178442, i32 1002319670
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1889327765, i32 1002319670
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047124578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 0, i32* %j, align 4
  store i32 -808844197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 5
  %58 = select i1 %cmp2, i32 -666193532, i32 -62195608
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  store i32 %61, i32* %e, align 4
  %62 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom5
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = load i32, i32* %x.addr, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom9
  %66 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %64, i32* %arrayidx12, align 4
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %y.addr, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom13
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %67, i32* %arrayidx16, align 4
  store i32 296045129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 -808844197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2047124578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1232461761
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1232461761
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1256458975, i32 -1744617697
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %100 = load i32, i32* %z, align 4
  store i32 %100, i32* %.reg2mem22
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2083326246, i32 -1744617697
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1268178442, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %z, align 4
  store i32 -1256458975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1684083284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1684083284, label %for.cond
    i32 -1544946311, label %originalBB
    i32 -1111707613, label %originalBBpart2
    i32 2008456454, label %for.body
    i32 904907335, label %for.cond1
    i32 -1313673256, label %for.body3
    i32 -681691244, label %for.inc
    i32 742340379, label %for.end
    i32 -1771741588, label %originalBB57
    i32 633432045, label %originalBBpart259
    i32 1160251911, label %for.inc6
    i32 386205803, label %for.end8
    i32 -1644600727, label %if.then
    i32 1935768158, label %if.else
    i32 1731606936, label %for.cond14
    i32 -2044469584, label %for.body16
    i32 824872469, label %originalBB61
    i32 -1197373105, label %originalBBpart263
    i32 1283711341, label %for.inc33
    i32 -250075707, label %originalBB65
    i32 -1495064348, label %originalBBpart269
    i32 -151209149, label %for.end35
    i32 -103846330, label %for.cond36
    i32 -483858841, label %originalBB71
    i32 -1357749904, label %originalBBpart273
    i32 1510719690, label %for.body38
    i32 -428101152, label %for.cond39
    i32 1310562649, label %originalBB75
    i32 1796792656, label %originalBBpart277
    i32 797161948, label %for.body41
    i32 1613398447, label %for.inc47
    i32 -866751401, label %for.end49
    i32 -1087920595, label %for.inc54
    i32 647208738, label %for.end56
    i32 -2103201238, label %if.end
    i32 -1319347286, label %originalBB79
    i32 813520798, label %originalBBpart281
    i32 -356205490, label %originalBBalteredBB
    i32 -662956800, label %originalBB57alteredBB
    i32 -1616526987, label %originalBB61alteredBB
    i32 373031887, label %originalBB65alteredBB
    i32 687176798, label %originalBB71alteredBB
    i32 -358006275, label %originalBB75alteredBB
    i32 1554798456, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1544946311, i32 -356205490
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1111707613, i32 -356205490
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 2008456454, i32 386205803
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 904907335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, 5
  %31 = select i1 %cmp2, i32 -1313673256, i32 742340379
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %row, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %33 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -681691244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %col, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %col, align 4
  store i32 904907335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -62101177
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -62101177
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1771741588, i32 -662956800
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -507110379
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -507110379
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 633432045, i32 -662956800
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1160251911, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %row, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc7 = add nsw i32 %81, 1
  store i32 %83, i32* %row, align 4
  store i32 1684083284, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %m, align 4
  %call10 = call i32 @exc(i32 %84, i32 %85)
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %m, align 4
  %call11 = call i32 @exc(i32 %86, i32 %87)
  %cmp12 = icmp eq i32 %call11, 0
  %88 = select i1 %cmp12, i32 -1644600727, i32 1935768158
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2103201238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1731606936, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %89, 5
  %90 = select i1 %cmp15, i32 -2044469584, i32 -151209149
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1694359863
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1694359863
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 824872469, i32 -1616526987
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17
  %119 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  store i32 %120, i32* %e, align 4
  %121 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21
  %122 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %125 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %123, i32* %arrayidx28, align 4
  %126 = load i32, i32* %e, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom29
  %128 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %128 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %126, i32* %arrayidx32, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 1449962520
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1449962520
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1197373105, i32 -1616526987
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1283711341, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -975965471
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -975965471
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -250075707, i32 373031887
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, 601890837
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 601890837
  %inc34 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -287472493
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -287472493
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1495064348, i32 373031887
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1731606936, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -103846330, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -483858841, i32 687176798
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %204, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 897609611
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 897609611
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1357749904, i32 687176798
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %232 = select i1 %cmp37.reload, i32 1510719690, i32 647208738
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -428101152, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, -1959479535
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1959479535
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1310562649, i32 -358006275
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* %col, align 4
  %cmp40 = icmp slt i32 %248, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 1808666862
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1808666862
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1796792656, i32 -358006275
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %264 = select i1 %cmp40.reload, i32 797161948, i32 -866751401
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %265 = load i32, i32* %row, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42
  %266 = load i32, i32* %col, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  store i32 1613398447, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %268 = load i32, i32* %col, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc48 = add nsw i32 %268, 1
  store i32 %272, i32* %col, align 4
  store i32 -428101152, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %273 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %274 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %274)
  store i32 -1087920595, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %275 = load i32, i32* %row, align 4
  %276 = add i32 %275, -2061567644
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -2061567644
  %inc55 = add nsw i32 %275, 1
  store i32 %278, i32* %row, align 4
  store i32 -103846330, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -2103201238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1319347286, i32 1554798456
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = add i32 %305, 2144605430
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2144605430
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
  %331 = select i1 %329, i32 813520798, i32 1554798456
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %332, 5
  store i32 -1544946311, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1771741588, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %334 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %335, i32* %e, align 4
  %336 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %336 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %338 = load i32, i32* %arrayidx24alteredBB, align 4
  %339 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %339 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %340 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %340 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %338, i32* %arrayidx28alteredBB, align 4
  %341 = load i32, i32* %e, align 4
  %342 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %342 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom29alteredBB
  %343 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %343 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %341, i32* %arrayidx32alteredBB, align 4
  store i32 824872469, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 1273694849
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1273694849
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, 982577706
  %349 = sub i32 %348, %344
  %350 = add i32 %349, 982577706
  %_66 = sub i32 0, %344
  %351 = sub i32 %350, 459018173
  %352 = add i32 %351, 1
  %353 = add i32 %352, 459018173
  %gen67 = add i32 %350, 1
  %354 = sub i32 %344, 226981247
  %355 = add i32 %354, 1
  %356 = add i32 %355, 226981247
  %inc34alteredBB = add nsw i32 %344, 1
  store i32 %356, i32* %j, align 4
  store i32 -250075707, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %row, align 4
  %cmp37alteredBB = icmp slt i32 %357, 5
  store i32 -483858841, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %col, align 4
  %cmp40alteredBB = icmp slt i32 %358, 4
  store i32 1310562649, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1319347286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB79, %if.end, %for.end56, %for.inc54, %for.end49, %for.inc47, %for.body41, %originalBBpart277, %originalBB75, %for.cond39, %for.body38, %originalBBpart273, %originalBB71, %for.cond36, %for.end35, %originalBBpart269, %originalBB65, %for.inc33, %originalBBpart263, %originalBB61, %for.body16, %for.cond14, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
