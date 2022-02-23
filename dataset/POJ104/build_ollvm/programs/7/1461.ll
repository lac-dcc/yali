; ModuleID = 'source-C-CXX/7/1461.c'
source_filename = "source-C-CXX/7/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @insert() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 152075350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 152075350, label %for.cond
    i32 -1364973697, label %for.body
    i32 -1829706367, label %originalBB
    i32 -1651726932, label %originalBBpart2
    i32 1935348663, label %for.inc
    i32 -2026636089, label %for.end
    i32 -197876085, label %originalBB11
    i32 1677887256, label %originalBBpart213
    i32 -168106923, label %for.cond2
    i32 1025684666, label %for.body4
    i32 -1431572532, label %originalBB15
    i32 -1423246547, label %originalBBpart217
    i32 1555440396, label %for.inc8
    i32 -670879428, label %originalBB19
    i32 -1291597255, label %originalBBpart224
    i32 227874757, label %for.end10
    i32 669419228, label %originalBBalteredBB
    i32 -241101020, label %originalBB11alteredBB
    i32 -1408824700, label %originalBB15alteredBB
    i32 -1644136134, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1364973697, i32 -2026636089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1663824130
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1663824130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1829706367, i32 669419228
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1651726932, i32 669419228
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935348663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 677497861
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 677497861
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 152075350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1875153406
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1875153406
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -197876085, i32 -241101020
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1677887256, i32 -241101020
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -168106923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1025684666, i32 227874757
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1651716355
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1651716355
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1431572532, i32 -1408824700
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 565312253
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 565312253
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1423246547, i32 -1408824700
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1555440396, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -670879428, i32 -1644136134
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc9 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1912304371
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1912304371
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1291597255, i32 -1644136134
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -168106923, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1829706367, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -197876085, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %181 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1431572532, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %_ = shl i32 %182, 1
  %_20 = shl i32 %182, 1
  %_21 = shl i32 %182, 1
  %183 = sub i32 %182, -1543699496
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1543699496
  %_22 = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, %182
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc9alteredBB = add nsw i32 %182, 1
  store i32 %189, i32* %i, align 4
  store i32 -670879428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB19, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p1, i32* %p2) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 546054976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 546054976, label %for.cond
    i32 -1914415945, label %originalBB
    i32 -245856961, label %originalBBpart2
    i32 -1249762631, label %for.body
    i32 154037982, label %for.cond1
    i32 -498264826, label %originalBB52
    i32 -459005378, label %originalBBpart267
    i32 -1656422855, label %for.body3
    i32 2035006052, label %if.then
    i32 322577200, label %if.end
    i32 -1228977191, label %for.inc
    i32 -716876026, label %for.end
    i32 -1300447395, label %for.inc18
    i32 1400952666, label %originalBB69
    i32 -1273763807, label %originalBBpart278
    i32 1910810281, label %for.end20
    i32 -2075490346, label %originalBB80
    i32 -78386887, label %originalBBpart282
    i32 -617272998, label %for.cond21
    i32 -1275376062, label %for.body23
    i32 1954243141, label %originalBB84
    i32 1496934912, label %originalBBpart286
    i32 -890624012, label %for.cond24
    i32 -1065562695, label %originalBB88
    i32 -2012807703, label %originalBBpart2103
    i32 -889234622, label %for.body27
    i32 672153948, label %if.then34
    i32 -62600493, label %originalBB105
    i32 -2115960588, label %originalBBpart2107
    i32 -1614590821, label %if.end45
    i32 1630402150, label %for.inc46
    i32 439241429, label %for.end48
    i32 239392188, label %originalBB109
    i32 -1617354933, label %originalBBpart2111
    i32 567139754, label %for.inc49
    i32 313554219, label %for.end51
    i32 -1697970333, label %originalBB113
    i32 -1846318105, label %originalBBpart2115
    i32 -2133511044, label %originalBBalteredBB
    i32 -106380701, label %originalBB52alteredBB
    i32 1593212361, label %originalBB69alteredBB
    i32 1807849316, label %originalBB80alteredBB
    i32 2041420362, label %originalBB84alteredBB
    i32 1065924873, label %originalBB88alteredBB
    i32 553611446, label %originalBB105alteredBB
    i32 825051030, label %originalBB109alteredBB
    i32 -1879043485, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 231485129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 231485129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1914415945, i32 -2133511044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -245856961, i32 -2133511044
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1249762631, i32 1910810281
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 154037982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 800505600
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 800505600
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -498264826, i32 -106380701
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* @m, align 4
  %49 = add i32 %48, 232285721
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 232285721
  %sub = sub nsw i32 %48, 1
  %cmp2 = icmp slt i32 %47, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -459005378, i32 -106380701
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -1656422855, i32 -716876026
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32*, i32** %p1.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i32, i32* %79, i64 %idx.ext
  %81 = load i32, i32* %add.ptr, align 4
  %82 = load i32*, i32** %p1.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %83 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %82, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %84 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %81, %84
  %85 = select i1 %cmp7, i32 2035006052, i32 322577200
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32*, i32** %p1.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %87 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %86, i64 %idx.ext8
  %88 = load i32, i32* %add.ptr9, align 4
  store i32 %88, i32* %temp, align 4
  %89 = load i32*, i32** %p1.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %90 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %89, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %91 = load i32, i32* %add.ptr12, align 4
  %92 = load i32*, i32** %p1.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %93 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %92, i64 %idx.ext13
  store i32 %91, i32* %add.ptr14, align 4
  %94 = load i32, i32* %temp, align 4
  %95 = load i32*, i32** %p1.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %96 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %95, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %94, i32* %add.ptr17, align 4
  store i32 322577200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1228977191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1176484928
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1176484928
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 154037982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1300447395, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -2037038384
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2037038384
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1400952666, i32 1593212361
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc19 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1090559458
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1090559458
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1273763807, i32 1593212361
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 546054976, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1623870746
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1623870746
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2075490346, i32 1807849316
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -78386887, i32 1807849316
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -617272998, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %189, %190
  %191 = select i1 %cmp22, i32 -1275376062, i32 313554219
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 40849151
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 40849151
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1954243141, i32 2041420362
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1931488084
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1931488084
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1496934912, i32 2041420362
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -890624012, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1065562695, i32 1065924873
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* @n, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub25 = sub nsw i32 %237, 1
  %cmp26 = icmp slt i32 %236, %239
  store i1 %cmp26, i1* %cmp26.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2012807703, i32 1065924873
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 -889234622, i32 439241429
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %267 = load i32*, i32** %p2.addr, align 8
  %268 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %268 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %267, i64 %idx.ext28
  %269 = load i32, i32* %add.ptr29, align 4
  %270 = load i32*, i32** %p2.addr, align 8
  %271 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %271 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %270, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  %272 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp sgt i32 %269, %272
  %273 = select i1 %cmp33, i32 672153948, i32 -1614590821
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1299146087
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1299146087
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -62600493, i32 553611446
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32*, i32** %p2.addr, align 8
  %290 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %290 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %289, i64 %idx.ext35
  %291 = load i32, i32* %add.ptr36, align 4
  store i32 %291, i32* %temp, align 4
  %292 = load i32*, i32** %p2.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, i32* %292, i64 1
  %293 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %293 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr37, i64 %idx.ext38
  %294 = load i32, i32* %add.ptr39, align 4
  %295 = load i32*, i32** %p2.addr, align 8
  %296 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %296 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %295, i64 %idx.ext40
  store i32 %294, i32* %add.ptr41, align 4
  %297 = load i32, i32* %temp, align 4
  %298 = load i32*, i32** %p2.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %299 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %298, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 1
  store i32 %297, i32* %add.ptr44, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
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
  %313 = select i1 %311, i32 -2115960588, i32 553611446
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1614590821, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1630402150, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -1017259823
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1017259823
  %inc47 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -890624012, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1991371066
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1991371066
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 239392188, i32 825051030
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 274062273
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 274062273
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1617354933, i32 825051030
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 567139754, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc50 = add nsw i32 %348, 1
  store i32 %350, i32* %j, align 4
  store i32 -617272998, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1697970333, i32 -1879043485
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1391390452
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1391390452
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1846318105, i32 -1879043485
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 -1914415945, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* @m, align 4
  %408 = add i32 0, 35183734
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 35183734
  %_ = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, 1
  %_53 = shl i32 %407, 1
  %415 = sub i32 %407, -708525054
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -708525054
  %_54 = sub i32 %407, 1
  %gen55 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %407, %418
  %_56 = sub i32 %407, 1
  %gen57 = mul i32 %419, 1
  %_58 = shl i32 %407, 1
  %420 = sub i32 0, -1112871153
  %421 = sub i32 %420, %407
  %422 = add i32 %421, -1112871153
  %_59 = sub i32 0, %407
  %423 = sub i32 %422, -1576044371
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1576044371
  %gen60 = add i32 %422, 1
  %426 = add i32 0, -1915890659
  %427 = sub i32 %426, %407
  %428 = sub i32 %427, -1915890659
  %_61 = sub i32 0, %407
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen62 = add i32 %428, 1
  %_63 = shl i32 %407, 1
  %433 = sub i32 %407, -1787780914
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1787780914
  %_64 = sub i32 %407, 1
  %gen65 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %407, %436
  %subalteredBB = sub nsw i32 %407, 1
  %cmp2alteredBB = icmp slt i32 %406, %437
  store i32 -498264826, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %_70 = shl i32 %438, 1
  %439 = add i32 0, -493439208
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -493439208
  %_71 = sub i32 0, %438
  %442 = sub i32 %441, -782158918
  %443 = add i32 %442, 1
  %444 = add i32 %443, -782158918
  %gen72 = add i32 %441, 1
  %_73 = shl i32 %438, 1
  %_74 = shl i32 %438, 1
  %445 = add i32 %438, 587785065
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 587785065
  %_75 = sub i32 %438, 1
  %gen76 = mul i32 %447, 1
  %448 = sub i32 0, %438
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc19alteredBB = add nsw i32 %438, 1
  store i32 %451, i32* %j, align 4
  store i32 1400952666, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2075490346, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1954243141, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* @n, align 4
  %_89 = shl i32 %453, 1
  %_90 = shl i32 %453, 1
  %454 = add i32 0, -1316556920
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1316556920
  %_91 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen92 = add i32 %456, 1
  %461 = sub i32 0, -652128937
  %462 = sub i32 %461, %453
  %463 = add i32 %462, -652128937
  %_93 = sub i32 0, %453
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen94 = add i32 %463, 1
  %468 = sub i32 0, %453
  %469 = add i32 0, %468
  %_95 = sub i32 0, %453
  %470 = sub i32 %469, -1732337480
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1732337480
  %gen96 = add i32 %469, 1
  %_97 = shl i32 %453, 1
  %473 = sub i32 0, %453
  %474 = add i32 0, %473
  %_98 = sub i32 0, %453
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen99 = add i32 %474, 1
  %477 = sub i32 0, %453
  %478 = add i32 0, %477
  %_100 = sub i32 0, %453
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen101 = add i32 %478, 1
  %483 = add i32 %453, -1786167678
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1786167678
  %sub25alteredBB = sub nsw i32 %453, 1
  %cmp26alteredBB = icmp slt i32 %452, %485
  store i32 -1065562695, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %486 = load i32*, i32** %p2.addr, align 8
  %487 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %487 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %486, i64 %idx.ext35alteredBB
  %488 = load i32, i32* %add.ptr36alteredBB, align 4
  store i32 %488, i32* %temp, align 4
  %489 = load i32*, i32** %p2.addr, align 8
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %489, i64 1
  %490 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %490 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 %idx.ext38alteredBB
  %491 = load i32, i32* %add.ptr39alteredBB, align 4
  %492 = load i32*, i32** %p2.addr, align 8
  %493 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %493 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %492, i64 %idx.ext40alteredBB
  store i32 %491, i32* %add.ptr41alteredBB, align 4
  %494 = load i32, i32* %temp, align 4
  %495 = load i32*, i32** %p2.addr, align 8
  %496 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %496 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %495, i64 %idx.ext42alteredBB
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %add.ptr43alteredBB, i64 1
  store i32 %494, i32* %add.ptr44alteredBB, align 4
  store i32 -62600493, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 239392188, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1697970333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB113, %for.end51, %for.inc49, %originalBBpart2111, %originalBB109, %for.end48, %for.inc46, %if.end45, %originalBBpart2107, %originalBB105, %if.then34, %for.body27, %originalBBpart2103, %originalBB88, %for.cond24, %originalBBpart286, %originalBB84, %for.body23, %for.cond21, %originalBBpart282, %originalBB80, %for.end20, %originalBBpart278, %originalBB69, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart267, %originalBB52, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948193530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1948193530, label %for.cond
    i32 -1353199896, label %for.body
    i32 251803060, label %for.inc
    i32 -1957935846, label %originalBB
    i32 1810707856, label %originalBBpart2
    i32 -1688687329, label %for.end
    i32 1665485899, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1353199896, i32 -1688687329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %5, 893062711
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 893062711
  %add = add nsw i32 %5, %6
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 251803060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1957935846, i32 1665485899
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -89888531
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -89888531
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1655970671
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1655970671
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1810707856, i32 1665485899
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1948193530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %_ = sub i32 %55, 1
  %gen = mul i32 %57, 1
  %58 = sub i32 0, 561659592
  %59 = sub i32 %58, %55
  %60 = add i32 %59, 561659592
  %_3 = sub i32 0, %55
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen4 = add i32 %60, 1
  %65 = add i32 %55, 400851709
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 400851709
  %_5 = sub i32 %55, 1
  %gen6 = mul i32 %67, 1
  %68 = add i32 %55, 621923277
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 621923277
  %incalteredBB = add nsw i32 %55, 1
  store i32 %70, i32* %i, align 4
  store i32 -1957935846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -179859695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -179859695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1716138155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1716138155, label %first
    i32 -242503197, label %originalBB
    i32 1314682675, label %originalBBpart2
    i32 -170607171, label %for.cond
    i32 454577490, label %for.body
    i32 -1471666665, label %for.inc
    i32 904569804, label %for.end
    i32 1429917753, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -242503197, i32 1429917753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %27 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload8, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1599098611
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1599098611
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
  %54 = select i1 %52, i32 1314682675, i32 1429917753
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -170607171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload7, align 4
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %56, 1544330641
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1544330641
  %add = add nsw i32 %56, %57
  %cmp = icmp slt i32 %55, %60
  %61 = select i1 %cmp, i32 454577490, i32 904569804
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload6, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -1471666665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload5 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 -170607171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %67 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -242503197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 568338022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 568338022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 189430570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 189430570, label %first
    i32 -2085263017, label %originalBB
    i32 -1461887960, label %originalBBpart2
    i32 1843871291, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2085263017, i32 1843871291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @insert()
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hebing()
  call void @output()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %28 = select i1 %26, i32 -1461887960, i32 1843871291
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @insert()
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hebing()
  call void @output()
  store i32 -2085263017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
