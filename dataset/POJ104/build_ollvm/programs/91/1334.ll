; ModuleID = 'source-C-CXX/91/1334.c'
source_filename = "source-C-CXX/91/1334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %x, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -783793535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -783793535, label %for.cond
    i32 -564983388, label %for.body
    i32 -692875091, label %for.cond1
    i32 815112284, label %originalBB
    i32 -669039387, label %originalBBpart2
    i32 850224369, label %for.body3
    i32 -1685705523, label %if.then
    i32 1144707015, label %if.end
    i32 688768542, label %for.inc
    i32 1661180943, label %for.end
    i32 -175307057, label %originalBB18
    i32 -651750036, label %originalBBpart220
    i32 1796814215, label %for.inc15
    i32 1101645939, label %for.end17
    i32 84484368, label %originalBBalteredBB
    i32 1536878520, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -564983388, i32 1101645939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 -692875091, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1243209256
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1243209256
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 815112284, i32 84484368
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1628709701
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1628709701
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -669039387, i32 84484368
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 850224369, i32 1661180943
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %x.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32*, i32** %x.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %56, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %55, %58
  %59 = select i1 %cmp6, i32 -1685705523, i32 1144707015
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %x.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  store i32 %62, i32* %k, align 4
  %63 = load i32*, i32** %x.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %63, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %66 = load i32*, i32** %x.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %66, i64 %idxprom11
  store i32 %65, i32* %arrayidx12, align 4
  %68 = load i32, i32* %k, align 4
  %69 = load i32*, i32** %x.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %69, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  store i32 1144707015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 688768542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -888943276
  %73 = add i32 %72, 1
  %74 = add i32 %73, -888943276
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -692875091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1225184719
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1225184719
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -175307057, i32 1536878520
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1537633486
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1537633486
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -651750036, i32 1536878520
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1796814215, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc16 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -783793535, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %135, %136
  store i32 815112284, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -175307057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shadow = alloca i32, align 4
  %k = alloca i32, align 4
  %temp_gain = alloca i32, align 4
  %temp_tie = alloca i32, align 4
  %temp_lose = alloca i32, align 4
  %gain = alloca i32, align 4
  %lose = alloca i32, align 4
  %tie = alloca i32, align 4
  %total_gain = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -438414992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -438414992, label %while.body
    i32 -214682024, label %originalBB
    i32 1161736485, label %originalBBpart2
    i32 811802420, label %if.then
    i32 1890348260, label %originalBB55
    i32 -1664270556, label %originalBBpart257
    i32 489315755, label %if.end
    i32 54223275, label %for.cond
    i32 -876042651, label %for.body
    i32 165862257, label %for.inc
    i32 643642848, label %for.end
    i32 1442174247, label %for.cond3
    i32 2051810722, label %for.body5
    i32 -844780919, label %for.inc9
    i32 -1020024624, label %for.end11
    i32 1989290728, label %for.cond15
    i32 982620184, label %for.body17
    i32 1923463773, label %for.cond18
    i32 473343241, label %for.body20
    i32 -1731841341, label %if.then26
    i32 831649948, label %originalBB59
    i32 125028872, label %originalBBpart265
    i32 -1433747100, label %if.else
    i32 -1491567084, label %originalBB67
    i32 489268298, label %originalBBpart269
    i32 -338038245, label %if.then33
    i32 -437299158, label %if.else35
    i32 -201156774, label %if.end37
    i32 -341693465, label %originalBB71
    i32 -520194056, label %originalBBpart273
    i32 -503836041, label %if.end38
    i32 48505761, label %for.inc39
    i32 -690271409, label %for.end42
    i32 449298085, label %originalBB75
    i32 768614762, label %originalBBpart297
    i32 1263853106, label %lor.lhs.false
    i32 -1191630665, label %if.then46
    i32 1335020712, label %if.end47
    i32 -626560577, label %for.inc48
    i32 145312068, label %originalBB99
    i32 1058323616, label %originalBBpart2112
    i32 -86614009, label %for.end50
    i32 -833206733, label %while.end
    i32 1914066830, label %originalBBalteredBB
    i32 227896011, label %originalBB55alteredBB
    i32 1217311812, label %originalBB59alteredBB
    i32 1715851649, label %originalBB67alteredBB
    i32 888037811, label %originalBB71alteredBB
    i32 -605929613, label %originalBB75alteredBB
    i32 1899814674, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 833970277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 833970277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -214682024, i32 1914066830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %temp_gain, align 4
  store i32 0, i32* %temp_tie, align 4
  store i32 0, i32* %temp_lose, align 4
  store i32 0, i32* %gain, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %total_gain, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %15 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1270826654
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1270826654
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1161736485, i32 1914066830
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 811802420, i32 489315755
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1890348260, i32 227896011
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1851535462
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1851535462
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1664270556, i32 227896011
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -833206733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 54223275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %73, %74
  %75 = select i1 %cmp1, i32 -876042651, i32 643642848
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 165862257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 54223275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1442174247, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 2051810722, i32 -1020024624
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -844780919, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc10 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1442174247, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %91 = load i32, i32* %num, align 4
  %call12 = call i32 @sort(i32* %arraydecay, i32 %91)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %92 = load i32, i32* %num, align 4
  %call14 = call i32 @sort(i32* %arraydecay13, i32 %92)
  store i32 0, i32* %i, align 4
  store i32 1989290728, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %num, align 4
  %cmp16 = icmp slt i32 %93, %94
  %95 = select i1 %cmp16, i32 982620184, i32 -86614009
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %shadow, align 4
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* %shadow, align 4
  store i32 %97, i32* %j, align 4
  store i32 1923463773, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %num, align 4
  %cmp19 = icmp slt i32 %98, %99
  %100 = select i1 %cmp19, i32 473343241, i32 -690271409
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp25, i32 -1731841341, i32 -1433747100
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 2076290421
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2076290421
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
  %132 = select i1 %130, i32 831649948, i32 1217311812
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %temp_gain, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc27 = add nsw i32 %133, 1
  store i32 %137, i32* %temp_gain, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1872683045
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1872683045
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 125028872, i32 1217311812
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -503836041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1491567084, i32 1715851649
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %192, %194
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -887386902
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -887386902
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 489268298, i32 1715851649
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 -338038245, i32 -437299158
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %211 = load i32, i32* %temp_lose, align 4
  %212 = sub i32 %211, -1190753613
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1190753613
  %inc34 = add nsw i32 %211, 1
  store i32 %214, i32* %temp_lose, align 4
  store i32 -201156774, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %215 = load i32, i32* %temp_tie, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc36 = add nsw i32 %215, 1
  store i32 %219, i32* %temp_tie, align 4
  store i32 -201156774, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -20852661
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -20852661
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -341693465, i32 888037811
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 1530963773
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1530963773
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -520194056, i32 888037811
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -503836041, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 48505761, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 1266874811
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1266874811
  %inc40 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 591758722
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 591758722
  %inc41 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1923463773, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -720184746
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -720184746
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 449298085, i32 -605929613
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* %shadow, align 4
  %274 = load i32, i32* %temp_lose, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %274, %273
  store i32 %278, i32* %temp_lose, align 4
  %279 = load i32, i32* %temp_gain, align 4
  %280 = load i32, i32* %temp_lose, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub = sub nsw i32 %279, %280
  %283 = load i32, i32* %gain, align 4
  %284 = load i32, i32* %lose, align 4
  %285 = add i32 %283, 1837667776
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1837667776
  %sub43 = sub nsw i32 %283, %284
  %cmp44 = icmp sgt i32 %282, %287
  store i1 %cmp44, i1* %cmp44.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1845627612
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1845627612
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 768614762, i32 -605929613
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %315 = select i1 %cmp44.reload, i32 -1191630665, i32 1263853106
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %316 = load i32, i32* %shadow, align 4
  %cmp45 = icmp eq i32 %316, 0
  %317 = select i1 %cmp45, i32 -1191630665, i32 1335020712
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %318 = load i32, i32* %temp_gain, align 4
  store i32 %318, i32* %gain, align 4
  %319 = load i32, i32* %temp_lose, align 4
  store i32 %319, i32* %lose, align 4
  %320 = load i32, i32* %temp_tie, align 4
  store i32 %320, i32* %tie, align 4
  store i32 1335020712, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %321 = load i32, i32* %shadow, align 4
  store i32 %321, i32* %i, align 4
  store i32 0, i32* %temp_gain, align 4
  store i32 0, i32* %temp_lose, align 4
  store i32 0, i32* %temp_tie, align 4
  store i32 -626560577, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 145312068, i32 1899814674
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc49 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, -866250681
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -866250681
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1058323616, i32 1899814674
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1989290728, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %354 = load i32, i32* %gain, align 4
  %355 = load i32, i32* %lose, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub51 = sub nsw i32 %354, %355
  %mul = mul nsw i32 %357, 200
  store i32 %mul, i32* %total_gain, align 4
  %358 = load i32, i32* %total_gain, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  store i32 -438414992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %359 = load i32, i32* %retval, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %temp_gain, align 4
  store i32 0, i32* %temp_tie, align 4
  store i32 0, i32* %temp_lose, align 4
  store i32 0, i32* %gain, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %total_gain, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %360 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp eq i32 %360, 0
  store i32 -214682024, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1890348260, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %temp_gain, align 4
  %362 = sub i32 0, -357010788
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -357010788
  %_ = sub i32 0, %361
  %365 = sub i32 %364, 1136771834
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1136771834
  %gen = add i32 %364, 1
  %368 = sub i32 0, -553735557
  %369 = sub i32 %368, %361
  %370 = add i32 %369, -553735557
  %_60 = sub i32 0, %361
  %371 = add i32 %370, -1955816166
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1955816166
  %gen61 = add i32 %370, 1
  %374 = sub i32 0, 400600475
  %375 = sub i32 %374, %361
  %376 = add i32 %375, 400600475
  %_62 = sub i32 0, %361
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen63 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %361, %381
  %inc27alteredBB = add nsw i32 %361, 1
  store i32 %382, i32* %temp_gain, align 4
  store i32 831649948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %384 = load i32, i32* %arrayidx29alteredBB, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %385 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %386 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %384, %386
  store i32 -1491567084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -341693465, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %shadow, align 4
  %388 = load i32, i32* %temp_lose, align 4
  %389 = sub i32 0, 512054861
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 512054861
  %_76 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, %387
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen77 = add i32 %391, %387
  %396 = sub i32 0, %388
  %397 = add i32 0, %396
  %_78 = sub i32 0, %388
  %398 = add i32 %397, 1999987129
  %399 = add i32 %398, %387
  %400 = sub i32 %399, 1999987129
  %gen79 = add i32 %397, %387
  %401 = sub i32 0, 1736416659
  %402 = sub i32 %401, %388
  %403 = add i32 %402, 1736416659
  %_80 = sub i32 0, %388
  %404 = sub i32 0, %387
  %405 = sub i32 %403, %404
  %gen81 = add i32 %403, %387
  %406 = add i32 0, -1089769811
  %407 = sub i32 %406, %388
  %408 = sub i32 %407, -1089769811
  %_82 = sub i32 0, %388
  %409 = add i32 %408, 1497987434
  %410 = add i32 %409, %387
  %411 = sub i32 %410, 1497987434
  %gen83 = add i32 %408, %387
  %_84 = shl i32 %388, %387
  %412 = add i32 %388, -676038503
  %413 = sub i32 %412, %387
  %414 = sub i32 %413, -676038503
  %_85 = sub i32 %388, %387
  %gen86 = mul i32 %414, %387
  %_87 = shl i32 %388, %387
  %415 = sub i32 %388, -384431938
  %416 = add i32 %415, %387
  %417 = add i32 %416, -384431938
  %addalteredBB = add nsw i32 %388, %387
  store i32 %417, i32* %temp_lose, align 4
  %418 = load i32, i32* %temp_gain, align 4
  %419 = load i32, i32* %temp_lose, align 4
  %420 = sub i32 %418, -1019206947
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1019206947
  %_88 = sub i32 %418, %419
  %gen89 = mul i32 %422, %419
  %423 = add i32 %418, 1328357215
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 1328357215
  %subalteredBB = sub nsw i32 %418, %419
  %426 = load i32, i32* %gain, align 4
  %427 = load i32, i32* %lose, align 4
  %428 = sub i32 %426, 1946096483
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1946096483
  %_90 = sub i32 %426, %427
  %gen91 = mul i32 %430, %427
  %_92 = shl i32 %426, %427
  %431 = add i32 0, -587665970
  %432 = sub i32 %431, %426
  %433 = sub i32 %432, -587665970
  %_93 = sub i32 0, %426
  %434 = add i32 %433, -538706344
  %435 = add i32 %434, %427
  %436 = sub i32 %435, -538706344
  %gen94 = add i32 %433, %427
  %_95 = shl i32 %426, %427
  %437 = sub i32 0, %427
  %438 = add i32 %426, %437
  %sub43alteredBB = sub nsw i32 %426, %427
  %cmp44alteredBB = icmp sgt i32 %425, %438
  store i32 449298085, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 168494654
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 168494654
  %_100 = sub i32 0, %439
  %443 = add i32 %442, 391687418
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 391687418
  %gen101 = add i32 %442, 1
  %446 = sub i32 %439, 1006270219
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1006270219
  %_102 = sub i32 %439, 1
  %gen103 = mul i32 %448, 1
  %449 = add i32 0, 1642368487
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 1642368487
  %_104 = sub i32 0, %439
  %452 = sub i32 %451, -972082482
  %453 = add i32 %452, 1
  %454 = add i32 %453, -972082482
  %gen105 = add i32 %451, 1
  %455 = sub i32 0, %439
  %456 = add i32 0, %455
  %_106 = sub i32 0, %439
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen107 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %439, %461
  %_108 = sub i32 %439, 1
  %gen109 = mul i32 %462, 1
  %_110 = shl i32 %439, 1
  %463 = sub i32 0, %439
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc49alteredBB = add nsw i32 %439, 1
  store i32 %466, i32* %i, align 4
  store i32 145312068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart2112, %originalBB99, %for.inc48, %if.end47, %if.then46, %lor.lhs.false, %originalBBpart297, %originalBB75, %for.end42, %for.inc39, %if.end38, %originalBBpart273, %originalBB71, %if.end37, %if.else35, %if.then33, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB59, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
