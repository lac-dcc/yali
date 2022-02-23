; ModuleID = 'source-C-CXX/103/524.c'
source_filename = "source-C-CXX/103/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1849037939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1849037939, label %for.cond
    i32 942877654, label %for.body
    i32 1731390864, label %for.inc
    i32 1582896300, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 942877654, i32 1582896300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, i32* %sum, align 4
  store i32 1731390864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1849037939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %sum, align 4
  ret i32 %7

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pand(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sign, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2142920538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2142920538, label %for.cond
    i32 -1703551192, label %originalBB
    i32 -36687208, label %originalBBpart2
    i32 1652371206, label %for.body
    i32 -1731746661, label %land.lhs.true
    i32 1324600531, label %if.then
    i32 -1088526264, label %if.end
    i32 416232577, label %for.inc
    i32 -1342903433, label %for.end
    i32 170042349, label %originalBB5
    i32 707786710, label %originalBBpart27
    i32 -1174366975, label %originalBBalteredBB
    i32 255576066, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -103737966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103737966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1703551192, i32 -1174366975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %sign, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 49738241
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 49738241
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
  %54 = select i1 %52, i32 -36687208, i32 -1174366975
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1652371206, i32 -1342903433
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %x.addr, align 4
  %57 = load i32, i32* %i, align 4
  %call = call i32 @two(i32 %57)
  %cmp1 = icmp sge i32 %56, %call
  %58 = select i1 %cmp1, i32 -1731746661, i32 -1088526264
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %call2 = call i32 @two(i32 %64)
  %cmp3 = icmp slt i32 %59, %call2
  %65 = select i1 %cmp3, i32 1324600531, i32 -1088526264
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add4 = add nsw i32 %66, 1
  store i32 %68, i32* %m, align 4
  store i32 1, i32* %sign, align 4
  store i32 -1088526264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 416232577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 -2142920538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1479029998
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1479029998
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 170042349, i32 255576066
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  store i32 %101, i32* %.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 707786710, i32 255576066
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %sign, align 4
  %cmpalteredBB = icmp eq i32 %116, 0
  store i32 -1703551192, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  store i32 170042349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yy.reg2mem = alloca [20 x i32]*
  %xx.reg2mem = alloca [20 x i32]*
  %ly.reg2mem = alloca i32*
  %lx.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 730541000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 730541000, label %first
    i32 1595046127, label %originalBB
    i32 -1334015293, label %originalBBpart2
    i32 738932808, label %lor.lhs.false
    i32 -584557124, label %originalBB44
    i32 -759098544, label %originalBBpart246
    i32 -373190506, label %if.then
    i32 -1475122080, label %if.else
    i32 -1949899127, label %if.then3
    i32 -650388851, label %if.else4
    i32 -1790590250, label %originalBB48
    i32 -479658441, label %originalBBpart252
    i32 -1195914509, label %for.cond
    i32 988461912, label %for.body
    i32 513040493, label %for.inc
    i32 -402035504, label %for.end
    i32 -883709970, label %for.cond15
    i32 403603362, label %for.body17
    i32 -1074227802, label %for.inc23
    i32 599511420, label %for.end25
    i32 -359244888, label %originalBB54
    i32 974149083, label %originalBBpart256
    i32 -1292384715, label %for.cond26
    i32 355037671, label %for.body28
    i32 -660170423, label %if.then34
    i32 1611965707, label %if.end
    i32 1807902983, label %originalBB58
    i32 -1381887256, label %originalBBpart260
    i32 796721804, label %for.inc38
    i32 1101142239, label %for.end40
    i32 -205034657, label %if.end41
    i32 -1418366665, label %if.end42
    i32 1695002792, label %originalBBalteredBB
    i32 1036574482, label %originalBB44alteredBB
    i32 -1419828348, label %originalBB48alteredBB
    i32 1877876853, label %originalBB54alteredBB
    i32 -1822159341, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1595046127, i32 1695002792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %lx = alloca i32, align 4
  store i32* %lx, i32** %lx.reg2mem
  %ly = alloca i32, align 4
  store i32* %ly, i32** %ly.reg2mem
  %xx = alloca [20 x i32], align 16
  store [20 x i32]* %xx, [20 x i32]** %xx.reg2mem
  %yy = alloca [20 x i32], align 16
  store [20 x i32]* %yy, [20 x i32]** %yy.reg2mem
  store i32 0, i32* %retval, align 4
  %sign.reload86 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload86, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload96, i32* %y.reload106)
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload95, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 2066860691
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2066860691
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1334015293, i32 1695002792
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -373190506, i32 738932808
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -584557124, i32 1036574482
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload105, align 4
  %cmp1 = icmp eq i32 %57, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 118613557
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 118613557
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -759098544, i32 1036574482
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -373190506, i32 -1475122080
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload67 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload67, align 4
  store i32 -1418366665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload94, align 4
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload104, align 4
  %cmp2 = icmp eq i32 %74, %75
  %76 = select i1 %cmp2, i32 -1949899127, i32 -650388851
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %77 = load i32, i32* %x.reload93, align 4
  %result.reload66 = load volatile i32*, i32** %result.reg2mem
  store i32 %77, i32* %result.reload66, align 4
  store i32 -205034657, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1790590250, i32 -1419828348
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload92, align 4
  %call5 = call i32 @pand(i32 %92)
  %lx.reload111 = load volatile i32*, i32** %lx.reg2mem
  store i32 %call5, i32* %lx.reload111, align 4
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload103, align 4
  %call6 = call i32 @pand(i32 %93)
  %ly.reload116 = load volatile i32*, i32** %ly.reg2mem
  store i32 %call6, i32* %ly.reload116, align 4
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload91, align 4
  %lx.reload110 = load volatile i32*, i32** %lx.reg2mem
  %95 = load i32, i32* %lx.reload110, align 4
  %96 = add i32 %95, 1476949738
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1476949738
  %sub = sub nsw i32 %95, 1
  %idxprom = sext i32 %98 to i64
  %xx.reload120 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reload120, i64 0, i64 %idxprom
  store i32 %94, i32* %arrayidx, align 4
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload102, align 4
  %ly.reload115 = load volatile i32*, i32** %ly.reg2mem
  %100 = load i32, i32* %ly.reload115, align 4
  %101 = sub i32 %100, -1614331368
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1614331368
  %sub7 = sub nsw i32 %100, 1
  %idxprom8 = sext i32 %103 to i64
  %yy.reload123 = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reload123, i64 0, i64 %idxprom8
  store i32 %99, i32* %arrayidx9, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload84, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -479658441, i32 -1419828348
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1195914509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload83, align 4
  %lx.reload109 = load volatile i32*, i32** %lx.reg2mem
  %119 = load i32, i32* %lx.reload109, align 4
  %cmp10 = icmp sle i32 %118, %119
  %120 = select i1 %cmp10, i32 988461912, i32 -402035504
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %121 = load i32, i32* %x.reload90, align 4
  %div = sdiv i32 %121, 2
  %lx.reload108 = load volatile i32*, i32** %lx.reg2mem
  %122 = load i32, i32* %lx.reload108, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload82, align 4
  %124 = sub i32 %122, -1141325620
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1141325620
  %sub11 = sub nsw i32 %122, %123
  %idxprom12 = sext i32 %126 to i64
  %xx.reload119 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reload119, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload89, align 4
  %div14 = sdiv i32 %127, 2
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 %div14, i32* %x.reload88, align 4
  store i32 513040493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload81, align 4
  %129 = sub i32 %128, -1043380419
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1043380419
  %inc = add nsw i32 %128, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload80, align 4
  store i32 -1195914509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload79, align 4
  store i32 -883709970, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload78, align 4
  %ly.reload114 = load volatile i32*, i32** %ly.reg2mem
  %133 = load i32, i32* %ly.reload114, align 4
  %cmp16 = icmp sle i32 %132, %133
  %134 = select i1 %cmp16, i32 403603362, i32 599511420
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload101, align 4
  %div18 = sdiv i32 %135, 2
  %ly.reload113 = load volatile i32*, i32** %ly.reg2mem
  %136 = load i32, i32* %ly.reload113, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload77, align 4
  %138 = add i32 %136, -801954887
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -801954887
  %sub19 = sub nsw i32 %136, %137
  %idxprom20 = sext i32 %140 to i64
  %yy.reload122 = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reload122, i64 0, i64 %idxprom20
  store i32 %div18, i32* %arrayidx21, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload100, align 4
  %div22 = sdiv i32 %141, 2
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  store i32 %div22, i32* %y.reload99, align 4
  store i32 -1074227802, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload76, align 4
  %143 = sub i32 %142, -1905740777
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1905740777
  %inc24 = add nsw i32 %142, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload75, align 4
  store i32 -883709970, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -1157125587
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1157125587
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -359244888, i32 1877876853
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, -21772364
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -21772364
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 974149083, i32 1877876853
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1292384715, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %sign.reload85 = load volatile i32*, i32** %sign.reg2mem
  %188 = load i32, i32* %sign.reload85, align 4
  %cmp27 = icmp eq i32 %188, 0
  %189 = select i1 %cmp27, i32 355037671, i32 1101142239
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload73, align 4
  %idxprom29 = sext i32 %190 to i64
  %xx.reload118 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reload118, i64 0, i64 %idxprom29
  %191 = load i32, i32* %arrayidx30, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload72, align 4
  %idxprom31 = sext i32 %192 to i64
  %yy.reload121 = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reload121, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %191, %193
  %194 = select i1 %cmp33, i32 -660170423, i32 1611965707
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload71, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub35 = sub nsw i32 %195, 1
  %idxprom36 = sext i32 %197 to i64
  %xx.reload117 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reload117, i64 0, i64 %idxprom36
  %198 = load i32, i32* %arrayidx37, align 4
  %result.reload65 = load volatile i32*, i32** %result.reg2mem
  store i32 %198, i32* %result.reload65, align 4
  store i32 1611965707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1807902983, i32 -1822159341
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 619711788
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 619711788
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1381887256, i32 -1822159341
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 796721804, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload70, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc39 = add nsw i32 %240, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload69, align 4
  store i32 -1292384715, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -205034657, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1418366665, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %243 = load i32, i32* %result.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lxalteredBB = alloca i32, align 4
  %lyalteredBB = alloca i32, align 4
  %xxalteredBB = alloca [20 x i32], align 16
  %yyalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %244 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %244, 1
  store i32 1595046127, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %245 = load i32, i32* %y.reload98, align 4
  %cmp1alteredBB = icmp eq i32 %245, 1
  store i32 -584557124, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload87, align 4
  %call5alteredBB = call i32 @pand(i32 %246)
  %lx.reload107 = load volatile i32*, i32** %lx.reg2mem
  store i32 %call5alteredBB, i32* %lx.reload107, align 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %247 = load i32, i32* %y.reload97, align 4
  %call6alteredBB = call i32 @pand(i32 %247)
  %ly.reload112 = load volatile i32*, i32** %ly.reg2mem
  store i32 %call6alteredBB, i32* %ly.reload112, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %248 = load i32, i32* %x.reload, align 4
  %lx.reload = load volatile i32*, i32** %lx.reg2mem
  %249 = load i32, i32* %lx.reload, align 4
  %250 = add i32 %249, 1022680219
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1022680219
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = add i32 %249, 1615674490
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1615674490
  %subalteredBB = sub nsw i32 %249, 1
  %idxpromalteredBB = sext i32 %255 to i64
  %xx.reload = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reload, i64 0, i64 %idxpromalteredBB
  store i32 %248, i32* %arrayidxalteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload, align 4
  %ly.reload = load volatile i32*, i32** %ly.reg2mem
  %257 = load i32, i32* %ly.reload, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_49 = sub i32 %257, 1
  %gen50 = mul i32 %259, 1
  %260 = add i32 %257, 566192817
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 566192817
  %sub7alteredBB = sub nsw i32 %257, 1
  %idxprom8alteredBB = sext i32 %262 to i64
  %yy.reload = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %256, i32* %arrayidx9alteredBB, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload68, align 4
  store i32 -1790590250, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -359244888, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1807902983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end41, %for.end40, %for.inc38, %originalBBpart260, %originalBB58, %if.end, %if.then34, %for.body28, %for.cond26, %originalBBpart256, %originalBB54, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart252, %originalBB48, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart246, %originalBB44, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
