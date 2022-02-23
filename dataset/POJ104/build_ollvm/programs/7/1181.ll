; ModuleID = 'source-C-CXX/7/1181.c'
source_filename = "source-C-CXX/7/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [200 x i32] zeroinitializer, align 16
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 698684932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 698684932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 817830100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 817830100, label %first
    i32 -1981422923, label %originalBB
    i32 -1407761712, label %originalBBpart2
    i32 -1029186297, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1981422923, i32 -1029186297
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @D(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %15 = load i32, i32* @m, align 4
  call void @A(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* @n, align 4
  call void @A(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %16)
  call void @B(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1562610845
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1562610845
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1407761712, i32 -1029186297
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @D(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %32 = load i32, i32* @m, align 4
  call void @A(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @n, align 4
  call void @A(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %33)
  call void @B(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  store i32 -1981422923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @D(i32* %str, i32* %str2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2021002438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2021002438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 2087089739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2087089739, label %first
    i32 636493460, label %originalBB
    i32 -1706936176, label %originalBBpart2
    i32 -526421802, label %for.cond
    i32 -1913124620, label %for.body
    i32 1454325195, label %for.inc
    i32 -1028627724, label %for.end
    i32 425876409, label %for.cond1
    i32 -813142752, label %for.body3
    i32 2008360835, label %originalBB10
    i32 -1025521922, label %originalBBpart212
    i32 -470527129, label %for.inc7
    i32 743308199, label %for.end9
    i32 841193300, label %originalBBalteredBB
    i32 2109519663, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 636493460, i32 841193300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i32*, align 8
  %str2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32* %str, i32** %str.addr, align 8
  store i32* %str2, i32** %str2.addr, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2103098623
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2103098623
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1706936176, i32 841193300
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526421802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload25, align 4
  %55 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1913124620, i32 -1028627724
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1454325195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload23, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload22, align 4
  store i32 -526421802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  store i32 425876409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload20, align 4
  %64 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -813142752, i32 743308199
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2008360835, i32 2109519663
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload19, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 272072662
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 272072662
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1025521922, i32 2109519663
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -470527129, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload18, align 4
  %121 = sub i32 %120, -1753080875
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1753080875
  %inc8 = add nsw i32 %120, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload17, align 4
  store i32 425876409, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i32*, align 8
  %str2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %str, i32** %str.addralteredBB, align 8
  store i32* %str2, i32** %str2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 636493460, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %124 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2008360835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart212, %originalBB10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @A(i32* %str, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i32**
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 403085104
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 403085104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1691029169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1691029169, label %first
    i32 -997080372, label %originalBB
    i32 310450556, label %originalBBpart2
    i32 -875969369, label %for.cond
    i32 803461011, label %for.body
    i32 -2031964145, label %for.cond1
    i32 5368552, label %for.body3
    i32 45119582, label %originalBB18
    i32 -987522390, label %originalBBpart220
    i32 -1811778589, label %if.then
    i32 549380608, label %if.end
    i32 -1513907837, label %originalBB22
    i32 -1926693385, label %originalBBpart224
    i32 -1417468101, label %for.inc
    i32 -528984565, label %originalBB26
    i32 1580672640, label %originalBBpart233
    i32 1816914266, label %for.end
    i32 -580571202, label %originalBB35
    i32 -1454438074, label %originalBBpart237
    i32 1978639712, label %for.inc15
    i32 1047899418, label %originalBB39
    i32 1244270036, label %originalBBpart249
    i32 -1401640801, label %for.end17
    i32 -353066371, label %originalBB51
    i32 -2001617093, label %originalBBpart253
    i32 313464702, label %originalBBalteredBB
    i32 -712592416, label %originalBB18alteredBB
    i32 -1510670215, label %originalBB22alteredBB
    i32 -10279917, label %originalBB26alteredBB
    i32 -696045089, label %originalBB35alteredBB
    i32 -2052436050, label %originalBB39alteredBB
    i32 -2056134460, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -997080372, i32 313464702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i32*, align 8
  store i32** %str.addr, i32*** %str.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %str.addr.reload65 = load volatile i32**, i32*** %str.addr.reg2mem
  store i32* %str, i32** %str.addr.reload65, align 8
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload67, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
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
  %28 = select i1 %26, i32 310450556, i32 313464702
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -875969369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload76, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %30 = load i32, i32* %m.addr.reload66, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  %33 = select i1 %cmp, i32 803461011, i32 -1401640801
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload75, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %36, i32* %j.reload86, align 4
  store i32 -2031964145, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload85, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %38 = load i32, i32* %m.addr.reload, align 4
  %cmp2 = icmp slt i32 %37, %38
  %39 = select i1 %cmp2, i32 5368552, i32 1816914266
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 45119582, i32 -712592416
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %str.addr.reload64 = load volatile i32**, i32*** %str.addr.reg2mem
  %54 = load i32*, i32** %str.addr.reload64, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %str.addr.reload63 = load volatile i32**, i32*** %str.addr.reg2mem
  %57 = load i32*, i32** %str.addr.reload63, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload84, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %56, %59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -560056363
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -560056363
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -987522390, i32 -712592416
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -1811778589, i32 549380608
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.addr.reload62 = load volatile i32**, i32*** %str.addr.reg2mem
  %88 = load i32*, i32** %str.addr.reload62, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload73, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %88, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %temp.reload87 = load volatile i32*, i32** %temp.reg2mem
  store i32 %90, i32* %temp.reload87, align 4
  %str.addr.reload61 = load volatile i32**, i32*** %str.addr.reg2mem
  %91 = load i32*, i32** %str.addr.reload61, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload83, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %91, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %str.addr.reload60 = load volatile i32**, i32*** %str.addr.reg2mem
  %94 = load i32*, i32** %str.addr.reload60, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload72, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %94, i64 %idxprom11
  store i32 %93, i32* %arrayidx12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %96 = load i32, i32* %temp.reload, align 4
  %str.addr.reload59 = load volatile i32**, i32*** %str.addr.reg2mem
  %97 = load i32*, i32** %str.addr.reload59, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload82, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %97, i64 %idxprom13
  store i32 %96, i32* %arrayidx14, align 4
  store i32 549380608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1513907837, i32 -1510670215
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 373366870
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 373366870
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1926693385, i32 -1510670215
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1417468101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1583785146
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1583785146
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -528984565, i32 -10279917
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload81, align 4
  %156 = sub i32 %155, 1940454093
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1940454093
  %inc = add nsw i32 %155, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload80, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1810609905
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1810609905
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1580672640, i32 -10279917
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2031964145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -580571202, i32 -696045089
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 1313860245
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1313860245
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1454438074, i32 -696045089
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1978639712, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, -2072856709
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2072856709
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1047899418, i32 -2052436050
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload71, align 4
  %243 = add i32 %242, 33550137
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 33550137
  %inc16 = add nsw i32 %242, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload70, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 559236788
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 559236788
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1244270036, i32 -2052436050
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -875969369, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 642238710
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 642238710
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -353066371, i32 -2056134460
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2001617093, i32 -2056134460
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %str, i32** %str.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -997080372, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %str.addr.reload58 = load volatile i32**, i32*** %str.addr.reg2mem
  %314 = load i32*, i32** %str.addr.reload58, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %314, i64 %idxpromalteredBB
  %316 = load i32, i32* %arrayidxalteredBB, align 4
  %str.addr.reload = load volatile i32**, i32*** %str.addr.reg2mem
  %317 = load i32*, i32** %str.addr.reload, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload79, align 4
  %idxprom4alteredBB = sext i32 %318 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom4alteredBB
  %319 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %316, %319
  store i32 45119582, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1513907837, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload78, align 4
  %_ = shl i32 %320, 1
  %_27 = shl i32 %320, 1
  %_28 = shl i32 %320, 1
  %321 = add i32 %320, 675177848
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 675177848
  %_29 = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 %320, 986430492
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 986430492
  %_30 = sub i32 %320, 1
  %gen31 = mul i32 %326, 1
  %327 = sub i32 0, %320
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %320, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload, align 4
  store i32 -528984565, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -580571202, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload68, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_40 = sub i32 %331, 1
  %gen41 = mul i32 %333, 1
  %334 = sub i32 0, -1008655081
  %335 = sub i32 %334, %331
  %336 = add i32 %335, -1008655081
  %_42 = sub i32 0, %331
  %337 = add i32 %336, 284017330
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 284017330
  %gen43 = add i32 %336, 1
  %_44 = shl i32 %331, 1
  %340 = add i32 0, 1135580250
  %341 = sub i32 %340, %331
  %342 = sub i32 %341, 1135580250
  %_45 = sub i32 0, %331
  %343 = add i32 %342, 982341305
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 982341305
  %gen46 = add i32 %342, 1
  %_47 = shl i32 %331, 1
  %346 = sub i32 0, %331
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc16alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 1047899418, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -353066371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB51, %for.end17, %originalBBpart249, %originalBB39, %for.inc15, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @B(i32* %str3, i32* %str2) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str3.addr = alloca i32*, align 8
  %str2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %str3, i32** %str3.addr, align 8
  store i32* %str2, i32** %str2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2133836235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 2133836235, label %for.cond
    i32 1882282878, label %originalBB
    i32 1049586045, label %originalBBpart2
    i32 -1435850346, label %for.body
    i32 1553648453, label %originalBB14
    i32 -1376152156, label %originalBBpart216
    i32 788183094, label %for.inc
    i32 -2083219433, label %for.end
    i32 614561387, label %for.cond1
    i32 -1952024387, label %originalBB18
    i32 1293518625, label %originalBBpart222
    i32 1909703686, label %for.body3
    i32 -319605767, label %for.inc7
    i32 806519756, label %for.end9
    i32 1132467504, label %originalBBalteredBB
    i32 731096699, label %originalBB14alteredBB
    i32 -1459170200, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1882282878, i32 1132467504
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1049586045, i32 1132467504
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1435850346, i32 -2083219433
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1666299162
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1666299162
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1553648453, i32 731096699
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %str3.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 375317878
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 375317878
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1376152156, i32 731096699
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 788183094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 2133836235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 614561387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -1768724966
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1768724966
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1952024387, i32 -1459170200
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* @n, align 4
  %122 = sub i32 %121, 1962614195
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1962614195
  %sub = sub nsw i32 %121, 1
  %cmp2 = icmp slt i32 %120, %124
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1293518625, i32 -1459170200
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 1909703686, i32 806519756
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %152 = load i32*, i32** %str2.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %153 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %152, i64 %idxprom4
  %154 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -319605767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 1356306171
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1356306171
  %inc8 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 614561387, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %159 = load i32*, i32** %str2.addr, align 8
  %160 = load i32, i32* @n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub10 = sub nsw i32 %160, 1
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %159, i64 %idxprom11
  %163 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 1882282878, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %166 = load i32*, i32** %str3.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %166, i64 %idxpromalteredBB
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 1553648453, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @n, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = add i32 %170, -1281251098
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1281251098
  %_19 = sub i32 %170, 1
  %gen20 = mul i32 %179, 1
  %180 = sub i32 %170, -1811810342
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1811810342
  %subalteredBB = sub nsw i32 %170, 1
  %cmp2alteredBB = icmp slt i32 %169, %182
  store i32 -1952024387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart222, %originalBB18, %for.cond1, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
