; ModuleID = 'source-C-CXX/65/394.c'
source_filename = "source-C-CXX/65/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 444113628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 444113628, label %first
    i32 -1145505696, label %lor.lhs.false
    i32 -174169351, label %land.lhs.true
    i32 1846293552, label %originalBB
    i32 -1811373474, label %originalBBpart2
    i32 -1087256450, label %if.then
    i32 -1510915115, label %if.else
    i32 2124671875, label %originalBB5
    i32 352876696, label %originalBBpart27
    i32 279288873, label %return
    i32 -165378517, label %originalBBalteredBB
    i32 282737990, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1087256450, i32 -1145505696
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -174169351, i32 -1510915115
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -214595499
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -214595499
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1846293552, i32 -165378517
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1811373474, i32 -165378517
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1087256450, i32 -1510915115
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 279288873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1468768598
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1468768598
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2124671875, i32 282737990
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 352876696, i32 282737990
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 279288873, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %y.addr, align 4
  %90 = add i32 0, -40344184
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -40344184
  %_ = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 100
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 100
  %rem3alteredBB = srem i32 %89, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1846293552, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2124671875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %index.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %days.reg2mem = alloca [12 x i32]*
  %week.reg2mem = alloca [7 x [5 x i8]]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -335633063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -335633063, label %first
    i32 -1330905066, label %originalBB
    i32 -378997568, label %originalBBpart2
    i32 100965371, label %if.then
    i32 -552942116, label %if.end
    i32 1295525443, label %for.cond
    i32 1232601312, label %for.body
    i32 771909472, label %if.then4
    i32 -1443216349, label %if.else
    i32 240221598, label %originalBB27
    i32 1869984064, label %originalBBpart238
    i32 1384802780, label %if.end6
    i32 73196266, label %for.inc
    i32 220709798, label %for.end
    i32 -2066002939, label %if.then10
    i32 -1425440957, label %originalBB40
    i32 594820993, label %originalBBpart250
    i32 858443353, label %if.end12
    i32 -1962064992, label %originalBB52
    i32 1243477396, label %originalBBpart254
    i32 -285887995, label %for.cond13
    i32 239538503, label %for.body15
    i32 261470084, label %for.inc19
    i32 -553144811, label %for.end21
    i32 -254933862, label %originalBBalteredBB
    i32 -2030411199, label %originalBB27alteredBB
    i32 -226844528, label %originalBB40alteredBB
    i32 1253958537, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 -1330905066, i32 -254933862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %week = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %week, [7 x [5 x i8]]** %week.reg2mem
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  store i32 0, i32* %retval, align 4
  %week.reload59 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %week.reg2mem
  %26 = bitcast [7 x [5 x i8]]* %week.reload59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %days.reload62 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %27 = bitcast [12 x i32]* %days.reload62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload84, align 4
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload68, i32* %m.reload69, i32* %d.reload70)
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload67, align 4
  %29 = add i32 %28, -1901448863
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1901448863
  %sub = sub nsw i32 %28, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %31, i32* %j.reload96, align 4
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload66, align 4
  %cmp = icmp sgt i32 %32, 400
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 239032911
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 239032911
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -378997568, i32 -254933862
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 100965371, i32 -552942116
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 5, i32* %sum.reload83, align 4
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload65, align 4
  %rem = srem i32 %61, 400
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload95, align 4
  store i32 -552942116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %62 = load i32, i32* %y.reload64, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload, align 4
  %64 = sub i32 %62, 761395551
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 761395551
  %sub1 = sub nsw i32 %62, %63
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload94, align 4
  store i32 1295525443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload93, align 4
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %68 = load i32, i32* %y.reload63, align 4
  %cmp2 = icmp slt i32 %67, %68
  %69 = select i1 %cmp2, i32 1232601312, i32 220709798
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload92, align 4
  %call3 = call i32 @isLeapYear(i32 %70)
  %tobool = icmp ne i32 %call3, 0
  %71 = select i1 %tobool, i32 771909472, i32 -1443216349
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload82, align 4
  %73 = sub i32 %72, -1966383054
  %74 = add i32 %73, 2
  %75 = add i32 %74, -1966383054
  %add = add nsw i32 %72, 2
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 %75, i32* %sum.reload81, align 4
  store i32 1384802780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1390541624
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1390541624
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 240221598, i32 -2030411199
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload80, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add5 = add nsw i32 %103, 1
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %107, i32* %sum.reload79, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -552562777
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -552562777
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1869984064, i32 -2030411199
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1384802780, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload78, align 4
  %rem7 = srem i32 %123, 7
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem7, i32* %sum.reload77, align 4
  store i32 73196266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload91, align 4
  %125 = add i32 %124, 1348877787
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1348877787
  %inc = add nsw i32 %124, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload90, align 4
  store i32 1295525443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload, align 4
  %call8 = call i32 @isLeapYear(i32 %128)
  %tobool9 = icmp ne i32 %call8, 0
  %129 = select i1 %tobool9, i32 -2066002939, i32 858443353
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1823290916
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1823290916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1425440957, i32 -226844528
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %days.reload61 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload61, i64 0, i64 1
  %145 = load i32, i32* %arrayidx, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc11 = add nsw i32 %145, 1
  store i32 %149, i32* %arrayidx, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1287410441
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1287410441
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 594820993, i32 -226844528
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 858443353, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1009535709
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1009535709
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1962064992, i32 1253958537
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -2122125640
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2122125640
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1243477396, i32 1253958537
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -285887995, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload88, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %cmp14 = icmp slt i32 %207, %208
  %209 = select i1 %cmp14, i32 239538503, i32 -553144811
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload87, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub16 = sub nsw i32 %210, 1
  %idxprom = sext i32 %212 to i64
  %days.reload60 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload60, i64 0, i64 %idxprom
  %213 = load i32, i32* %arrayidx17, align 4
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload76, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %213
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add18 = add nsw i32 %214, %213
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %218, i32* %sum.reload75, align 4
  store i32 261470084, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload86, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc20 = add nsw i32 %219, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload85, align 4
  store i32 -285887995, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload, align 4
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload74, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %224
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add22 = add nsw i32 %225, %224
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 %229, i32* %sum.reload73, align 4
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload72, align 4
  %rem23 = srem i32 %230, 7
  %index.reload97 = load volatile i32*, i32** %index.reg2mem
  store i32 %rem23, i32* %index.reload97, align 4
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %231 = load i32, i32* %index.reload, align 4
  %idxprom24 = sext i32 %231 to i64
  %week.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %week.reg2mem
  %arrayidx25 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week.reload, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %weekalteredBB = alloca [7 x [5 x i8]], align 16
  %daysalteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %232 = bitcast [7 x [5 x i8]]* %weekalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %233 = bitcast [12 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %234 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %234, 1
  %235 = add i32 %234, 167838189
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 167838189
  %subalteredBB = sub nsw i32 %234, 1
  store i32 %237, i32* %jalteredBB, align 4
  %238 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %238, 400
  store i32 -1330905066, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %239 = load i32, i32* %sum.reload71, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_28 = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, -2119904750
  %243 = sub i32 %242, %239
  %244 = add i32 %243, -2119904750
  %_29 = sub i32 0, %239
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen30 = add i32 %244, 1
  %_31 = shl i32 %239, 1
  %_32 = shl i32 %239, 1
  %247 = sub i32 0, 1326694995
  %248 = sub i32 %247, %239
  %249 = add i32 %248, 1326694995
  %_33 = sub i32 0, %239
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen34 = add i32 %249, 1
  %252 = sub i32 0, %239
  %253 = add i32 0, %252
  %_35 = sub i32 0, %239
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen36 = add i32 %253, 1
  %256 = sub i32 0, %239
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add5alteredBB = add nsw i32 %239, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload, align 4
  store i32 240221598, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 1
  %260 = load i32, i32* %arrayidxalteredBB, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_41 = sub i32 %260, 1
  %gen42 = mul i32 %262, 1
  %_43 = shl i32 %260, 1
  %263 = add i32 0, -130387002
  %264 = sub i32 %263, %260
  %265 = sub i32 %264, -130387002
  %_44 = sub i32 0, %260
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen45 = add i32 %265, 1
  %268 = sub i32 %260, 902307386
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 902307386
  %_46 = sub i32 %260, 1
  %gen47 = mul i32 %270, 1
  %_48 = shl i32 %260, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %260, %271
  %inc11alteredBB = add nsw i32 %260, 1
  store i32 %272, i32* %arrayidxalteredBB, align 4
  store i32 -1425440957, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1962064992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc19, %for.body15, %for.cond13, %originalBBpart254, %originalBB52, %if.end12, %originalBBpart250, %originalBB40, %if.then10, %for.end, %for.inc, %if.end6, %originalBBpart238, %originalBB27, %if.else, %if.then4, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
