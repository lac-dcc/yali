; ModuleID = 'source-C-CXX/7/1069.c'
source_filename = "source-C-CXX/7/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [1000 x i32] zeroinitializer, align 16
@d = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
define void @scan1() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1836632744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1836632744, label %for.cond
    i32 -1571003448, label %originalBB
    i32 1893736366, label %originalBBpart2
    i32 -1984585681, label %for.body
    i32 888844631, label %for.inc
    i32 454679687, label %for.end
    i32 -271746256, label %originalBB11
    i32 -1684992468, label %originalBBpart213
    i32 -1765360636, label %for.cond2
    i32 -1961487340, label %for.body4
    i32 -1787560498, label %for.inc8
    i32 -359805647, label %originalBB15
    i32 -1885222768, label %originalBBpart225
    i32 -1169282548, label %for.end10
    i32 888892535, label %originalBBalteredBB
    i32 1432637701, label %originalBB11alteredBB
    i32 -39297247, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1571003448, i32 888892535
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1893736366, i32 888892535
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1984585681, i32 454679687
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 888844631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 481744763
  %46 = add i32 %45, 1
  %47 = add i32 %46, 481744763
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1836632744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -271746256, i32 1432637701
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1684992468, i32 1432637701
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1765360636, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 -1961487340, i32 -1169282548
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1787560498, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
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
  %129 = select i1 %127, i32 -359805647, i32 -39297247
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc9 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 461297796
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 461297796
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1885222768, i32 -39297247
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1765360636, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp slt i32 %160, %161
  store i32 -1571003448, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -271746256, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %_ = sub i32 %162, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, -1765920549
  %166 = sub i32 %165, %162
  %167 = add i32 %166, -1765920549
  %_16 = sub i32 0, %162
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen17 = add i32 %167, 1
  %_18 = shl i32 %162, 1
  %172 = add i32 %162, 1039021115
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1039021115
  %_19 = sub i32 %162, 1
  %gen20 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %162, %175
  %_21 = sub i32 %162, 1
  %gen22 = mul i32 %176, 1
  %_23 = shl i32 %162, 1
  %177 = add i32 %162, -1763223732
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1763223732
  %inc9alteredBB = add nsw i32 %162, 1
  store i32 %179, i32* %i, align 4
  store i32 -359805647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 14493926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 14493926, label %for.cond
    i32 -1823675116, label %originalBB
    i32 -1085657790, label %originalBBpart2
    i32 -430728725, label %for.body
    i32 89719820, label %for.cond1
    i32 1752525213, label %for.body3
    i32 -550241198, label %if.then
    i32 2004247736, label %if.end
    i32 1349618409, label %originalBB51
    i32 -823447383, label %originalBBpart253
    i32 -1344245144, label %for.inc
    i32 -1037924419, label %originalBB55
    i32 -1629754515, label %originalBBpart258
    i32 1441490720, label %for.end
    i32 747082588, label %originalBB60
    i32 -397260320, label %originalBBpart262
    i32 578630827, label %for.inc17
    i32 -1535648909, label %originalBB64
    i32 2138950455, label %originalBBpart270
    i32 1135831478, label %for.end19
    i32 -851314963, label %for.cond20
    i32 -103805910, label %for.body22
    i32 193074866, label %originalBB72
    i32 1959138913, label %originalBBpart274
    i32 -693850720, label %for.cond23
    i32 -407095676, label %for.body26
    i32 -784244963, label %if.then33
    i32 2145522913, label %if.end44
    i32 -1320109, label %for.inc45
    i32 -859733122, label %for.end47
    i32 -1254090155, label %originalBB76
    i32 -978794086, label %originalBBpart278
    i32 -2051213603, label %for.inc48
    i32 1251197004, label %for.end50
    i32 -1919465333, label %originalBBalteredBB
    i32 -876328766, label %originalBB51alteredBB
    i32 -587719484, label %originalBB55alteredBB
    i32 14505848, label %originalBB60alteredBB
    i32 -1924215922, label %originalBB64alteredBB
    i32 -2114827973, label %originalBB72alteredBB
    i32 1180380310, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1823675116, i32 -1919465333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -1085657790, i32 -1919465333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -430728725, i32 1135831478
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 89719820, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* @a, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp2 = icmp slt i32 %43, %46
  %47 = select i1 %cmp2, i32 1752525213, i32 1441490720
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %49, %53
  %54 = select i1 %cmp6, i32 -550241198, i32 2004247736
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1037463899
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1037463899
  %add9 = add nsw i32 %57, 1
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom12
  store i32 %61, i32* %arrayidx13, align 4
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add14 = add nsw i32 %64, 1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom15
  store i32 %63, i32* %arrayidx16, align 4
  store i32 2004247736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1349618409, i32 -876328766
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 58932895
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 58932895
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -823447383, i32 -876328766
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1344245144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1743247649
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1743247649
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
  %122 = select i1 %120, i32 -1037924419, i32 -587719484
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1035946413
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1035946413
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1629754515, i32 -587719484
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 89719820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -2060643131
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2060643131
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 747082588, i32 14505848
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -437781651
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -437781651
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -397260320, i32 14505848
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 578630827, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1808222563
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1808222563
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1535648909, i32 -1924215922
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc18 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -1073920263
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1073920263
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2138950455, i32 -1924215922
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 14493926, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851314963, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* @b, align 4
  %cmp21 = icmp slt i32 %256, %257
  %258 = select i1 %cmp21, i32 -103805910, i32 1251197004
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -701266268
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -701266268
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 193074866, i32 -2114827973
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1959138913, i32 -2114827973
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -693850720, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* @b, align 4
  %314 = sub i32 %313, 1779038400
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1779038400
  %sub24 = sub nsw i32 %313, 1
  %cmp25 = icmp slt i32 %312, %316
  %317 = select i1 %cmp25, i32 -407095676, i32 -859733122
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %318 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom27
  %319 = load i32, i32* %arrayidx28, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 1282142481
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1282142481
  %add29 = add nsw i32 %320, 1
  %idxprom30 = sext i32 %323 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom30
  %324 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %319, %324
  %325 = select i1 %cmp32, i32 -784244963, i32 2145522913
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add36 = add nsw i32 %328, 1
  %idxprom37 = sext i32 %332 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom37
  %333 = load i32, i32* %arrayidx38, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom39
  store i32 %333, i32* %arrayidx40, align 4
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -429778533
  %338 = add i32 %337, 1
  %339 = add i32 %338, -429778533
  %add41 = add nsw i32 %336, 1
  %idxprom42 = sext i32 %339 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom42
  store i32 %335, i32* %arrayidx43, align 4
  store i32 2145522913, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1320109, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc46 = add nsw i32 %340, 1
  store i32 %344, i32* %j, align 4
  store i32 -693850720, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -1462071237
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1462071237
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1254090155, i32 1180380310
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -234699997
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -234699997
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -978794086, i32 1180380310
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2051213603, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -1282278990
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1282278990
  %inc49 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -851314963, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 -1823675116, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1349618409, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %_ = shl i32 %393, 1
  %394 = sub i32 %393, -752633511
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -752633511
  %_56 = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = add i32 %393, -1323876315
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1323876315
  %incalteredBB = add nsw i32 %393, 1
  store i32 %399, i32* %j, align 4
  store i32 -1037924419, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 747082588, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -1805896810
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1805896810
  %_65 = sub i32 %400, 1
  %gen66 = mul i32 %403, 1
  %404 = add i32 0, 1101897602
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 1101897602
  %_67 = sub i32 0, %400
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen68 = add i32 %406, 1
  %409 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc18alteredBB = add nsw i32 %400, 1
  store i32 %412, i32* %i, align 4
  store i32 -1535648909, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 193074866, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1254090155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart278, %originalBB76, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %originalBBpart274, %originalBB72, %for.body22, %for.cond20, %for.end19, %originalBBpart270, %originalBB64, %for.inc17, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183355193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -183355193, label %for.cond
    i32 -650516603, label %for.body
    i32 2134516915, label %originalBB
    i32 -1370807516, label %originalBBpart2
    i32 10505390, label %for.inc
    i32 -907042377, label %for.end
    i32 -1728401412, label %originalBB12
    i32 1794851866, label %originalBBpart214
    i32 -1783476936, label %originalBBalteredBB
    i32 359126321, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -650516603, i32 -907042377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 919510906
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 919510906
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2134516915, i32 -1783476936
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %32, -2132410055
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -2132410055
  %add = add nsw i32 %32, %33
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1370807516, i32 -1783476936
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10505390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 761874294
  %53 = add i32 %52, 1
  %54 = add i32 %53, 761874294
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -183355193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 454318077
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 454318077
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1728401412, i32 359126321
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 840906250
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 840906250
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1794851866, i32 359126321
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxpromalteredBB
  %98 = load i32, i32* %arrayidxalteredBB, align 4
  %99 = load i32, i32* @a, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %_ = sub i32 %99, %100
  %gen = mul i32 %102, %100
  %_3 = shl i32 %99, %100
  %103 = add i32 %99, 44520428
  %104 = sub i32 %103, %100
  %105 = sub i32 %104, 44520428
  %_4 = sub i32 %99, %100
  %gen5 = mul i32 %105, %100
  %_6 = shl i32 %99, %100
  %_7 = shl i32 %99, %100
  %106 = sub i32 0, 727620209
  %107 = sub i32 %106, %99
  %108 = add i32 %107, 727620209
  %_8 = sub i32 0, %99
  %109 = sub i32 0, %100
  %110 = sub i32 %108, %109
  %gen9 = add i32 %108, %100
  %111 = sub i32 %99, 1728076526
  %112 = sub i32 %111, %100
  %113 = add i32 %112, 1728076526
  %_10 = sub i32 %99, %100
  %gen11 = mul i32 %113, %100
  %114 = sub i32 0, %99
  %115 = sub i32 0, %100
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %addalteredBB = add nsw i32 %99, %100
  %idxprom1alteredBB = sext i32 %117 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %98, i32* %arrayidx2alteredBB, align 4
  store i32 2134516915, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1728401412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -284408085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -284408085, label %for.cond
    i32 -1660698134, label %originalBB
    i32 918362258, label %originalBBpart2
    i32 -36778219, label %for.body
    i32 -2019247779, label %if.then
    i32 -1702775036, label %if.end
    i32 -1254830755, label %for.inc
    i32 -749777686, label %originalBB10
    i32 -392341189, label %originalBBpart214
    i32 1621870151, label %for.end
    i32 -1532311544, label %originalBBalteredBB
    i32 1968317496, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 621652709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 621652709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1660698134, i32 -1532311544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = add i32 %16, -371573875
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -371573875
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 918362258, i32 -1532311544
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -36778219, i32 1621870151
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %48, 0
  %49 = select i1 %tobool, i32 -2019247779, i32 -1702775036
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702775036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1254830755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -749777686, i32 1968317496
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1139983955
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1139983955
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -392341189, i32 1968317496
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -284408085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* @a, align 4
  %98 = load i32, i32* @b, align 4
  %_ = shl i32 %97, %98
  %99 = add i32 %97, 728212137
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 728212137
  %_2 = sub i32 %97, %98
  %gen = mul i32 %101, %98
  %102 = add i32 0, 1349474838
  %103 = sub i32 %102, %97
  %104 = sub i32 %103, 1349474838
  %_3 = sub i32 0, %97
  %105 = sub i32 0, %98
  %106 = sub i32 %104, %105
  %gen4 = add i32 %104, %98
  %107 = sub i32 0, 360047021
  %108 = sub i32 %107, %97
  %109 = add i32 %108, 360047021
  %_5 = sub i32 0, %97
  %110 = sub i32 0, %109
  %111 = sub i32 0, %98
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen6 = add i32 %109, %98
  %_7 = shl i32 %97, %98
  %114 = sub i32 0, %97
  %115 = add i32 0, %114
  %_8 = sub i32 0, %97
  %116 = sub i32 0, %98
  %117 = sub i32 %115, %116
  %gen9 = add i32 %115, %98
  %118 = sub i32 %97, 1829119182
  %119 = add i32 %118, %98
  %120 = add i32 %119, 1829119182
  %addalteredBB = add nsw i32 %97, %98
  %cmpalteredBB = icmp slt i32 %96, %120
  store i32 -1660698134, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %_11 = sub i32 %121, 1
  %gen12 = mul i32 %123, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %121, %124
  %incalteredBB = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -749777686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB10, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @scan1()
  call void @order()
  call void @hebing()
  call void @shuchu()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
