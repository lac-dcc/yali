; ModuleID = 'source-C-CXX/17/1848.c'
source_filename = "source-C-CXX/17/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [110 x [110 x i32]] zeroinitializer, align 16
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @getmap() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 412234816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 412234816, label %for.cond
    i32 2113782166, label %for.body
    i32 -209506340, label %for.cond1
    i32 1244170054, label %originalBB
    i32 2076159130, label %originalBBpart2
    i32 1064720890, label %for.body3
    i32 1398216528, label %for.inc
    i32 -791605431, label %for.end
    i32 -1877811774, label %originalBB9
    i32 1997923041, label %originalBBpart211
    i32 739256758, label %for.inc6
    i32 803675438, label %for.end8
    i32 2009697518, label %originalBB13
    i32 1429974657, label %originalBBpart215
    i32 956103961, label %originalBBalteredBB
    i32 1668118297, label %originalBB9alteredBB
    i32 -705707887, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2113782166, i32 803675438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -209506340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1244170054, i32 956103961
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1793571023
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1793571023
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2076159130, i32 956103961
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1064720890, i32 -791605431
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1398216528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -209506340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -870886204
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -870886204
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1877811774, i32 1668118297
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1997923041, i32 1668118297
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 739256758, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc7 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 412234816, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2009697518, i32 -705707887
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
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
  %137 = select i1 %135, i32 1429974657, i32 -705707887
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %138, %139
  store i32 1244170054, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1877811774, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2009697518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end8, %for.inc6, %originalBBpart211, %originalBB9, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minh(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 123165644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 123165644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1197233983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1197233983, label %first
    i32 -893788502, label %originalBB
    i32 1226688369, label %originalBBpart2
    i32 -1352009191, label %for.cond
    i32 -530968641, label %originalBB8
    i32 1752724537, label %originalBBpart210
    i32 1056545964, label %for.body
    i32 -1383719563, label %originalBB12
    i32 -1818781627, label %originalBBpart214
    i32 1792003037, label %if.then
    i32 -1134909745, label %originalBB16
    i32 -1370877754, label %originalBBpart218
    i32 173950273, label %if.end
    i32 -1903312959, label %originalBB20
    i32 -614484224, label %originalBBpart222
    i32 666951295, label %for.inc
    i32 -1749375570, label %originalBB24
    i32 1409116760, label %originalBBpart235
    i32 -1703672952, label %for.end
    i32 -1280715984, label %originalBBalteredBB
    i32 -1900638888, label %originalBB8alteredBB
    i32 -550918664, label %originalBB12alteredBB
    i32 -117224876, label %originalBB16alteredBB
    i32 785143146, label %originalBB20alteredBB
    i32 -1976619517, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -893788502, i32 -1280715984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload43, align 4
  %min.reload58 = load volatile i32*, i32** %min.reg2mem
  store i32 100000000, i32* %min.reload58, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %28 = select i1 %26, i32 1226688369, i32 -1280715984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1352009191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -530968641, i32 -1900638888
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload52, align 4
  %56 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -913140493
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -913140493
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1752724537, i32 -1900638888
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1056545964, i32 -1703672952
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1983475772
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1983475772
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1383719563, i32 -550918664
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %min.reload57 = load volatile i32*, i32** %min.reg2mem
  %100 = load i32, i32* %min.reload57, align 4
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %101 = load i32, i32* %x.addr.reload42, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload51, align 4
  %idxprom1 = sext i32 %102 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %103 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %100, %103
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1818781627, i32 -550918664
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1792003037, i32 173950273
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 368718612
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 368718612
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1134909745, i32 -117224876
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %158 = load i32, i32* %x.addr.reload41, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload50, align 4
  %idxprom6 = sext i32 %159 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %160 = load i32, i32* %arrayidx7, align 4
  %min.reload56 = load volatile i32*, i32** %min.reg2mem
  store i32 %160, i32* %min.reload56, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1370877754, i32 -117224876
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 173950273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1456920483
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1456920483
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1903312959, i32 785143146
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -614484224, i32 785143146
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 666951295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 1207289037
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1207289037
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1749375570, i32 -1976619517
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload49, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload48, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1270155619
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1270155619
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1409116760, i32 -1976619517
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1352009191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload55 = load volatile i32*, i32** %min.reg2mem
  %261 = load i32, i32* %min.reload55, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 100000000, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -893788502, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload47, align 4
  %263 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %262, %263
  store i32 -530968641, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %min.reload54 = load volatile i32*, i32** %min.reg2mem
  %264 = load i32, i32* %min.reload54, align 4
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %265 = load i32, i32* %x.addr.reload40, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxpromalteredBB
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload46, align 4
  %idxprom1alteredBB = sext i32 %266 to i64
  %arrayidx2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %267 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %264, %267
  store i32 -1383719563, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %268 = load i32, i32* %x.addr.reload, align 4
  %idxprom4alteredBB = sext i32 %268 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom4alteredBB
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload45, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %270 = load i32, i32* %arrayidx7alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %270, i32* %min.reload, align 4
  store i32 -1134909745, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1903312959, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload44, align 4
  %_ = shl i32 %271, 1
  %272 = add i32 %271, 1506071440
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1506071440
  %_25 = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 %271, -1611391364
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1611391364
  %_26 = sub i32 %271, 1
  %gen27 = mul i32 %277, 1
  %278 = add i32 %271, 1019742032
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1019742032
  %_28 = sub i32 %271, 1
  %gen29 = mul i32 %280, 1
  %281 = sub i32 %271, 127758265
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 127758265
  %_30 = sub i32 %271, 1
  %gen31 = mul i32 %283, 1
  %284 = add i32 %271, 673495547
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 673495547
  %_32 = sub i32 %271, 1
  %gen33 = mul i32 %286, 1
  %287 = add i32 %271, 350605522
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 350605522
  %incalteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -1749375570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minl(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 100000000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1590494852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1590494852, label %for.cond
    i32 -571558547, label %for.body
    i32 -1826729207, label %if.then
    i32 -468673090, label %if.end
    i32 -2024299229, label %originalBB
    i32 1591569351, label %originalBBpart2
    i32 414284972, label %for.inc
    i32 58658024, label %for.end
    i32 2064793699, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -571558547, i32 58658024
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %min, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom
  %5 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %3, %6
  %7 = select i1 %cmp3, i32 -1826729207, i32 -468673090
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom4
  %9 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  store i32 %10, i32* %min, align 4
  store i32 -468673090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -1726164314
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1726164314
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2024299229, i32 2064793699
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1654017270
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1654017270
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1591569351, i32 2064793699
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 414284972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 1590494852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %min, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2024299229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @once(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %call = call i32 @minh(i32 1)
  store i32 %call, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 672842000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 672842000, label %for.cond
    i32 844481751, label %for.body
    i32 1802457484, label %originalBB
    i32 2039207959, label %originalBBpart2
    i32 -2136453564, label %for.inc
    i32 1356157831, label %for.end
    i32 -358626557, label %for.cond1
    i32 444997646, label %for.body3
    i32 572498141, label %for.cond5
    i32 557099362, label %for.body7
    i32 -1289697509, label %for.inc13
    i32 -1679148520, label %for.end15
    i32 2026266079, label %for.inc16
    i32 -1904806298, label %for.end18
    i32 -1339960392, label %for.cond20
    i32 -118467259, label %for.body22
    i32 -1080822974, label %originalBB75
    i32 -1776725726, label %originalBBpart279
    i32 -1332710639, label %for.inc27
    i32 825782268, label %originalBB81
    i32 664101409, label %originalBBpart289
    i32 981727982, label %for.end29
    i32 -79694937, label %for.cond31
    i32 937451065, label %for.body33
    i32 -1237670127, label %originalBB91
    i32 1276366809, label %originalBBpart293
    i32 295739736, label %for.cond35
    i32 -1752813002, label %for.body37
    i32 -258666035, label %for.inc43
    i32 623596260, label %for.end45
    i32 -1628790048, label %for.inc46
    i32 434441186, label %for.end48
    i32 -1295234298, label %for.cond56
    i32 215811837, label %for.body58
    i32 1231204236, label %for.inc69
    i32 671598659, label %for.end71
    i32 285477314, label %originalBBalteredBB
    i32 312235816, label %originalBB75alteredBB
    i32 295811736, label %originalBB81alteredBB
    i32 -437580104, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 844481751, i32 1356157831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1802457484, i32 285477314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %min, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 1), i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = sub i32 %31, 1987238981
  %33 = sub i32 %32, %29
  %34 = add i32 %33, 1987238981
  %sub = sub nsw i32 %31, %29
  store i32 %34, i32* %arrayidx, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2039207959, i32 285477314
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136453564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 672842000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %a.addr, align 4
  %67 = add i32 %66, -1985995413
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1985995413
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -358626557, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %70, %71
  %72 = select i1 %cmp2, i32 444997646, i32 -1904806298
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %call4 = call i32 @minh(i32 %73)
  store i32 %call4, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 572498141, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* @n, align 4
  %cmp6 = icmp sle i32 %74, %75
  %76 = select i1 %cmp6, i32 557099362, i32 -1679148520
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %min, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom8
  %79 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %81 = sub i32 %80, 1899587173
  %82 = sub i32 %81, %77
  %83 = add i32 %82, 1899587173
  %sub12 = sub nsw i32 %80, %77
  store i32 %83, i32* %arrayidx11, align 4
  store i32 -1289697509, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -1601922379
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1601922379
  %inc14 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 572498141, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 2026266079, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc17 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -358626557, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 @minl(i32 1)
  store i32 %call19, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1339960392, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* @n, align 4
  %cmp21 = icmp sle i32 %93, %94
  %95 = select i1 %cmp21, i32 -118467259, i32 981727982
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -352396685
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -352396685
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1080822974, i32 312235816
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %123 = load i32, i32* %min, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24, i64 0, i64 1
  %125 = load i32, i32* %arrayidx25, align 4
  %126 = add i32 %125, -777342101
  %127 = sub i32 %126, %123
  %128 = sub i32 %127, -777342101
  %sub26 = sub nsw i32 %125, %123
  store i32 %128, i32* %arrayidx25, align 4
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1776725726, i32 312235816
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1332710639, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 566457998
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 566457998
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 825782268, i32 295811736
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -755104755
  %172 = add i32 %171, 1
  %173 = add i32 %172, -755104755
  %inc28 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1877433935
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1877433935
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 664101409, i32 295811736
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1339960392, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %189 = load i32, i32* %a.addr, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add30 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -79694937, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* @n, align 4
  %cmp32 = icmp sle i32 %192, %193
  %194 = select i1 %cmp32, i32 937451065, i32 434441186
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = add i32 %195, -987012088
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -987012088
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1237670127, i32 -437580104
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %call34 = call i32 @minl(i32 %222)
  store i32 %call34, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1276366809, i32 -437580104
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 295739736, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* @n, align 4
  %cmp36 = icmp sle i32 %237, %238
  %239 = select i1 %cmp36, i32 -1752813002, i32 623596260
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %240 = load i32, i32* %min, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom38
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %244 = add i32 %243, -1393827793
  %245 = sub i32 %244, %240
  %246 = sub i32 %245, -1393827793
  %sub42 = sub nsw i32 %243, %240
  store i32 %246, i32* %arrayidx41, align 4
  store i32 -258666035, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -582265074
  %249 = add i32 %248, 1
  %250 = add i32 %249, -582265074
  %inc44 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 295739736, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1628790048, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc47 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -79694937, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a.addr, align 4
  %257 = sub i32 %256, 490285819
  %258 = add i32 %257, 1
  %259 = add i32 %258, 490285819
  %add49 = add nsw i32 %256, 1
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom50
  %260 = load i32, i32* %a.addr, align 4
  %261 = add i32 %260, 53012658
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 53012658
  %add52 = add nsw i32 %260, 1
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  %265 = load i32, i32* @sum, align 4
  %266 = add i32 %265, 1592573773
  %267 = add i32 %266, %264
  %268 = sub i32 %267, 1592573773
  %add55 = add nsw i32 %265, %264
  store i32 %268, i32* @sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1295234298, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* @n, align 4
  %cmp57 = icmp sle i32 %269, %270
  %271 = select i1 %cmp57, i32 215811837, i32 671598659
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %272 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom59
  %273 = load i32, i32* %a.addr, align 4
  %274 = add i32 %273, -907096977
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -907096977
  %add61 = add nsw i32 %273, 1
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 100000, i32* %arrayidx63, align 4
  %277 = load i32, i32* %a.addr, align 4
  %278 = sub i32 %277, 1297583744
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1297583744
  %add64 = add nsw i32 %277, 1
  %idxprom65 = sext i32 %280 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom65
  %281 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 100000, i32* %arrayidx68, align 4
  store i32 1231204236, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1512199109
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1512199109
  %inc70 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1295234298, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %min, align 4
  %287 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 1), i64 0, i64 %idxpromalteredBB
  %288 = load i32, i32* %arrayidxalteredBB, align 4
  %289 = sub i32 0, -447235952
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -447235952
  %_ = sub i32 0, %288
  %292 = sub i32 0, %286
  %293 = sub i32 %291, %292
  %gen = add i32 %291, %286
  %_72 = shl i32 %288, %286
  %294 = sub i32 %288, 819630809
  %295 = sub i32 %294, %286
  %296 = add i32 %295, 819630809
  %_73 = sub i32 %288, %286
  %gen74 = mul i32 %296, %286
  %297 = add i32 %288, 959125367
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, 959125367
  %subalteredBB = sub nsw i32 %288, %286
  store i32 %299, i32* %arrayidxalteredBB, align 4
  store i32 1802457484, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %min, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %301 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %302 = load i32, i32* %arrayidx25alteredBB, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_76 = sub i32 0, %302
  %305 = add i32 %304, 1762492372
  %306 = add i32 %305, %300
  %307 = sub i32 %306, 1762492372
  %gen77 = add i32 %304, %300
  %308 = sub i32 %302, -202069730
  %309 = sub i32 %308, %300
  %310 = add i32 %309, -202069730
  %sub26alteredBB = sub nsw i32 %302, %300
  store i32 %310, i32* %arrayidx25alteredBB, align 4
  store i32 -1080822974, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, -1923874153
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1923874153
  %_82 = sub i32 0, %311
  %315 = add i32 %314, 2091968533
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2091968533
  %gen83 = add i32 %314, 1
  %318 = sub i32 0, 1315102599
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 1315102599
  %_84 = sub i32 0, %311
  %321 = add i32 %320, -950499317
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -950499317
  %gen85 = add i32 %320, 1
  %_86 = shl i32 %311, 1
  %_87 = shl i32 %311, 1
  %324 = sub i32 %311, -401057594
  %325 = add i32 %324, 1
  %326 = add i32 %325, -401057594
  %inc28alteredBB = add nsw i32 %311, 1
  store i32 %326, i32* %j, align 4
  store i32 825782268, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 @minl(i32 %327)
  store i32 %call34alteredBB, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1237670127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc69, %for.body58, %for.cond56, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body37, %for.cond35, %originalBBpart293, %originalBB91, %for.body33, %for.cond31, %for.end29, %originalBBpart289, %originalBB81, %for.inc27, %originalBBpart279, %originalBB75, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.end15, %for.inc13, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %v = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1956224679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1956224679, label %for.cond
    i32 1743283710, label %for.body
    i32 495115114, label %originalBB
    i32 1307990697, label %originalBBpart2
    i32 -306252844, label %for.cond1
    i32 1598432326, label %for.body3
    i32 -171595421, label %for.inc
    i32 1235178101, label %for.end
    i32 1959261795, label %if.then
    i32 -479420256, label %if.else
    i32 780255051, label %if.end
    i32 -2030629821, label %for.inc7
    i32 -1272593796, label %originalBB10
    i32 -1184603855, label %originalBBpart215
    i32 175850094, label %for.end9
    i32 -787549774, label %originalBBalteredBB
    i32 -1182821950, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1743283710, i32 175850094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 495115114, i32 -787549774
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @getmap()
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -112755893
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -112755893
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1307990697, i32 -787549774
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306252844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1598432326, i32 1235178101
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  call void @once(i32 %47)
  store i32 -171595421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -117455903
  %50 = add i32 %49, 1
  %51 = add i32 %50, -117455903
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -306252844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %52, 0
  %53 = select i1 %cmp4, i32 1959261795, i32 -479420256
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @sum, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 780255051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @sum, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 780255051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -2030629821, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 2045551799
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2045551799
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1272593796, i32 -1182821950
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1339652800
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1339652800
  %inc8 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1184603855, i32 -1182821950
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1956224679, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @getmap()
  store i32 1, i32* %j, align 4
  store i32 495115114, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %_ = shl i32 %101, 1
  %102 = add i32 0, 1514943304
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1514943304
  %_11 = sub i32 0, %101
  %105 = add i32 %104, -1026494095
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1026494095
  %gen = add i32 %104, 1
  %108 = sub i32 0, 1
  %109 = add i32 %101, %108
  %_12 = sub i32 %101, 1
  %gen13 = mul i32 %109, 1
  %110 = sub i32 %101, 1241333387
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1241333387
  %inc8alteredBB = add nsw i32 %101, 1
  store i32 %112, i32* %i, align 4
  store i32 -1272593796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB10, %for.inc7, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
