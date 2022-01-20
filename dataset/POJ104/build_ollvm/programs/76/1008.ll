; ModuleID = 'source-C-CXX/76/1008.c'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dui = common global [150 x i8] zeroinitializer, align 16
@nann = common global i8 0, align 1
@nv = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = common global i8 0, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %iter.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 777516906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 777516906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -652246211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -652246211, label %first
    i32 -1916155897, label %originalBB
    i32 -1926905313, label %originalBBpart2
    i32 -1493948583, label %while.cond
    i32 1857062947, label %while.body
    i32 1943866302, label %if.then
    i32 632784006, label %if.end
    i32 502275148, label %while.end
    i32 -674421910, label %for.cond
    i32 -300570956, label %for.body
    i32 -1883990287, label %for.inc
    i32 -1685963051, label %for.end
    i32 -132562285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1916155897, i32 -132562285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %iter = alloca i32, align 4
  store i32* %iter, i32** %iter.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0))
  %15 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %15, i8* @nann, align 1
  %index.reload28 = load volatile i32*, i32** %index.reg2mem
  store i32 1, i32* %index.reload28, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1974291062
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1974291062
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1926905313, i32 -132562285
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493948583, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %index.reload27 = load volatile i32*, i32** %index.reg2mem
  %31 = load i32, i32* %index.reload27, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 1857062947, i32 502275148
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %index.reload26 = load volatile i32*, i32** %index.reg2mem
  %34 = load i32, i32* %index.reload26, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %36 = load i8, i8* @nann, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  %37 = select i1 %cmp6, i32 1943866302, i32 632784006
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index.reload25 = load volatile i32*, i32** %index.reg2mem
  %38 = load i32, i32* %index.reload25, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  store i8 %39, i8* @nv, align 1
  store i32 502275148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %index.reload24 = load volatile i32*, i32** %index.reg2mem
  %40 = load i32, i32* %index.reload24, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  %index.reload23 = load volatile i32*, i32** %index.reg2mem
  store i32 %42, i32* %index.reload23, align 4
  store i32 -1493948583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  call void @deleted()
  %call10 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0)) #3
  %div = udiv i64 %call10, 2
  %conv11 = trunc i64 %div to i32
  %index.reload22 = load volatile i32*, i32** %index.reg2mem
  store i32 %conv11, i32* %index.reload22, align 4
  %iter.reload21 = load volatile i32*, i32** %iter.reg2mem
  store i32 0, i32* %iter.reload21, align 4
  store i32 -674421910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %iter.reload20 = load volatile i32*, i32** %iter.reg2mem
  %43 = load i32, i32* %iter.reload20, align 4
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %44 = load i32, i32* %index.reload, align 4
  %cmp12 = icmp ne i32 %43, %44
  %45 = select i1 %cmp12, i32 -300570956, i32 -1685963051
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %left.reload29 = load volatile i32*, i32** %left.reg2mem
  %right.reload30 = load volatile i32*, i32** %right.reg2mem
  call void @peidui(i32* %left.reload29, i32* %right.reload30)
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %46 = load i32, i32* %left.reload, align 4
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %47 = load i32, i32* %right.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %46, i32 %47)
  store i32 -1883990287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %iter.reload19 = load volatile i32*, i32** %iter.reg2mem
  %48 = load i32, i32* %iter.reload19, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc15 = add nsw i32 %48, 1
  %iter.reload = load volatile i32*, i32** %iter.reg2mem
  store i32 %50, i32* %iter.reload, align 4
  store i32 -674421910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %iteralteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0))
  %51 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %51, i8* @nann, align 1
  store i32 1, i32* %indexalteredBB, align 4
  store i32 -1916155897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @peidui(i32* %left, i32* %right) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %boysready.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %right.addr.reg2mem = alloca i32**
  %left.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1204839562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1204839562, label %first
    i32 1401626258, label %originalBB
    i32 437063261, label %originalBBpart2
    i32 909177099, label %while.cond
    i32 -1099741567, label %originalBB22
    i32 -2088039015, label %originalBBpart224
    i32 185921627, label %while.body
    i32 1249684162, label %originalBB26
    i32 -203959126, label %originalBBpart228
    i32 -1841689783, label %if.then
    i32 -820817314, label %if.else
    i32 -660596828, label %if.then14
    i32 -1060547695, label %originalBB30
    i32 1891422438, label %originalBBpart232
    i32 -1845751260, label %if.then15
    i32 -1284920638, label %if.end
    i32 6371166, label %if.end16
    i32 -1898531597, label %if.end17
    i32 -262068835, label %while.end
    i32 -276159064, label %originalBBalteredBB
    i32 1861392340, label %originalBB22alteredBB
    i32 -1958348339, label %originalBB26alteredBB
    i32 624005035, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1401626258, i32 -276159064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32*, align 8
  store i32** %left.addr, i32*** %left.addr.reg2mem
  %right.addr = alloca i32*, align 8
  store i32** %right.addr, i32*** %right.addr.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %boysready = alloca i32, align 4
  store i32* %boysready, i32** %boysready.reg2mem
  %left.addr.reload38 = load volatile i32**, i32*** %left.addr.reg2mem
  store i32* %left, i32** %left.addr.reload38, align 8
  %right.addr.reload40 = load volatile i32**, i32*** %right.addr.reg2mem
  store i32* %right, i32** %right.addr.reload40, align 8
  %index.reload49 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload49, align 4
  %boysready.reload52 = load volatile i32*, i32** %boysready.reg2mem
  store i32 0, i32* %boysready.reload52, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 437063261, i32 -276159064
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 909177099, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1111730314
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1111730314
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1099741567, i32 1861392340
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %index.reload48 = load volatile i32*, i32** %index.reg2mem
  %55 = load i32, i32* %index.reload48, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1084427479
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1084427479
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2088039015, i32 1861392340
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 185921627, i32 -262068835
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1249684162, i32 -1958348339
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %index.reload47 = load volatile i32*, i32** %index.reg2mem
  %99 = load i32, i32* %index.reload47, align 4
  %idxprom2 = sext i32 %99 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %101 = load i8, i8* @nann, align 1
  %conv5 = sext i8 %101 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1496352242
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1496352242
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -203959126, i32 -1958348339
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -1841689783, i32 -820817314
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %boysready.reload51 = load volatile i32*, i32** %boysready.reg2mem
  store i32 1, i32* %boysready.reload51, align 4
  %index.reload46 = load volatile i32*, i32** %index.reg2mem
  %130 = load i32, i32* %index.reload46, align 4
  %left.addr.reload37 = load volatile i32**, i32*** %left.addr.reg2mem
  %131 = load i32*, i32** %left.addr.reload37, align 8
  store i32 %130, i32* %131, align 4
  store i32 -1898531597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %index.reload45 = load volatile i32*, i32** %index.reg2mem
  %132 = load i32, i32* %index.reload45, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %133 to i32
  %134 = load i8, i8* @nv, align 1
  %conv11 = sext i8 %134 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %135 = select i1 %cmp12, i32 -660596828, i32 6371166
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2126934887
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2126934887
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1060547695, i32 624005035
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %boysready.reload50 = load volatile i32*, i32** %boysready.reg2mem
  %163 = load i32, i32* %boysready.reload50, align 4
  %tobool = icmp ne i32 %163, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1891422438, i32 624005035
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %190 = select i1 %tobool.reload, i32 -1845751260, i32 -1284920638
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %index.reload44 = load volatile i32*, i32** %index.reg2mem
  %191 = load i32, i32* %index.reload44, align 4
  %right.addr.reload39 = load volatile i32**, i32*** %right.addr.reg2mem
  %192 = load i32*, i32** %right.addr.reload39, align 8
  store i32 %191, i32* %192, align 4
  store i32 -262068835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 6371166, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1898531597, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %index.reload43 = load volatile i32*, i32** %index.reg2mem
  %193 = load i32, i32* %index.reload43, align 4
  %194 = sub i32 %193, -1185902963
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1185902963
  %inc = add nsw i32 %193, 1
  %index.reload42 = load volatile i32*, i32** %index.reg2mem
  store i32 %196, i32* %index.reload42, align 4
  store i32 909177099, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %197 = load i8, i8* @dis, align 1
  %right.addr.reload = load volatile i32**, i32*** %right.addr.reg2mem
  %198 = load i32*, i32** %right.addr.reload, align 8
  %199 = load i32, i32* %198, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom18
  store i8 %197, i8* %arrayidx19, align 1
  %left.addr.reload = load volatile i32**, i32*** %left.addr.reg2mem
  %200 = load i32*, i32** %left.addr.reload, align 8
  %201 = load i32, i32* %200, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom20
  store i8 %197, i8* %arrayidx21, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %left.addralteredBB = alloca i32*, align 8
  %right.addralteredBB = alloca i32*, align 8
  %indexalteredBB = alloca i32, align 4
  %boysreadyalteredBB = alloca i32, align 4
  store i32* %left, i32** %left.addralteredBB, align 8
  store i32* %right, i32** %right.addralteredBB, align 8
  store i32 0, i32* %indexalteredBB, align 4
  store i32 0, i32* %boysreadyalteredBB, align 4
  store i32 1401626258, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %index.reload41 = load volatile i32*, i32** %index.reg2mem
  %202 = load i32, i32* %index.reload41, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %203 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1099741567, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %204 = load i32, i32* %index.reload, align 4
  %idxprom2alteredBB = sext i32 %204 to i64
  %arrayidx3alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom2alteredBB
  %205 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %205 to i32
  %206 = load i8, i8* @nann, align 1
  %conv5alteredBB = sext i8 %206 to i32
  %cmp6alteredBB = icmp eq i32 %conv4alteredBB, %conv5alteredBB
  store i32 1249684162, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %boysready.reload = load volatile i32*, i32** %boysready.reg2mem
  %207 = load i32, i32* %boysready.reload, align 4
  %toboolalteredBB = icmp ne i32 %207, 0
  store i32 -1060547695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.end, %if.then15, %originalBBpart232, %originalBB30, %if.then14, %if.else, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @deleted() #0 {
entry:
  %conv.reg2mem = alloca i32
  %0 = load i8, i8* @nann, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -347504652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -347504652, label %first
    i32 -1490386578, label %land.lhs.true
    i32 895101241, label %if.then
    i32 1344604633, label %originalBB
    i32 293261985, label %originalBBpart2
    i32 -1448540, label %if.else
    i32 -520226977, label %land.lhs.true8
    i32 -5438310, label %if.then12
    i32 -712313521, label %originalBB24
    i32 556718440, label %originalBBpart226
    i32 -1922913497, label %if.else13
    i32 2079556219, label %land.lhs.true17
    i32 1767384453, label %if.then21
    i32 1584466289, label %if.end
    i32 791230073, label %if.end22
    i32 -1955024077, label %if.end23
    i32 -1221083877, label %originalBB28
    i32 676195704, label %originalBBpart230
    i32 885234210, label %originalBBalteredBB
    i32 -612026252, label %originalBB24alteredBB
    i32 768628933, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 35, %conv.reload
  %1 = select i1 %cmp, i32 -1490386578, i32 -1448540
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* @nv, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp ne i32 35, %conv2
  %3 = select i1 %cmp3, i32 895101241, i32 -1448540
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1405561911
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1405561911
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
  %30 = select i1 %28, i32 1344604633, i32 885234210
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 35, i8* @dis, align 1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1329597809
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1329597809
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 293261985, i32 885234210
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1955024077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i8, i8* @nann, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 64, %conv5
  %47 = select i1 %cmp6, i32 -520226977, i32 -1922913497
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %48 = load i8, i8* @nv, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 64, %conv9
  %49 = select i1 %cmp10, i32 -5438310, i32 -1922913497
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -980512339
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -980512339
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -712313521, i32 -612026252
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i8 64, i8* @dis, align 1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 556718440, i32 -612026252
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 791230073, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %91 = load i8, i8* @nann, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp ne i32 36, %conv14
  %92 = select i1 %cmp15, i32 2079556219, i32 1584466289
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %93 = load i8, i8* @nv, align 1
  %conv18 = sext i8 %93 to i32
  %cmp19 = icmp ne i32 36, %conv18
  %94 = select i1 %cmp19, i32 1767384453, i32 1584466289
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i8 36, i8* @dis, align 1
  store i32 1584466289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791230073, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1955024077, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1853622057
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1853622057
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1221083877, i32 768628933
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 676195704, i32 768628933
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 35, i8* @dis, align 1
  store i32 1344604633, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i8 64, i8* @dis, align 1
  store i32 -712313521, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1221083877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %if.end23, %if.end22, %if.end, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart226, %originalBB24, %if.then12, %land.lhs.true8, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
