; ModuleID = 'source-C-CXX/7/1128.c'
source_filename = "source-C-CXX/7/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @read() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1098904279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1098904279, label %for.cond
    i32 61859035, label %for.body
    i32 -1275109730, label %originalBB
    i32 -36496332, label %originalBBpart2
    i32 -1240437133, label %for.inc
    i32 1351869290, label %for.end
    i32 955955498, label %originalBB11
    i32 -1508435996, label %originalBBpart213
    i32 1723819084, label %for.cond2
    i32 -210171551, label %originalBB15
    i32 554935156, label %originalBBpart217
    i32 1304253584, label %for.body4
    i32 222653708, label %for.inc8
    i32 -710873156, label %for.end10
    i32 -2008008166, label %originalBBalteredBB
    i32 -1941284478, label %originalBB11alteredBB
    i32 -769482794, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 61859035, i32 1351869290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1275109730, i32 -2008008166
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -36496332, i32 -2008008166
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1240437133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* @i, align 4
  store i32 1098904279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -663320556
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -663320556
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 955955498, i32 -1941284478
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2099139960
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2099139960
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1508435996, i32 -1941284478
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1723819084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1303031895
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1303031895
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -210171551, i32 -769482794
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %130, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -947836859
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -947836859
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 554935156, i32 -769482794
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 1304253584, i32 -710873156
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %148 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 222653708, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc9 = add nsw i32 %149, 1
  store i32 %153, i32* @i, align 4
  store i32 1723819084, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1275109730, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 955955498, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %155, %156
  store i32 -210171551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1666899095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1666899095, label %for.cond
    i32 -1897018406, label %originalBB
    i32 268823009, label %originalBBpart2
    i32 -1815732562, label %for.body
    i32 907312568, label %originalBB46
    i32 -1209819838, label %originalBBpart248
    i32 -767277552, label %for.cond1
    i32 -636557057, label %for.body3
    i32 -1918603695, label %if.then
    i32 1432690287, label %if.end
    i32 -1921749680, label %for.inc
    i32 1449038405, label %originalBB50
    i32 -1058233664, label %originalBBpart260
    i32 398780597, label %for.end
    i32 1487930558, label %originalBB62
    i32 1164006630, label %originalBBpart264
    i32 1587661992, label %for.inc15
    i32 -1231206099, label %for.end17
    i32 1842772659, label %for.cond18
    i32 224542488, label %originalBB66
    i32 -643742820, label %originalBBpart268
    i32 -1520298772, label %for.body20
    i32 -303613184, label %for.cond22
    i32 -809636218, label %originalBB70
    i32 -2117607477, label %originalBBpart272
    i32 -305104932, label %for.body24
    i32 1645976652, label %if.then30
    i32 -144424261, label %originalBB74
    i32 -2059095873, label %originalBBpart276
    i32 -1401978065, label %if.end39
    i32 -1593934974, label %for.inc40
    i32 -1152047278, label %originalBB78
    i32 -385030191, label %originalBBpart293
    i32 454828777, label %for.end42
    i32 1494818495, label %for.inc43
    i32 -2039264699, label %originalBB95
    i32 2068042039, label %originalBBpart2100
    i32 1587647278, label %for.end45
    i32 -1790079150, label %originalBBalteredBB
    i32 1793338960, label %originalBB46alteredBB
    i32 480745893, label %originalBB50alteredBB
    i32 -1214432873, label %originalBB62alteredBB
    i32 -415013998, label %originalBB66alteredBB
    i32 2008727371, label %originalBB70alteredBB
    i32 1596596869, label %originalBB74alteredBB
    i32 -422646272, label %originalBB78alteredBB
    i32 -1284818375, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1181213521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1181213521
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
  %26 = select i1 %24, i32 -1897018406, i32 -1790079150
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1465981540
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1465981540
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 268823009, i32 -1790079150
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1815732562, i32 -1231206099
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1714043551
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1714043551
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 907312568, i32 1793338960
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  store i32 %74, i32* @j, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -46124309
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -46124309
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1209819838, i32 1793338960
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -767277552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 -636557057, i32 398780597
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %95 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %94, %96
  %97 = select i1 %cmp6, i32 -1918603695, i32 1432690287
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  store i32 %99, i32* @t, align 4
  %100 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %102 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %101, i32* %arrayidx12, align 4
  %103 = load i32, i32* @t, align 4
  %104 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %103, i32* %arrayidx14, align 4
  store i32 1432690287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921749680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -396677193
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -396677193
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1449038405, i32 480745893
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* @j, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1097257486
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1097257486
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1058233664, i32 480745893
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -767277552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1454304134
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1454304134
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1487930558, i32 -1214432873
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -827970533
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -827970533
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1164006630, i32 -1214432873
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1587661992, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %183 = sub i32 %182, -944091406
  %184 = add i32 %183, 1
  %185 = add i32 %184, -944091406
  %inc16 = add nsw i32 %182, 1
  store i32 %185, i32* @i, align 4
  store i32 -1666899095, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1842772659, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
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
  %211 = select i1 %209, i32 224542488, i32 -415013998
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %213 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %212, %213
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -643742820, i32 -415013998
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %240 = select i1 %cmp19.reload, i32 -1520298772, i32 1587647278
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %242 = sub i32 %241, 561129888
  %243 = add i32 %242, 1
  %244 = add i32 %243, 561129888
  %add21 = add nsw i32 %241, 1
  store i32 %244, i32* @j, align 4
  store i32 -303613184, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1975308776
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1975308776
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -809636218, i32 2008727371
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %260 = load i32, i32* @j, align 4
  %261 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %260, %261
  store i1 %cmp23, i1* %cmp23.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1673969683
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1673969683
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2117607477, i32 2008727371
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %277 = select i1 %cmp23.reload, i32 -305104932, i32 454828777
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %278 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  %280 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %281 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %279, %281
  %282 = select i1 %cmp29, i32 1645976652, i32 -1401978065
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -144424261, i32 1596596869
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %298 = load i32, i32* %arrayidx32, align 4
  store i32 %298, i32* @t, align 4
  %299 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %300 = load i32, i32* %arrayidx34, align 4
  %301 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %300, i32* %arrayidx36, align 4
  %302 = load i32, i32* @t, align 4
  %303 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %303 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %302, i32* %arrayidx38, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -302120017
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -302120017
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2059095873, i32 1596596869
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1401978065, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1593934974, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -551456886
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -551456886
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1152047278, i32 -422646272
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %334 = load i32, i32* @j, align 4
  %335 = sub i32 %334, 413604732
  %336 = add i32 %335, 1
  %337 = add i32 %336, 413604732
  %inc41 = add nsw i32 %334, 1
  store i32 %337, i32* @j, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -385030191, i32 -422646272
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -303613184, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1494818495, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1031858552
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1031858552
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2039264699, i32 -1284818375
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %367 = load i32, i32* @i, align 4
  %368 = add i32 %367, 71434605
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 71434605
  %inc44 = add nsw i32 %367, 1
  store i32 %370, i32* @i, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 1522925266
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1522925266
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2068042039, i32 -1284818375
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1842772659, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* @i, align 4
  %399 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 -1897018406, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* @i, align 4
  %401 = add i32 %400, 1581802905
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1581802905
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = add i32 %400, 286943002
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 286943002
  %addalteredBB = add nsw i32 %400, 1
  store i32 %406, i32* @j, align 4
  store i32 907312568, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* @j, align 4
  %408 = sub i32 %407, -66489756
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -66489756
  %_51 = sub i32 %407, 1
  %gen52 = mul i32 %410, 1
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_53 = sub i32 0, %407
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen54 = add i32 %412, 1
  %415 = add i32 0, 471092550
  %416 = sub i32 %415, %407
  %417 = sub i32 %416, 471092550
  %_55 = sub i32 0, %407
  %418 = sub i32 %417, 1782194650
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1782194650
  %gen56 = add i32 %417, 1
  %421 = add i32 0, -2018807006
  %422 = sub i32 %421, %407
  %423 = sub i32 %422, -2018807006
  %_57 = sub i32 0, %407
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen58 = add i32 %423, 1
  %426 = add i32 %407, -1854216124
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1854216124
  %incalteredBB = add nsw i32 %407, 1
  store i32 %428, i32* @j, align 4
  store i32 1449038405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1487930558, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* @i, align 4
  %430 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %429, %430
  store i32 224542488, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* @j, align 4
  %432 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp slt i32 %431, %432
  store i32 -809636218, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* @i, align 4
  %idxprom31alteredBB = sext i32 %433 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %434 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %434, i32* @t, align 4
  %435 = load i32, i32* @j, align 4
  %idxprom33alteredBB = sext i32 %435 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %436 = load i32, i32* %arrayidx34alteredBB, align 4
  %437 = load i32, i32* @i, align 4
  %idxprom35alteredBB = sext i32 %437 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  store i32 %436, i32* %arrayidx36alteredBB, align 4
  %438 = load i32, i32* @t, align 4
  %439 = load i32, i32* @j, align 4
  %idxprom37alteredBB = sext i32 %439 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %438, i32* %arrayidx38alteredBB, align 4
  store i32 -144424261, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* @j, align 4
  %_79 = shl i32 %440, 1
  %441 = sub i32 %440, -8426665
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -8426665
  %_80 = sub i32 %440, 1
  %gen81 = mul i32 %443, 1
  %_82 = shl i32 %440, 1
  %_83 = shl i32 %440, 1
  %444 = add i32 %440, -809240837
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -809240837
  %_84 = sub i32 %440, 1
  %gen85 = mul i32 %446, 1
  %447 = add i32 0, -457008935
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, -457008935
  %_86 = sub i32 0, %440
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen87 = add i32 %449, 1
  %452 = sub i32 0, -266376874
  %453 = sub i32 %452, %440
  %454 = add i32 %453, -266376874
  %_88 = sub i32 0, %440
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen89 = add i32 %454, 1
  %459 = add i32 %440, -387690787
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -387690787
  %_90 = sub i32 %440, 1
  %gen91 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %440, %462
  %inc41alteredBB = add nsw i32 %440, 1
  store i32 %463, i32* @j, align 4
  store i32 -1152047278, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* @i, align 4
  %_96 = shl i32 %464, 1
  %465 = sub i32 %464, -964579371
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -964579371
  %_97 = sub i32 %464, 1
  %gen98 = mul i32 %467, 1
  %468 = add i32 %464, 1989367237
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1989367237
  %inc44alteredBB = add nsw i32 %464, 1
  store i32 %470, i32* @i, align 4
  store i32 -2039264699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc43, %for.end42, %originalBBpart293, %originalBB78, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then30, %for.body24, %originalBBpart272, %originalBB70, %for.cond22, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %for.end17, %for.inc15, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB50, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cat() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 159928306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 159928306, label %for.cond
    i32 1517141720, label %for.body
    i32 -1566697088, label %for.inc
    i32 -850502100, label %for.end
    i32 -1954064900, label %originalBB
    i32 -616503315, label %originalBBpart2
    i32 1697089440, label %for.cond3
    i32 1413742523, label %for.body5
    i32 1112056417, label %for.inc10
    i32 472660172, label %for.end12
    i32 870414397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1517141720, i32 -850502100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -1566697088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = sub i32 %6, -1055129849
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1055129849
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* @i, align 4
  store i32 159928306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1274463301
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1274463301
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1954064900, i32 870414397
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @m, align 4
  store i32 %25, i32* @i, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1567283827
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1567283827
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -616503315, i32 870414397
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697089440, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %54, %55
  %cmp4 = icmp slt i32 %53, %59
  %60 = select i1 %cmp4, i32 1413742523, i32 472660172
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 %61, 82384093
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 82384093
  %sub = sub nsw i32 %61, %62
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %67 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %66, i32* %arrayidx9, align 4
  store i32 1112056417, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, -2069383129
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2069383129
  %inc11 = add nsw i32 %68, 1
  store i32 %71, i32* @i, align 4
  store i32 1697089440, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* @m, align 4
  store i32 %72, i32* @i, align 4
  store i32 -1954064900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1325373147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1325373147, label %for.cond
    i32 1724575180, label %originalBB
    i32 -1263857728, label %originalBBpart2
    i32 -1193707637, label %for.body
    i32 -886638575, label %originalBB17
    i32 -670098864, label %originalBBpart219
    i32 592934202, label %for.inc
    i32 -1854200128, label %originalBB21
    i32 881529562, label %originalBBpart234
    i32 -674626977, label %for.end
    i32 -1686268093, label %originalBB36
    i32 1853151198, label %originalBBpart254
    i32 -679882960, label %originalBBalteredBB
    i32 1828529847, label %originalBB17alteredBB
    i32 -83379904, label %originalBB21alteredBB
    i32 -420734744, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1206171745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1206171745
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
  %26 = select i1 %24, i32 1724575180, i32 -679882960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %28, -1013502100
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1013502100
  %add = add nsw i32 %28, %29
  %33 = add i32 %32, -857461375
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -857461375
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 473408206
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 473408206
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1263857728, i32 -679882960
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1193707637, i32 -674626977
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 686469256
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 686469256
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -886638575, i32 1828529847
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 641812195
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 641812195
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -670098864, i32 1828529847
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 592934202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1854200128, i32 -83379904
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 %110, -97660599
  %112 = add i32 %111, 1
  %113 = add i32 %112, -97660599
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* @i, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, -1950639661
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1950639661
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 881529562, i32 -83379904
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1325373147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
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
  %154 = select i1 %152, i32 -1686268093, i32 -420734744
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %155 = load i32, i32* @m, align 4
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add1 = add nsw i32 %155, %156
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub2 = sub nsw i32 %160, 1
  %idxprom3 = sext i32 %162 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  %163 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, -1033571223
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1033571223
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1853151198, i32 -420734744
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* @m, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %_ = sub i32 %192, %193
  %gen = mul i32 %195, %193
  %196 = add i32 %192, -1926649545
  %197 = sub i32 %196, %193
  %198 = sub i32 %197, -1926649545
  %_6 = sub i32 %192, %193
  %gen7 = mul i32 %198, %193
  %199 = sub i32 0, %193
  %200 = sub i32 %192, %199
  %addalteredBB = add nsw i32 %192, %193
  %_8 = shl i32 %200, 1
  %201 = sub i32 %200, 176060847
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 176060847
  %_9 = sub i32 %200, 1
  %gen10 = mul i32 %203, 1
  %_11 = shl i32 %200, 1
  %_12 = shl i32 %200, 1
  %204 = add i32 %200, 1164200642
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1164200642
  %_13 = sub i32 %200, 1
  %gen14 = mul i32 %206, 1
  %207 = sub i32 0, %200
  %208 = add i32 0, %207
  %_15 = sub i32 0, %200
  %209 = sub i32 %208, 944168966
  %210 = add i32 %209, 1
  %211 = add i32 %210, 944168966
  %gen16 = add i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %200, %212
  %subalteredBB = sub nsw i32 %200, 1
  %cmpalteredBB = icmp slt i32 %191, %213
  store i32 1724575180, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %215 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 -886638575, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %_22 = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_23 = sub i32 %216, 1
  %gen24 = mul i32 %218, 1
  %_25 = shl i32 %216, 1
  %_26 = shl i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %216, %219
  %_27 = sub i32 %216, 1
  %gen28 = mul i32 %220, 1
  %221 = sub i32 %216, -1901591056
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1901591056
  %_29 = sub i32 %216, 1
  %gen30 = mul i32 %223, 1
  %224 = add i32 %216, -981643624
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -981643624
  %_31 = sub i32 %216, 1
  %gen32 = mul i32 %226, 1
  %227 = add i32 %216, -2076929126
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2076929126
  %incalteredBB = add nsw i32 %216, 1
  store i32 %229, i32* @i, align 4
  store i32 -1854200128, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* @m, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %_37 = sub i32 %230, %231
  %gen38 = mul i32 %233, %231
  %234 = sub i32 0, 726170941
  %235 = sub i32 %234, %230
  %236 = add i32 %235, 726170941
  %_39 = sub i32 0, %230
  %237 = sub i32 %236, -147052811
  %238 = add i32 %237, %231
  %239 = add i32 %238, -147052811
  %gen40 = add i32 %236, %231
  %240 = sub i32 0, %230
  %241 = add i32 0, %240
  %_41 = sub i32 0, %230
  %242 = add i32 %241, 1652875136
  %243 = add i32 %242, %231
  %244 = sub i32 %243, 1652875136
  %gen42 = add i32 %241, %231
  %_43 = shl i32 %230, %231
  %_44 = shl i32 %230, %231
  %245 = sub i32 0, -993264994
  %246 = sub i32 %245, %230
  %247 = add i32 %246, -993264994
  %_45 = sub i32 0, %230
  %248 = sub i32 %247, 373751173
  %249 = add i32 %248, %231
  %250 = add i32 %249, 373751173
  %gen46 = add i32 %247, %231
  %251 = sub i32 0, %230
  %252 = sub i32 0, %231
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add1alteredBB = add nsw i32 %230, %231
  %255 = add i32 %254, 23631735
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 23631735
  %_47 = sub i32 %254, 1
  %gen48 = mul i32 %257, 1
  %258 = add i32 0, -2056983479
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, -2056983479
  %_49 = sub i32 0, %254
  %261 = sub i32 %260, -1019787585
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1019787585
  %gen50 = add i32 %260, 1
  %264 = sub i32 0, %254
  %265 = add i32 0, %264
  %_51 = sub i32 0, %254
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen52 = add i32 %265, 1
  %268 = sub i32 %254, 1945095740
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1945095740
  %sub2alteredBB = sub nsw i32 %254, 1
  %idxprom3alteredBB = sext i32 %270 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %271 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 -1686268093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %originalBBpart234, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @read()
  call void @sort()
  call void @cat()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
