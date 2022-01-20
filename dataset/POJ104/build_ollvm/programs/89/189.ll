; ModuleID = 'source-C-CXX/89/189.c'
source_filename = "source-C-CXX/89/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 841176950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 841176950, label %for.cond
    i32 -1198062852, label %originalBB
    i32 826267299, label %originalBBpart2
    i32 -433549126, label %for.body
    i32 180184018, label %for.inc
    i32 -1543398499, label %for.end
    i32 -467265900, label %originalBB16
    i32 206708789, label %originalBBpart218
    i32 637697147, label %for.cond4
    i32 1855594636, label %for.body6
    i32 -842220337, label %for.inc13
    i32 1515928063, label %for.end15
    i32 -1996799362, label %originalBBalteredBB
    i32 1949969599, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1994885046
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1994885046
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
  %26 = select i1 %24, i32 -1198062852, i32 -1996799362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 826267299, i32 -1996799362
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -433549126, i32 -1543398499
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 180184018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 841176950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -467265900, i32 1949969599
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1130999243
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1130999243
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 206708789, i32 1949969599
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 637697147, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 1855594636, i32 1515928063
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %94, i32 %96)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -842220337, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -882806346
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -882806346
  %inc14 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 637697147, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %101, %102
  store i32 -1198062852, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -467265900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem83 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 100444490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 100444490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -558927455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -558927455, label %first
    i32 -1880989251, label %originalBB
    i32 -429869113, label %originalBBpart2
    i32 -1527848733, label %if.then
    i32 490749247, label %if.else
    i32 -1919276137, label %lor.lhs.false
    i32 -305990396, label %if.then3
    i32 -1889249600, label %if.end
    i32 1125795222, label %land.lhs.true
    i32 392998054, label %originalBB22
    i32 -1061830117, label %originalBBpart224
    i32 121826392, label %land.lhs.true6
    i32 1380303439, label %if.then8
    i32 131516112, label %originalBB26
    i32 -816005211, label %originalBBpart244
    i32 2101104262, label %if.end11
    i32 -1526664214, label %land.lhs.true13
    i32 -1496670683, label %land.lhs.true15
    i32 742244225, label %if.then17
    i32 -816461441, label %if.end20
    i32 -1973321096, label %if.end21
    i32 1877995139, label %originalBB46
    i32 -472506775, label %originalBBpart248
    i32 -924565975, label %originalBBalteredBB
    i32 1425505009, label %originalBB22alteredBB
    i32 1134137157, label %originalBB26alteredBB
    i32 -469082420, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1880989251, i32 -924565975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload64, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload76, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload63, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -906685120
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -906685120
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -429869113, i32 -924565975
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1527848733, i32 490749247
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload82 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload82, align 4
  store i32 -1973321096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload62, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -305990396, i32 -1919276137
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload75, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 -305990396, i32 -1889249600
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %result.reload81 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload81, align 4
  store i32 -1889249600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload74, align 4
  %cmp4 = icmp sgt i32 %48, 1
  %49 = select i1 %cmp4, i32 1125795222, i32 2101104262
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1207868423
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1207868423
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 392998054, i32 1425505009
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %77 = load i32, i32* %m.addr.reload61, align 4
  %cmp5 = icmp sgt i32 %77, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1642674152
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1642674152
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1061830117, i32 1425505009
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 121826392, i32 2101104262
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %106 = load i32, i32* %m.addr.reload60, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload73, align 4
  %cmp7 = icmp sge i32 %106, %107
  %108 = select i1 %cmp7, i32 1380303439, i32 2101104262
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 131516112, i32 1134137157
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload59, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload72, align 4
  %125 = add i32 %124, 2110954739
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2110954739
  %sub = sub nsw i32 %124, 1
  %call = call i32 @f(i32 %123, i32 %127)
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %128 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload71, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub9 = sub nsw i32 %128, %129
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload70, align 4
  %call10 = call i32 @f(i32 %131, i32 %132)
  %133 = sub i32 0, %call
  %134 = sub i32 0, %call10
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %call, %call10
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  store i32 %136, i32* %result.reload80, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -76497577
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -76497577
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -816005211, i32 1134137157
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2101104262, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload69, align 4
  %cmp12 = icmp sgt i32 %152, 1
  %153 = select i1 %cmp12, i32 -1526664214, i32 -816461441
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %154 = load i32, i32* %m.addr.reload57, align 4
  %cmp14 = icmp sgt i32 %154, 1
  %155 = select i1 %cmp14, i32 -1496670683, i32 -816461441
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload56, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload68, align 4
  %cmp16 = icmp slt i32 %156, %157
  %158 = select i1 %cmp16, i32 742244225, i32 -816461441
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %159 = load i32, i32* %m.addr.reload55, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload67, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub18 = sub nsw i32 %160, 1
  %call19 = call i32 @f(i32 %159, i32 %162)
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  store i32 %call19, i32* %result.reload79, align 4
  store i32 -816461441, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1973321096, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -904393487
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -904393487
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1877995139, i32 -469082420
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  %178 = load i32, i32* %result.reload78, align 4
  store i32 %178, i32* %.reg2mem83
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1816022576
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1816022576
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -472506775, i32 -469082420
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %206 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %206, 0
  store i32 -1880989251, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %207 = load i32, i32* %m.addr.reload54, align 4
  %cmp5alteredBB = icmp sgt i32 %207, 1
  store i32 392998054, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %208 = load i32, i32* %m.addr.reload53, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload66, align 4
  %210 = sub i32 %209, -729897319
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -729897319
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 %209, 1898135523
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1898135523
  %subalteredBB = sub nsw i32 %209, 1
  %callalteredBB = call i32 @f(i32 %208, i32 %215)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %216 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload65, align 4
  %218 = sub i32 %216, 63389594
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 63389594
  %_27 = sub i32 %216, %217
  %gen28 = mul i32 %220, %217
  %221 = add i32 0, -1251925940
  %222 = sub i32 %221, %216
  %223 = sub i32 %222, -1251925940
  %_29 = sub i32 0, %216
  %224 = add i32 %223, 912344450
  %225 = add i32 %224, %217
  %226 = sub i32 %225, 912344450
  %gen30 = add i32 %223, %217
  %227 = sub i32 0, %216
  %228 = add i32 0, %227
  %_31 = sub i32 0, %216
  %229 = sub i32 0, %228
  %230 = sub i32 0, %217
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen32 = add i32 %228, %217
  %233 = sub i32 %216, -1223992045
  %234 = sub i32 %233, %217
  %235 = add i32 %234, -1223992045
  %_33 = sub i32 %216, %217
  %gen34 = mul i32 %235, %217
  %236 = sub i32 %216, -939560077
  %237 = sub i32 %236, %217
  %238 = add i32 %237, -939560077
  %sub9alteredBB = sub nsw i32 %216, %217
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %239 = load i32, i32* %n.addr.reload, align 4
  %call10alteredBB = call i32 @f(i32 %238, i32 %239)
  %240 = add i32 0, -499817910
  %241 = sub i32 %240, %callalteredBB
  %242 = sub i32 %241, -499817910
  %_35 = sub i32 0, %callalteredBB
  %243 = sub i32 0, %242
  %244 = sub i32 0, %call10alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen36 = add i32 %242, %call10alteredBB
  %_37 = shl i32 %callalteredBB, %call10alteredBB
  %247 = add i32 %callalteredBB, 165928273
  %248 = sub i32 %247, %call10alteredBB
  %249 = sub i32 %248, 165928273
  %_38 = sub i32 %callalteredBB, %call10alteredBB
  %gen39 = mul i32 %249, %call10alteredBB
  %_40 = shl i32 %callalteredBB, %call10alteredBB
  %250 = sub i32 0, %callalteredBB
  %251 = add i32 0, %250
  %_41 = sub i32 0, %callalteredBB
  %252 = add i32 %251, 40432834
  %253 = add i32 %252, %call10alteredBB
  %254 = sub i32 %253, 40432834
  %gen42 = add i32 %251, %call10alteredBB
  %255 = add i32 %callalteredBB, 1272400221
  %256 = add i32 %255, %call10alteredBB
  %257 = sub i32 %256, 1272400221
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  store i32 %257, i32* %result.reload77, align 4
  store i32 131516112, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %258 = load i32, i32* %result.reload, align 4
  store i32 1877995139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB46, %if.end21, %if.end20, %if.then17, %land.lhs.true15, %land.lhs.true13, %if.end11, %originalBBpart244, %originalBB26, %if.then8, %land.lhs.true6, %originalBBpart224, %originalBB22, %land.lhs.true, %if.end, %if.then3, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
