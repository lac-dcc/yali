; ModuleID = 'source-C-CXX/59/371.c'
source_filename = "source-C-CXX/59/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 129859833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 129859833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1518393897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1518393897, label %first
    i32 -749022862, label %originalBB
    i32 866293708, label %originalBBpart2
    i32 -148565330, label %for.cond
    i32 -975804889, label %for.body
    i32 506109960, label %originalBB5
    i32 1183712562, label %originalBBpart211
    i32 -934124531, label %if.then
    i32 1239614693, label %if.end
    i32 -1028575300, label %for.inc
    i32 1573817667, label %for.end
    i32 -574787035, label %return
    i32 212233810, label %originalBBalteredBB
    i32 1273383566, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -749022862, i32 212233810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload25, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -277474127
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -277474127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 866293708, i32 212233810
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148565330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload24, align 4
  %conv = sitofp i32 %30 to double
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload19, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %32 = select i1 %cmp, i32 -975804889, i32 1573817667
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 506109960, i32 1273383566
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload18, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload23, align 4
  %rem = srem i32 %59, %60
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 46433968
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 46433968
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1183712562, i32 1273383566
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -934124531, i32 1239614693
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -574787035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028575300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload22, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload21, align 4
  store i32 -148565330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 -574787035, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -749022862, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %93, %94
  %_6 = shl i32 %93, %94
  %95 = sub i32 0, 1316141737
  %96 = sub i32 %95, %93
  %97 = add i32 %96, 1316141737
  %_7 = sub i32 0, %93
  %98 = add i32 %97, -403501588
  %99 = add i32 %98, %94
  %100 = sub i32 %99, -403501588
  %gen = add i32 %97, %94
  %101 = sub i32 0, %94
  %102 = add i32 %93, %101
  %_8 = sub i32 %93, %94
  %gen9 = mul i32 %102, %94
  %remalteredBB = srem i32 %93, %94
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 506109960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %ok = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %ok, align 4
  %arraydecay = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -138919856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -138919856, label %for.cond
    i32 1330532985, label %for.body
    i32 -1272306358, label %if.then
    i32 883178332, label %originalBB
    i32 1524816699, label %originalBBpart2
    i32 1698309777, label %if.end
    i32 -540614928, label %for.inc
    i32 -1707745319, label %originalBB37
    i32 -537069077, label %originalBBpart252
    i32 -1335908505, label %for.end
    i32 332593556, label %for.cond3
    i32 912884144, label %for.body5
    i32 -1451551804, label %if.then11
    i32 2003541637, label %originalBB54
    i32 13550004, label %originalBBpart266
    i32 1083033141, label %if.end19
    i32 -636409286, label %originalBB68
    i32 1426859877, label %originalBBpart270
    i32 75550232, label %for.inc20
    i32 -229170712, label %originalBB72
    i32 327002823, label %originalBBpart285
    i32 -127142503, label %for.end22
    i32 1155827381, label %originalBB87
    i32 -1085734821, label %originalBBpart289
    i32 1528507035, label %if.then24
    i32 2129860126, label %originalBB91
    i32 242135115, label %originalBBpart293
    i32 833828450, label %if.end26
    i32 -822310492, label %originalBB95
    i32 -508742747, label %originalBBpart297
    i32 -1660496814, label %if.then28
    i32 2029142648, label %if.end30
    i32 421774642, label %originalBBalteredBB
    i32 -1326819579, label %originalBB37alteredBB
    i32 -2001591891, label %originalBB54alteredBB
    i32 1465894148, label %originalBB68alteredBB
    i32 1497524588, label %originalBB72alteredBB
    i32 1845639475, label %originalBB87alteredBB
    i32 1254796820, label %originalBB91alteredBB
    i32 2041207531, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1330532985, i32 -1335908505
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @find(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 -1272306358, i32 1698309777
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 883178332, i32 421774642
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -1177958955
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1177958955
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1524816699, i32 421774642
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698309777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -540614928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1707745319, i32 -1326819579
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -664621437
  %79 = add i32 %78, 1
  %80 = add i32 %79, -664621437
  %inc2 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -537069077, i32 -1326819579
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -138919856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332593556, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %107, %108
  %109 = select i1 %cmp4, i32 912884144, i32 -127142503
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = add i32 %115, -2117507600
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -2117507600
  %sub = sub nsw i32 %115, %117
  %cmp10 = icmp eq i32 %120, 2
  %121 = select i1 %cmp10, i32 -1451551804, i32 1083033141
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 1043383709
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1043383709
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2003541637, i32 -2001591891
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %137 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 910919025
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 910919025
  %add14 = add nsw i32 %139, 1
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom15
  %143 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %143)
  %144 = load i32, i32* %s, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc18 = add nsw i32 %144, 1
  store i32 %146, i32* %s, align 4
  store i32 0, i32* %ok, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = add i32 %147, -1776716165
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1776716165
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 13550004, i32 -2001591891
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1083033141, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -636409286, i32 1465894148
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1529170336
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1529170336
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1426859877, i32 1465894148
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 75550232, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, -1033130586
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1033130586
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -229170712, i32 1497524588
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -876086539
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -876086539
  %inc21 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 327002823, i32 1497524588
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 332593556, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, -867123750
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -867123750
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1155827381, i32 1845639475
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %263, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 973941704
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 973941704
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1085734821, i32 1845639475
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %291 = select i1 %cmp23.reload, i32 1528507035, i32 833828450
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, 972968721
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 972968721
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
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
  %318 = select i1 %316, i32 2129860126, i32 1254796820
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %ok, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, -374074599
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -374074599
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 242135115, i32 1254796820
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 833828450, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, -782022186
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -782022186
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -822310492, i32 2041207531
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %349 = load i32, i32* %ok, align 4
  %tobool27 = icmp ne i32 %349, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -508742747, i32 2041207531
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %376 = select i1 %tobool27.reload, i32 -1660496814, i32 2029142648
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2029142648, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %_31 = shl i32 %378, 1
  %381 = add i32 %378, -1818566731
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1818566731
  %_32 = sub i32 %378, 1
  %gen33 = mul i32 %383, 1
  %_34 = shl i32 %378, 1
  %384 = sub i32 0, -1923856324
  %385 = sub i32 %384, %378
  %386 = add i32 %385, -1923856324
  %_35 = sub i32 0, %378
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen36 = add i32 %386, 1
  %389 = add i32 %378, -143903818
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -143903818
  %incalteredBB = add nsw i32 %378, 1
  store i32 %391, i32* %j, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %377, i32* %arrayidxalteredBB, align 4
  store i32 883178332, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_38 = shl i32 %392, 1
  %_39 = shl i32 %392, 1
  %393 = sub i32 %392, -1885553796
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1885553796
  %_40 = sub i32 %392, 1
  %gen41 = mul i32 %395, 1
  %396 = add i32 0, 1151583802
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, 1151583802
  %_42 = sub i32 0, %392
  %399 = add i32 %398, -970603529
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -970603529
  %gen43 = add i32 %398, 1
  %_44 = shl i32 %392, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %_45 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen46 = add i32 %403, 1
  %406 = sub i32 %392, -701855031
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -701855031
  %_47 = sub i32 %392, 1
  %gen48 = mul i32 %408, 1
  %409 = add i32 0, 938209301
  %410 = sub i32 %409, %392
  %411 = sub i32 %410, 938209301
  %_49 = sub i32 0, %392
  %412 = add i32 %411, -1468861723
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1468861723
  %gen50 = add i32 %411, 1
  %415 = add i32 %392, -1493845186
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1493845186
  %inc2alteredBB = add nsw i32 %392, 1
  store i32 %417, i32* %i, align 4
  store i32 -1707745319, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %418 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %419 = load i32, i32* %arrayidx13alteredBB, align 4
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_55 = sub i32 0, %420
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen56 = add i32 %422, 1
  %427 = add i32 %420, 1611041435
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1611041435
  %add14alteredBB = add nsw i32 %420, 1
  %idxprom15alteredBB = sext i32 %429 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %430 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %430)
  %431 = load i32, i32* %s, align 4
  %_57 = shl i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_58 = sub i32 %431, 1
  %gen59 = mul i32 %433, 1
  %_60 = shl i32 %431, 1
  %434 = sub i32 0, -2132015073
  %435 = sub i32 %434, %431
  %436 = add i32 %435, -2132015073
  %_61 = sub i32 0, %431
  %437 = sub i32 %436, -1215545817
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1215545817
  %gen62 = add i32 %436, 1
  %_63 = shl i32 %431, 1
  %_64 = shl i32 %431, 1
  %440 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc18alteredBB = add nsw i32 %431, 1
  store i32 %443, i32* %s, align 4
  store i32 0, i32* %ok, align 4
  store i32 2003541637, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -636409286, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1096135140
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1096135140
  %_73 = sub i32 %444, 1
  %gen74 = mul i32 %447, 1
  %448 = sub i32 %444, 40042256
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 40042256
  %_75 = sub i32 %444, 1
  %gen76 = mul i32 %450, 1
  %451 = add i32 %444, -210439709
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -210439709
  %_77 = sub i32 %444, 1
  %gen78 = mul i32 %453, 1
  %_79 = shl i32 %444, 1
  %454 = sub i32 0, 1762389726
  %455 = sub i32 %454, %444
  %456 = add i32 %455, 1762389726
  %_80 = sub i32 0, %444
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen81 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %444, %461
  %_82 = sub i32 %444, 1
  %gen83 = mul i32 %462, 1
  %463 = sub i32 %444, 1094041117
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1094041117
  %inc21alteredBB = add nsw i32 %444, 1
  store i32 %465, i32* %i, align 4
  store i32 -229170712, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %s, align 4
  %cmp23alteredBB = icmp eq i32 %466, 0
  store i32 1155827381, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %ok, align 4
  store i32 2129860126, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %ok, align 4
  %tobool27alteredBB = icmp ne i32 %467, 0
  store i32 -822310492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart297, %originalBB95, %if.end26, %originalBBpart293, %originalBB91, %if.then24, %originalBBpart289, %originalBB87, %for.end22, %originalBBpart285, %originalBB72, %for.inc20, %originalBBpart270, %originalBB68, %if.end19, %originalBBpart266, %originalBB54, %if.then11, %for.body5, %for.cond3, %for.end, %originalBBpart252, %originalBB37, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
