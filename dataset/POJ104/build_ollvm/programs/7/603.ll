; ModuleID = 'source-C-CXX/7/603.c'
source_filename = "source-C-CXX/7/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n_a = common global i32 0, align 4
@n_b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array_a = common global [100 x i32] zeroinitializer, align 16
@array_b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1558772505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1558772505, label %first
    i32 -1378548956, label %originalBB
    i32 214687920, label %originalBBpart2
    i32 1885144284, label %for.cond
    i32 -974693070, label %for.body
    i32 1783177225, label %for.inc
    i32 -92897326, label %for.end
    i32 884428938, label %originalBB11
    i32 -885951220, label %originalBBpart213
    i32 -326046911, label %for.cond2
    i32 -1294333771, label %originalBB15
    i32 -2088981529, label %originalBBpart217
    i32 2023330576, label %for.body4
    i32 -13917761, label %for.inc8
    i32 -828128355, label %for.end10
    i32 -812116087, label %originalBBalteredBB
    i32 -988902317, label %originalBB11alteredBB
    i32 -432315279, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -1378548956, i32 -812116087
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n_a, i32* @n_b)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 385540966
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 385540966
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 214687920, i32 -812116087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885144284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload31, align 4
  %30 = load i32, i32* @n_a, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -974693070, i32 -92897326
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1783177225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload29, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload28, align 4
  store i32 1885144284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 884428938, i32 -988902317
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -885951220, i32 -988902317
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -326046911, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1294333771, i32 -432315279
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload26, align 4
  %105 = load i32, i32* @n_b, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -315327095
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -315327095
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2088981529, i32 -432315279
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 2023330576, i32 -828128355
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload25, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -13917761, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload24, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc9 = add nsw i32 %135, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload23, align 4
  store i32 -326046911, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n_a, i32* @n_b)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1378548956, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  store i32 884428938, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %141 = load i32, i32* @n_b, align 4
  %cmp3alteredBB = icmp slt i32 %140, %141
  store i32 -1294333771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1142221376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1142221376, label %for.cond
    i32 -876234680, label %originalBB
    i32 1091499052, label %originalBBpart2
    i32 1550265858, label %for.body
    i32 -987448291, label %for.cond1
    i32 1989944068, label %for.body3
    i32 -741285293, label %if.then
    i32 1684332274, label %originalBB53
    i32 64448457, label %originalBBpart263
    i32 -760624397, label %if.end
    i32 1397351497, label %originalBB65
    i32 2053168608, label %originalBBpart267
    i32 -1172031811, label %for.inc
    i32 990621894, label %for.end
    i32 1496059531, label %for.inc18
    i32 -1334788233, label %for.end20
    i32 570557868, label %originalBB69
    i32 -1570789909, label %originalBBpart271
    i32 1216197659, label %for.cond21
    i32 899625731, label %for.body23
    i32 1684849659, label %for.cond24
    i32 471701588, label %for.body28
    i32 -464095588, label %if.then35
    i32 -362210691, label %if.end46
    i32 -981061553, label %for.inc47
    i32 -640555503, label %originalBB73
    i32 772967553, label %originalBBpart284
    i32 -467586615, label %for.end49
    i32 -458884792, label %for.inc50
    i32 863349302, label %for.end52
    i32 2038815333, label %originalBBalteredBB
    i32 920744980, label %originalBB53alteredBB
    i32 943225049, label %originalBB65alteredBB
    i32 1488540559, label %originalBB69alteredBB
    i32 1505475176, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -503230288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -503230288
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
  %26 = select i1 %24, i32 -876234680, i32 2038815333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n_a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %42 = select i1 %40, i32 1091499052, i32 2038815333
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1550265858, i32 -1334788233
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -987448291, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @n_a, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %48
  %cmp2 = icmp slt i32 %44, %50
  %51 = select i1 %cmp2, i32 1989944068, i32 990621894
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 2099753193
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2099753193
  %sub4 = sub nsw i32 %54, 1
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %53, %58
  %59 = select i1 %cmp7, i32 -741285293, i32 -760624397
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1684332274, i32 920744980
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  store i32 %87, i32* %temp, align 4
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 1432118720
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1432118720
  %sub10 = sub nsw i32 %88, 1
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom13
  store i32 %92, i32* %arrayidx14, align 4
  %94 = load i32, i32* %temp, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1802745906
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1802745906
  %sub15 = sub nsw i32 %95, 1
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom16
  store i32 %94, i32* %arrayidx17, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -887742795
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -887742795
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 64448457, i32 920744980
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -760624397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 550748312
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 550748312
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1397351497, i32 943225049
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1132789663
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1132789663
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2053168608, i32 943225049
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1172031811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -941760445
  %170 = add i32 %169, 1
  %171 = add i32 %170, -941760445
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -987448291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1496059531, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1925133576
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1925133576
  %inc19 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1142221376, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -502263082
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -502263082
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 570557868, i32 1488540559
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1570789909, i32 1488540559
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1216197659, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* @n_b, align 4
  %cmp22 = icmp slt i32 %205, %206
  %207 = select i1 %cmp22, i32 899625731, i32 863349302
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1684849659, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* @n_b, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %209, -1457920310
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1457920310
  %sub25 = sub nsw i32 %209, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add26 = add nsw i32 %213, 1
  %cmp27 = icmp slt i32 %208, %215
  %216 = select i1 %cmp27, i32 471701588, i32 -467586615
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub31 = sub nsw i32 %219, 1
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %218, %222
  %223 = select i1 %cmp34, i32 -464095588, i32 -362210691
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom36
  %225 = load i32, i32* %arrayidx37, align 4
  store i32 %225, i32* %temp, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 1538196625
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1538196625
  %sub38 = sub nsw i32 %226, 1
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom39
  %230 = load i32, i32* %arrayidx40, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom41
  store i32 %230, i32* %arrayidx42, align 4
  %232 = load i32, i32* %temp, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 314292160
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 314292160
  %sub43 = sub nsw i32 %233, 1
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom44
  store i32 %232, i32* %arrayidx45, align 4
  store i32 -362210691, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -981061553, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -640555503, i32 1505475176
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 1528456680
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1528456680
  %inc48 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -1106278960
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1106278960
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 772967553, i32 1505475176
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1684849659, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -458884792, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc51 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 1216197659, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* @n_a, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 -876234680, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %289 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom8alteredBB
  %290 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %290, i32* %temp, align 4
  %291 = load i32, i32* %j, align 4
  %292 = add i32 0, 979364480
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 979364480
  %_ = sub i32 0, %291
  %295 = add i32 %294, -1854884775
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1854884775
  %gen = add i32 %294, 1
  %298 = add i32 %291, -1305876666
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1305876666
  %sub10alteredBB = sub nsw i32 %291, 1
  %idxprom11alteredBB = sext i32 %300 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom11alteredBB
  %301 = load i32, i32* %arrayidx12alteredBB, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom13alteredBB
  store i32 %301, i32* %arrayidx14alteredBB, align 4
  %303 = load i32, i32* %temp, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -1057693868
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1057693868
  %_54 = sub i32 %304, 1
  %gen55 = mul i32 %307, 1
  %308 = sub i32 0, 1155659510
  %309 = sub i32 %308, %304
  %310 = add i32 %309, 1155659510
  %_56 = sub i32 0, %304
  %311 = sub i32 %310, 1355484251
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1355484251
  %gen57 = add i32 %310, 1
  %314 = add i32 %304, -1604675433
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1604675433
  %_58 = sub i32 %304, 1
  %gen59 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %304, %317
  %_60 = sub i32 %304, 1
  %gen61 = mul i32 %318, 1
  %319 = add i32 %304, 1065494163
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1065494163
  %sub15alteredBB = sub nsw i32 %304, 1
  %idxprom16alteredBB = sext i32 %321 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom16alteredBB
  store i32 %303, i32* %arrayidx17alteredBB, align 4
  store i32 1684332274, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1397351497, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 570557868, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, -2127267670
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -2127267670
  %_74 = sub i32 0, %322
  %326 = sub i32 %325, 160429353
  %327 = add i32 %326, 1
  %328 = add i32 %327, 160429353
  %gen75 = add i32 %325, 1
  %_76 = shl i32 %322, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_77 = sub i32 0, %322
  %331 = sub i32 %330, 2085097722
  %332 = add i32 %331, 1
  %333 = add i32 %332, 2085097722
  %gen78 = add i32 %330, 1
  %_79 = shl i32 %322, 1
  %_80 = shl i32 %322, 1
  %334 = add i32 %322, 793001997
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 793001997
  %_81 = sub i32 %322, 1
  %gen82 = mul i32 %336, 1
  %337 = sub i32 0, %322
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc48alteredBB = add nsw i32 %322, 1
  store i32 %340, i32* %j, align 4
  store i32 -640555503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart284, %originalBB73, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond24, %for.body23, %for.cond21, %originalBBpart271, %originalBB69, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB53, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @catenate() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1882851774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1882851774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1685568823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1685568823, label %first
    i32 2072756698, label %originalBB
    i32 -1492073158, label %originalBBpart2
    i32 -239844888, label %for.cond
    i32 -1649680881, label %for.body
    i32 262123970, label %for.inc
    i32 768270977, label %originalBB3
    i32 -1547812994, label %originalBBpart211
    i32 561409385, label %for.end
    i32 -1795241056, label %originalBBalteredBB
    i32 -1753156786, label %originalBB3alteredBB
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
  %14 = select i1 %12, i32 2072756698, i32 -1795241056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1516520608
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1516520608
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1492073158, i32 -1795241056
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -239844888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload21, align 4
  %31 = load i32, i32* @n_b, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1649680881, i32 561409385
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = load i32, i32* @n_a, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload19, align 4
  %37 = sub i32 %35, -1693602654
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1693602654
  %add = add nsw i32 %35, %36
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom1
  store i32 %34, i32* %arrayidx2, align 4
  store i32 262123970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 380924806
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 380924806
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 768270977, i32 -1753156786
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload18, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload17, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -105220211
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -105220211
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1547812994, i32 -1753156786
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -239844888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2072756698, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload16, align 4
  %86 = add i32 0, -1812931800
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1812931800
  %_ = sub i32 0, %85
  %89 = sub i32 %88, 530975579
  %90 = add i32 %89, 1
  %91 = add i32 %90, 530975579
  %gen = add i32 %88, 1
  %_4 = shl i32 %85, 1
  %92 = sub i32 0, %85
  %93 = add i32 0, %92
  %_5 = sub i32 0, %85
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %gen6 = add i32 %93, 1
  %96 = sub i32 0, 626594693
  %97 = sub i32 %96, %85
  %98 = add i32 %97, 626594693
  %_7 = sub i32 0, %85
  %99 = sub i32 %98, 1350865890
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1350865890
  %gen8 = add i32 %98, 1
  %_9 = shl i32 %85, 1
  %102 = sub i32 0, %85
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %incalteredBB = add nsw i32 %85, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 768270977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 16996835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 16996835, label %for.cond
    i32 2028268023, label %for.body
    i32 -1124636625, label %for.inc
    i32 -40207771, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n_a, align 4
  %2 = load i32, i32* @n_b, align 4
  %3 = add i32 %1, -1590387358
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -1590387358
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 2028268023, i32 -40207771
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @n_a, align 4
  %11 = load i32, i32* @n_b, align 4
  %12 = sub i32 %10, -1018298082
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1018298082
  %add1 = add nsw i32 %10, %11
  %15 = add i32 %14, 466973200
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 466973200
  %sub = sub nsw i32 %14, 1
  %cmp2 = icmp eq i32 %9, %17
  %cond = select i1 %cmp2, i32 10, i32 32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %8, i32 %cond)
  store i32 -1124636625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 16996835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  call void @order()
  call void @catenate()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
