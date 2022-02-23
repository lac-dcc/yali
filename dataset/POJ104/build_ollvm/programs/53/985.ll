; ModuleID = 'source-C-CXX/53/985.c'
source_filename = "source-C-CXX/53/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1741526073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1741526073, label %first
    i32 1277508805, label %if.then
    i32 389182848, label %if.else
    i32 -442785476, label %for.cond
    i32 1704717040, label %for.cond2
    i32 551787687, label %for.body
    i32 1492596528, label %if.then5
    i32 -1511992177, label %if.end
    i32 -1359486505, label %for.inc
    i32 -248866375, label %for.end
    i32 1732318212, label %if.then8
    i32 -372949718, label %originalBB
    i32 1418405086, label %originalBBpart2
    i32 -1301348484, label %if.end9
    i32 819350680, label %for.inc10
    i32 1201680889, label %for.end12
    i32 -1076250706, label %if.end13
    i32 1996881269, label %originalBB15
    i32 1243952028, label %originalBBpart217
    i32 -174405459, label %originalBBalteredBB
    i32 -980112828, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1277508805, i32 389182848
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1076250706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  store i32 %2, i32* %x, align 4
  store i32 -442785476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %n, align 4
  %call1 = call i32 @f(i32 %3, i32 %4, i32 %5, i32 %6)
  store i32 %call1, i32* %p, align 4
  %7 = load i32, i32* %p, align 4
  store i32 %7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1704717040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 551787687, i32 -248866375
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %rem = srem i32 %11, %12
  %13 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %rem, %13
  %14 = select i1 %cmp4, i32 1492596528, i32 -1511992177
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -1470640838
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1470640838
  %sub6 = sub nsw i32 %19, 1
  %mul = mul nsw i32 %18, %22
  %23 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %23
  store i32 %div, i32* %m, align 4
  %24 = load i32, i32* %h, align 4
  %25 = add i32 %24, -966389524
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -966389524
  %add = add nsw i32 %24, 1
  store i32 %27, i32* %h, align 4
  store i32 -1511992177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1359486505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  store i32 1704717040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %h, align 4
  %34 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %33, %34
  %35 = select i1 %cmp7, i32 1732318212, i32 -1301348484
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -372949718, i32 -174405459
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1418405086, i32 -174405459
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201680889, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 819350680, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %77 = add i32 %76, 253021445
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 253021445
  %inc11 = add nsw i32 %76, 1
  store i32 %79, i32* %x, align 4
  store i32 -442785476, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -1076250706, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1996881269, i32 -980112828
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1243952028, i32 -980112828
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -372949718, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1996881269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end13, %for.end12, %for.inc10, %if.end9, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then5, %for.body, %for.cond2, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i, i32 %k, i32 %x, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -367607746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -367607746, label %first
    i32 1723028655, label %if.then
    i32 -1685387044, label %if.else
    i32 402863058, label %originalBB
    i32 394068821, label %originalBBpart2
    i32 459974718, label %if.end
    i32 1864040988, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1723028655, i32 -1685387044
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %3, %4
  %5 = sub i32 0, %2
  %6 = sub i32 0, %mul
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %2, %mul
  store i32 %8, i32* %m, align 4
  store i32 459974718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 1517792906
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1517792906
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 402863058, i32 1864040988
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k.addr, align 4
  %37 = load i32, i32* %i.addr, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %40 = load i32, i32* %k.addr, align 4
  %41 = load i32, i32* %x.addr, align 4
  %42 = load i32, i32* %n.addr, align 4
  %call = call i32 @f(i32 %39, i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* %n.addr, align 4
  %mul1 = mul nsw i32 %call, %43
  %44 = load i32, i32* %n.addr, align 4
  %45 = add i32 %44, 1013754182
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1013754182
  %sub2 = sub nsw i32 %44, 1
  %div = sdiv i32 %mul1, %47
  %48 = sub i32 0, %div
  %49 = sub i32 %36, %48
  %add3 = add nsw i32 %36, %div
  store i32 %49, i32* %m, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 724890393
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 724890393
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 394068821, i32 1864040988
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 459974718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %k.addr, align 4
  %79 = load i32, i32* %i.addr, align 4
  %80 = add i32 %79, 62229259
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 62229259
  %_ = sub i32 %79, 1
  %gen = mul i32 %82, 1
  %83 = sub i32 0, 1
  %84 = add i32 %79, %83
  %subalteredBB = sub nsw i32 %79, 1
  %85 = load i32, i32* %k.addr, align 4
  %86 = load i32, i32* %x.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @f(i32 %84, i32 %85, i32 %86, i32 %87)
  %88 = load i32, i32* %n.addr, align 4
  %89 = sub i32 0, %callalteredBB
  %90 = add i32 0, %89
  %_4 = sub i32 0, %callalteredBB
  %91 = add i32 %90, -635233686
  %92 = add i32 %91, %88
  %93 = sub i32 %92, -635233686
  %gen5 = add i32 %90, %88
  %mul1alteredBB = mul nsw i32 %callalteredBB, %88
  %94 = load i32, i32* %n.addr, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %_6 = sub i32 %94, 1
  %gen7 = mul i32 %96, 1
  %97 = sub i32 0, %94
  %98 = add i32 0, %97
  %_8 = sub i32 0, %94
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen9 = add i32 %98, 1
  %_10 = shl i32 %94, 1
  %103 = sub i32 0, 1
  %104 = add i32 %94, %103
  %_11 = sub i32 %94, 1
  %gen12 = mul i32 %104, 1
  %105 = sub i32 0, 259974702
  %106 = sub i32 %105, %94
  %107 = add i32 %106, 259974702
  %_13 = sub i32 0, %94
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen14 = add i32 %107, 1
  %110 = sub i32 0, 1
  %111 = add i32 %94, %110
  %_15 = sub i32 %94, 1
  %gen16 = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = add i32 %94, %112
  %_17 = sub i32 %94, 1
  %gen18 = mul i32 %113, 1
  %114 = sub i32 0, %94
  %115 = add i32 0, %114
  %_19 = sub i32 0, %94
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen20 = add i32 %115, 1
  %120 = sub i32 0, %94
  %121 = add i32 0, %120
  %_21 = sub i32 0, %94
  %122 = sub i32 %121, 309973086
  %123 = add i32 %122, 1
  %124 = add i32 %123, 309973086
  %gen22 = add i32 %121, 1
  %125 = sub i32 0, 1
  %126 = add i32 %94, %125
  %sub2alteredBB = sub nsw i32 %94, 1
  %127 = sub i32 0, %mul1alteredBB
  %128 = add i32 0, %127
  %_23 = sub i32 0, %mul1alteredBB
  %129 = sub i32 0, %128
  %130 = sub i32 0, %126
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen24 = add i32 %128, %126
  %_25 = shl i32 %mul1alteredBB, %126
  %133 = sub i32 0, %mul1alteredBB
  %134 = add i32 0, %133
  %_26 = sub i32 0, %mul1alteredBB
  %135 = sub i32 0, %134
  %136 = sub i32 0, %126
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen27 = add i32 %134, %126
  %139 = sub i32 %mul1alteredBB, -1168314709
  %140 = sub i32 %139, %126
  %141 = add i32 %140, -1168314709
  %_28 = sub i32 %mul1alteredBB, %126
  %gen29 = mul i32 %141, %126
  %divalteredBB = sdiv i32 %mul1alteredBB, %126
  %_30 = shl i32 %78, %divalteredBB
  %142 = add i32 0, -1886826000
  %143 = sub i32 %142, %78
  %144 = sub i32 %143, -1886826000
  %_31 = sub i32 0, %78
  %145 = sub i32 0, %144
  %146 = sub i32 0, %divalteredBB
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen32 = add i32 %144, %divalteredBB
  %149 = add i32 %78, -442574172
  %150 = sub i32 %149, %divalteredBB
  %151 = sub i32 %150, -442574172
  %_33 = sub i32 %78, %divalteredBB
  %gen34 = mul i32 %151, %divalteredBB
  %_35 = shl i32 %78, %divalteredBB
  %152 = sub i32 %78, -1387648165
  %153 = sub i32 %152, %divalteredBB
  %154 = add i32 %153, -1387648165
  %_36 = sub i32 %78, %divalteredBB
  %gen37 = mul i32 %154, %divalteredBB
  %155 = sub i32 0, %78
  %156 = sub i32 0, %divalteredBB
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add3alteredBB = add nsw i32 %78, %divalteredBB
  store i32 %158, i32* %m, align 4
  store i32 402863058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
