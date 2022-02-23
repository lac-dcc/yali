; ModuleID = 'source-C-CXX/7/1073.c'
source_filename = "source-C-CXX/7/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
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
define void @passed1() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -942625966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -942625966, label %for.cond
    i32 -1233969660, label %for.body
    i32 1204626077, label %originalBB
    i32 1409869604, label %originalBBpart2
    i32 1375662165, label %for.inc
    i32 -468505969, label %for.end
    i32 1786251024, label %for.cond2
    i32 1237554223, label %for.body4
    i32 -1682186339, label %for.inc8
    i32 -749060653, label %for.end10
    i32 -1668576892, label %originalBB11
    i32 -1335975072, label %originalBBpart213
    i32 739973713, label %originalBBalteredBB
    i32 1914485694, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1233969660, i32 -468505969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1023879494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1023879494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1204626077, i32 739973713
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1409869604, i32 739973713
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1375662165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* @i, align 4
  store i32 -942625966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1786251024, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1237554223, i32 -749060653
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1682186339, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = sub i32 %64, 988269464
  %66 = add i32 %65, 1
  %67 = add i32 %66, 988269464
  %inc9 = add nsw i32 %64, 1
  store i32 %67, i32* @i, align 4
  store i32 1786251024, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1668576892, i32 1914485694
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1335975072, i32 1914485694
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1204626077, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1668576892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @passed2() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 832123324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 832123324, label %for.cond
    i32 1471376247, label %originalBB
    i32 -480099985, label %originalBBpart2
    i32 1099113693, label %for.body
    i32 -1497898918, label %for.cond1
    i32 -658192227, label %originalBB63
    i32 1577232468, label %originalBBpart265
    i32 315901870, label %for.body3
    i32 -312810852, label %if.then
    i32 -1363325776, label %if.else
    i32 1514360680, label %if.end
    i32 1128810856, label %originalBB67
    i32 935104538, label %originalBBpart269
    i32 -640730973, label %for.inc
    i32 -2015650665, label %originalBB71
    i32 315112587, label %originalBBpart281
    i32 -1065507377, label %for.end
    i32 -166463644, label %for.inc23
    i32 -221228132, label %for.end25
    i32 1478649220, label %for.cond26
    i32 -202581748, label %for.body28
    i32 -82092175, label %for.cond29
    i32 126050319, label %for.body31
    i32 843584454, label %if.then40
    i32 -1750864456, label %if.else55
    i32 -1586490361, label %originalBB83
    i32 -362233060, label %originalBBpart285
    i32 -1074597336, label %if.end56
    i32 66334721, label %originalBB87
    i32 -829506588, label %originalBBpart289
    i32 1821662470, label %for.inc57
    i32 -612056108, label %originalBB91
    i32 -1939659402, label %originalBBpart2100
    i32 -1323357664, label %for.end59
    i32 1188030548, label %for.inc60
    i32 -761637814, label %originalBB102
    i32 -1111355656, label %originalBBpart2110
    i32 1807128953, label %for.end62
    i32 265280548, label %originalBBalteredBB
    i32 -3391814, label %originalBB63alteredBB
    i32 -1485989496, label %originalBB67alteredBB
    i32 -1739975169, label %originalBB71alteredBB
    i32 573966, label %originalBB83alteredBB
    i32 -597897480, label %originalBB87alteredBB
    i32 1820927242, label %originalBB91alteredBB
    i32 2046524894, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -307530012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -307530012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1471376247, i32 265280548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -498056298
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -498056298
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -480099985, i32 265280548
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1099113693, i32 -221228132
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1497898918, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -246770090
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -246770090
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
  %83 = select i1 %81, i32 -658192227, i32 -3391814
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 949348255
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 949348255
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1577232468, i32 -3391814
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 315901870, i32 -1065507377
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @j, align 4
  %116 = add i32 %114, -230853138
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -230853138
  %sub = sub nsw i32 %114, %115
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx, align 4
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 %120, -306375285
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -306375285
  %sub4 = sub nsw i32 %120, 1
  %124 = load i32, i32* @j, align 4
  %125 = sub i32 %123, -1109678640
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1109678640
  %sub5 = sub nsw i32 %123, %124
  %idxprom6 = sext i32 %127 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %128 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %119, %128
  %129 = select i1 %cmp8, i32 -312810852, i32 -1363325776
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @j, align 4
  %132 = add i32 %130, -1599278390
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1599278390
  %sub9 = sub nsw i32 %130, %131
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  store i32 %135, i32* @t, align 4
  %136 = load i32, i32* @i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub12 = sub nsw i32 %136, 1
  %139 = load i32, i32* @j, align 4
  %140 = sub i32 %138, 182684461
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 182684461
  %sub13 = sub nsw i32 %138, %139
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @j, align 4
  %146 = add i32 %144, -967439755
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -967439755
  %sub16 = sub nsw i32 %144, %145
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %143, i32* %arrayidx18, align 4
  %149 = load i32, i32* @t, align 4
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, 74306644
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 74306644
  %sub19 = sub nsw i32 %150, 1
  %154 = load i32, i32* @j, align 4
  %155 = add i32 %153, 1118276275
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1118276275
  %sub20 = sub nsw i32 %153, %154
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom21
  store i32 %149, i32* %arrayidx22, align 4
  store i32 1514360680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1065507377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 64353945
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 64353945
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1128810856, i32 -1485989496
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1955881128
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1955881128
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 935104538, i32 -1485989496
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -640730973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 404309979
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 404309979
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2015650665, i32 -1739975169
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %227 = load i32, i32* @j, align 4
  %228 = add i32 %227, 840360940
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 840360940
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* @j, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 315112587, i32 -1739975169
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1497898918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -166463644, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc24 = add nsw i32 %245, 1
  store i32 %249, i32* @i, align 4
  store i32 832123324, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1478649220, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %251 = load i32, i32* @m, align 4
  %cmp27 = icmp slt i32 %250, %251
  %252 = select i1 %cmp27, i32 -202581748, i32 1807128953
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -82092175, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %253 = load i32, i32* @j, align 4
  %254 = load i32, i32* @i, align 4
  %cmp30 = icmp slt i32 %253, %254
  %255 = select i1 %cmp30, i32 126050319, i32 -1323357664
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @i, align 4
  %257 = load i32, i32* @j, align 4
  %258 = add i32 %256, 1723510599
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1723510599
  %sub32 = sub nsw i32 %256, %257
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %261 = load i32, i32* %arrayidx34, align 4
  %262 = load i32, i32* @i, align 4
  %263 = sub i32 %262, -1361228284
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1361228284
  %sub35 = sub nsw i32 %262, 1
  %266 = load i32, i32* @j, align 4
  %267 = sub i32 %265, -785022982
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -785022982
  %sub36 = sub nsw i32 %265, %266
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %261, %270
  %271 = select i1 %cmp39, i32 843584454, i32 -1750864456
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @j, align 4
  %274 = add i32 %272, -2054003879
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -2054003879
  %sub41 = sub nsw i32 %272, %273
  %idxprom42 = sext i32 %276 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  %277 = load i32, i32* %arrayidx43, align 4
  store i32 %277, i32* @t, align 4
  %278 = load i32, i32* @i, align 4
  %279 = sub i32 %278, -88429812
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -88429812
  %sub44 = sub nsw i32 %278, 1
  %282 = load i32, i32* @j, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub45 = sub nsw i32 %281, %282
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  %285 = load i32, i32* %arrayidx47, align 4
  %286 = load i32, i32* @i, align 4
  %287 = load i32, i32* @j, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub48 = sub nsw i32 %286, %287
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom49
  store i32 %285, i32* %arrayidx50, align 4
  %290 = load i32, i32* @t, align 4
  %291 = load i32, i32* @i, align 4
  %292 = add i32 %291, 879425807
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 879425807
  %sub51 = sub nsw i32 %291, 1
  %295 = load i32, i32* @j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub52 = sub nsw i32 %294, %295
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom53
  store i32 %290, i32* %arrayidx54, align 4
  store i32 -1074597336, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1586490361, i32 573966
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -2031101058
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2031101058
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -362233060, i32 573966
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1323357664, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -433327934
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -433327934
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 66334721, i32 -597897480
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -829506588, i32 -597897480
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1821662470, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1350757087
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1350757087
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -612056108, i32 1820927242
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %395 = load i32, i32* @j, align 4
  %396 = add i32 %395, -1096371400
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1096371400
  %inc58 = add nsw i32 %395, 1
  store i32 %398, i32* @j, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1939659402, i32 1820927242
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -82092175, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1188030548, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = add i32 %425, -762911131
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -762911131
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -761637814, i32 2046524894
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %440 = load i32, i32* @i, align 4
  %441 = sub i32 %440, 2005840450
  %442 = add i32 %441, 1
  %443 = add i32 %442, 2005840450
  %inc61 = add nsw i32 %440, 1
  store i32 %443, i32* @i, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1111355656, i32 2046524894
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1478649220, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* @i, align 4
  %459 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 1471376247, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* @j, align 4
  %461 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp slt i32 %460, %461
  store i32 -658192227, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1128810856, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* @j, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, -1691459233
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1691459233
  %_72 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %470 = sub i32 0, %462
  %471 = add i32 0, %470
  %_73 = sub i32 0, %462
  %472 = sub i32 %471, 2017819695
  %473 = add i32 %472, 1
  %474 = add i32 %473, 2017819695
  %gen74 = add i32 %471, 1
  %475 = sub i32 %462, 555993500
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 555993500
  %_75 = sub i32 %462, 1
  %gen76 = mul i32 %477, 1
  %478 = add i32 0, -1235502802
  %479 = sub i32 %478, %462
  %480 = sub i32 %479, -1235502802
  %_77 = sub i32 0, %462
  %481 = add i32 %480, 236773277
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 236773277
  %gen78 = add i32 %480, 1
  %_79 = shl i32 %462, 1
  %484 = sub i32 0, %462
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %incalteredBB = add nsw i32 %462, 1
  store i32 %487, i32* @j, align 4
  store i32 -2015650665, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1586490361, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 66334721, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* @j, align 4
  %_92 = shl i32 %488, 1
  %489 = sub i32 %488, -2061176783
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2061176783
  %_93 = sub i32 %488, 1
  %gen94 = mul i32 %491, 1
  %492 = add i32 0, 279153783
  %493 = sub i32 %492, %488
  %494 = sub i32 %493, 279153783
  %_95 = sub i32 0, %488
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen96 = add i32 %494, 1
  %499 = sub i32 0, -1540002070
  %500 = sub i32 %499, %488
  %501 = add i32 %500, -1540002070
  %_97 = sub i32 0, %488
  %502 = add i32 %501, 689231803
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 689231803
  %gen98 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %488, %505
  %inc58alteredBB = add nsw i32 %488, 1
  store i32 %506, i32* @j, align 4
  store i32 -612056108, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* @i, align 4
  %508 = add i32 %507, 681759650
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 681759650
  %_103 = sub i32 %507, 1
  %gen104 = mul i32 %510, 1
  %511 = sub i32 %507, -709348524
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -709348524
  %_105 = sub i32 %507, 1
  %gen106 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %_107 = sub i32 %507, 1
  %gen108 = mul i32 %515, 1
  %516 = add i32 %507, 2104101149
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 2104101149
  %inc61alteredBB = add nsw i32 %507, 1
  store i32 %518, i32* @i, align 4
  store i32 -761637814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB102, %for.inc60, %for.end59, %originalBBpart2100, %originalBB91, %for.inc57, %originalBBpart289, %originalBB87, %if.end56, %originalBBpart285, %originalBB83, %if.else55, %if.then40, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end, %originalBBpart281, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.else, %if.then, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @passed3() #0 {
entry:
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -573196167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -573196167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1767130110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1767130110, label %first
    i32 927104165, label %originalBB
    i32 37453681, label %originalBBpart2
    i32 -1357278055, label %for.cond
    i32 -785960211, label %for.body
    i32 -508510806, label %originalBB13
    i32 -1661965612, label %originalBBpart215
    i32 99425404, label %for.inc
    i32 196191218, label %for.end
    i32 279976426, label %originalBB17
    i32 -1655398004, label %originalBBpart219
    i32 -1637351671, label %for.cond3
    i32 1567539910, label %for.body5
    i32 -343608676, label %for.inc10
    i32 -1185082031, label %for.end12
    i32 1209315301, label %originalBBalteredBB
    i32 264462563, label %originalBB13alteredBB
    i32 2037980953, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 927104165, i32 1209315301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1699535785
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1699535785
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
  %53 = select i1 %51, i32 37453681, i32 1209315301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1357278055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -785960211, i32 196191218
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -852383093
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -852383093
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -508510806, i32 264462563
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %86 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %85, i32* %arrayidx2, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1050295112
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1050295112
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1661965612, i32 264462563
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 99425404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, -441932922
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -441932922
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* @i, align 4
  store i32 -1357278055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -395317292
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -395317292
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 279976426, i32 2037980953
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -1664474759
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1664474759
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1655398004, i32 2037980953
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1637351671, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %149 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %148, %149
  %150 = select i1 %cmp4, i32 1567539910, i32 -1185082031
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %151 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %152 = load i32, i32* %arrayidx7, align 4
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %153, %154
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %152, i32* %arrayidx9, align 4
  store i32 -343608676, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = add i32 %159, -625910374
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -625910374
  %inc11 = add nsw i32 %159, 1
  store i32 %162, i32* @i, align 4
  store i32 -1637351671, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 927104165, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %164 = load i32, i32* %arrayidxalteredBB, align 4
  %165 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %165 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %164, i32* %arrayidx2alteredBB, align 4
  store i32 -508510806, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 279976426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @passed4() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -914827498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -914827498, label %for.cond
    i32 1855024514, label %originalBB
    i32 327741200, label %originalBBpart2
    i32 1510724470, label %for.body
    i32 -221354068, label %originalBB2
    i32 68465300, label %originalBBpart24
    i32 1180389118, label %for.inc
    i32 1615012744, label %for.end
    i32 -1631239787, label %originalBBalteredBB
    i32 -451699454, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 319870697
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 319870697
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1855024514, i32 -1631239787
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub i32 %29, -768794611
  %32 = add i32 %31, %30
  %33 = add i32 %32, -768794611
  %add = add nsw i32 %29, %30
  %cmp = icmp slt i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1381095668
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1381095668
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 327741200, i32 -1631239787
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1510724470, i32 1615012744
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -221354068, i32 -451699454
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 68465300, i32 -451699454
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1180389118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* @i, align 4
  store i32 -914827498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* @m, align 4
  %122 = sub i32 0, 964392887
  %123 = sub i32 %122, %120
  %124 = add i32 %123, 964392887
  %_ = sub i32 0, %120
  %125 = add i32 %124, -1436665808
  %126 = add i32 %125, %121
  %127 = sub i32 %126, -1436665808
  %gen = add i32 %124, %121
  %128 = add i32 %120, -59618436
  %129 = add i32 %128, %121
  %130 = sub i32 %129, -59618436
  %addalteredBB = add nsw i32 %120, %121
  %cmpalteredBB = icmp slt i32 %119, %130
  store i32 1855024514, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -221354068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1754289287
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1754289287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1735528953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1735528953, label %first
    i32 1666968924, label %originalBB
    i32 -967367509, label %originalBBpart2
    i32 1412485109, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1666968924, i32 1412485109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @passed1()
  call void @passed2()
  call void @passed3()
  call void @passed4()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -997617453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -997617453
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -967367509, i32 1412485109
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @passed1()
  call void @passed2()
  call void @passed3()
  call void @passed4()
  store i32 1666968924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
