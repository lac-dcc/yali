; ModuleID = 'source-C-CXX/80/1128.c'
source_filename = "source-C-CXX/80/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1434797861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1434797861, label %first
    i32 -208826889, label %originalBB
    i32 -1400974865, label %originalBBpart2
    i32 1274497161, label %land.lhs.true
    i32 -171817117, label %if.then
    i32 -1686858356, label %if.else
    i32 873693565, label %if.end
    i32 499776855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 -208826889, i32 499776855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %y.addr.reload5 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload5, align 4
  %14 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -748725791
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -748725791
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1400974865, i32 499776855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1274497161, i32 -1686858356
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload, align 4
  %cmp1 = icmp sle i32 %43, 4
  %44 = select i1 %cmp1, i32 -171817117, i32 -1686858356
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload7 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload7, align 4
  store i32 873693565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload6 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload6, align 4
  store i32 873693565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %45 = load i32, i32* %z.reload, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %46 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %46, 4
  store i32 -208826889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s0 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1118997003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -1118997003, label %for.cond
    i32 -288468719, label %for.body
    i32 113218346, label %for.inc
    i32 -594614498, label %originalBB
    i32 159041038, label %originalBBpart2
    i32 -25185324, label %for.end
    i32 295770051, label %originalBB181
    i32 -1003826336, label %originalBBpart2183
    i32 -1840072958, label %for.cond2
    i32 695016500, label %for.body4
    i32 -129747140, label %originalBB185
    i32 -1827964464, label %originalBBpart2187
    i32 -664817207, label %for.inc9
    i32 -379330023, label %for.end11
    i32 635983188, label %for.cond12
    i32 1198483177, label %for.body14
    i32 -297180397, label %for.inc19
    i32 1224210646, label %for.end21
    i32 -1631079387, label %for.cond22
    i32 -2006619942, label %originalBB189
    i32 -1332182509, label %originalBBpart2191
    i32 -1808859754, label %for.body24
    i32 1205856049, label %for.inc29
    i32 -1601987661, label %for.end31
    i32 -56648962, label %originalBB193
    i32 811499558, label %originalBBpart2195
    i32 -1565608265, label %for.cond32
    i32 1214440247, label %for.body34
    i32 950406176, label %originalBB197
    i32 -1412156313, label %originalBBpart2199
    i32 1484461821, label %for.inc39
    i32 -522407610, label %originalBB201
    i32 1729455821, label %originalBBpart2213
    i32 -1919147019, label %for.end41
    i32 577972359, label %if.then
    i32 2133967357, label %if.end
    i32 36261984, label %if.then48
    i32 -1541155778, label %originalBB215
    i32 1363509099, label %originalBBpart2217
    i32 -1811469659, label %for.cond109
    i32 572765358, label %originalBB219
    i32 542345654, label %originalBBpart2221
    i32 -350386552, label %for.body111
    i32 1555432230, label %for.inc116
    i32 1856130438, label %originalBB223
    i32 1560057813, label %originalBBpart2230
    i32 882789203, label %for.end118
    i32 -681800203, label %for.cond122
    i32 -1850566974, label %for.body124
    i32 1530426225, label %for.inc129
    i32 864766409, label %for.end131
    i32 -1589095072, label %originalBB232
    i32 -588797696, label %originalBBpart2234
    i32 1263936281, label %for.cond135
    i32 1018288786, label %originalBB236
    i32 -533591688, label %originalBBpart2238
    i32 -305022461, label %for.body137
    i32 -753561356, label %for.inc142
    i32 389397263, label %for.end144
    i32 104905900, label %for.cond148
    i32 1051733670, label %for.body150
    i32 740440462, label %for.inc155
    i32 -849468311, label %for.end157
    i32 1241241109, label %originalBB240
    i32 -1786892097, label %originalBBpart2242
    i32 978014546, label %for.cond161
    i32 63633926, label %for.body163
    i32 744831491, label %for.inc168
    i32 937954408, label %for.end170
    i32 1279307088, label %if.end174
    i32 708011661, label %originalBBalteredBB
    i32 2064151360, label %originalBB181alteredBB
    i32 -1404385485, label %originalBB185alteredBB
    i32 1697671418, label %originalBB189alteredBB
    i32 1770148657, label %originalBB193alteredBB
    i32 -1033915947, label %originalBB197alteredBB
    i32 147615546, label %originalBB201alteredBB
    i32 -141602389, label %originalBB215alteredBB
    i32 1509834205, label %originalBB219alteredBB
    i32 989458796, label %originalBB223alteredBB
    i32 -412132604, label %originalBB232alteredBB
    i32 672004978, label %originalBB236alteredBB
    i32 1316238326, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -288468719, i32 -25185324
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 113218346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1889428686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1889428686
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
  %29 = select i1 %27, i32 -594614498, i32 708011661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1380942881
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1380942881
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1151915475
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1151915475
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 159041038, i32 708011661
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118997003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
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
  %62 = select i1 %60, i32 295770051, i32 2064151360
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1003826336, i32 2064151360
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1840072958, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %89, 4
  %90 = select i1 %cmp3, i32 695016500, i32 -379330023
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1090265470
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1090265470
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -129747140, i32 -1404385485
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -102861562
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -102861562
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1827964464, i32 -1404385485
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -664817207, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1402708990
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1402708990
  %inc10 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1840072958, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 635983188, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %126, 4
  %127 = select i1 %cmp13, i32 1198483177, i32 1224210646
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -297180397, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc20 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 635983188, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1631079387, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -2006619942, i32 1697671418
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %160, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1332182509, i32 1697671418
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 -1808859754, i32 -1601987661
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %176 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27)
  store i32 1205856049, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 852527976
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 852527976
  %inc30 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1631079387, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -56648962, i32 1770148657
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 811499558, i32 1770148657
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1565608265, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %209, 4
  %210 = select i1 %cmp33, i32 1214440247, i32 -1919147019
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 257716840
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 257716840
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 950406176, i32 -1033915947
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %238 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx37)
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -32271537
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -32271537
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 -1412156313, i32 -1033915947
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1484461821, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -346725343
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -346725343
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -522407610, i32 147615546
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -488557351
  %283 = add i32 %282, 1
  %284 = add i32 %283, -488557351
  %inc40 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, 369319620
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 369319620
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 1729455821, i32 147615546
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1565608265, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %m, align 4
  %call44 = call i32 @f(i32 %312, i32 %313)
  store i32 %call44, i32* %z, align 4
  %314 = load i32, i32* %z, align 4
  %cmp45 = icmp eq i32 %314, 0
  %315 = select i1 %cmp45, i32 577972359, i32 2133967357
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2133967357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %cmp47 = icmp eq i32 %316, 1
  %317 = select i1 %cmp47, i32 36261984, i32 1279307088
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 2130787735
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2130787735
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1541155778, i32 -141602389
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 0
  %334 = load i32, i32* %arrayidx51, align 4
  store i32 %334, i32* %s0, align 4
  %335 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 1
  %336 = load i32, i32* %arrayidx54, align 4
  store i32 %336, i32* %s1, align 4
  %337 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 2
  %338 = load i32, i32* %arrayidx57, align 4
  store i32 %338, i32* %s2, align 4
  %339 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 3
  %340 = load i32, i32* %arrayidx60, align 4
  store i32 %340, i32* %s3, align 4
  %341 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %341 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 4
  %342 = load i32, i32* %arrayidx63, align 4
  store i32 %342, i32* %s4, align 4
  %343 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 0
  %344 = load i32, i32* %arrayidx66, align 4
  %345 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %345 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %344, i32* %arrayidx69, align 4
  %346 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %346 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 1
  %347 = load i32, i32* %arrayidx72, align 4
  %348 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %348 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 1
  store i32 %347, i32* %arrayidx75, align 4
  %349 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %349 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 2
  %350 = load i32, i32* %arrayidx78, align 4
  %351 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %351 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 2
  store i32 %350, i32* %arrayidx81, align 4
  %352 = load i32, i32* %n, align 4
  %idxprom82 = sext i32 %352 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 3
  %353 = load i32, i32* %arrayidx84, align 4
  %354 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %354 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 3
  store i32 %353, i32* %arrayidx87, align 4
  %355 = load i32, i32* %n, align 4
  %idxprom88 = sext i32 %355 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 4
  %356 = load i32, i32* %arrayidx90, align 4
  %357 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %357 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 4
  store i32 %356, i32* %arrayidx93, align 4
  %358 = load i32, i32* %s0, align 4
  %359 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %359 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 0
  store i32 %358, i32* %arrayidx96, align 4
  %360 = load i32, i32* %s1, align 4
  %361 = load i32, i32* %n, align 4
  %idxprom97 = sext i32 %361 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 1
  store i32 %360, i32* %arrayidx99, align 4
  %362 = load i32, i32* %s2, align 4
  %363 = load i32, i32* %n, align 4
  %idxprom100 = sext i32 %363 to i64
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 2
  store i32 %362, i32* %arrayidx102, align 4
  %364 = load i32, i32* %s3, align 4
  %365 = load i32, i32* %n, align 4
  %idxprom103 = sext i32 %365 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 3
  store i32 %364, i32* %arrayidx105, align 4
  %366 = load i32, i32* %s4, align 4
  %367 = load i32, i32* %n, align 4
  %idxprom106 = sext i32 %367 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx107, i64 0, i64 4
  store i32 %366, i32* %arrayidx108, align 4
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, -591825184
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -591825184
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1363509099, i32 -141602389
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1811469659, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 572765358, i32 1509834205
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp110 = icmp sle i32 %397, 3
  store i1 %cmp110, i1* %cmp110.reg2mem
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 542345654, i32 1509834205
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %412 = select i1 %cmp110.reload, i32 -350386552, i32 882789203
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %413 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %413 to i64
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %414 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 1555432230, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, -452245290
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -452245290
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1856130438, i32 989458796
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 100722349
  %444 = add i32 %443, 1
  %445 = add i32 %444, 100722349
  %inc117 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, 1785145177
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1785145177
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1560057813, i32 989458796
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1811469659, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 4
  %473 = load i32, i32* %arrayidx120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  store i32 0, i32* %i, align 4
  store i32 -681800203, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp123 = icmp sle i32 %474, 3
  %475 = select i1 %cmp123, i32 -1850566974, i32 864766409
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %476 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %476 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %477 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  store i32 1530426225, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc130 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 -681800203, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = add i32 %483, 728155043
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 728155043
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1589095072, i32 -412132604
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx132, i64 0, i64 4
  %510 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %510)
  store i32 0, i32* %i, align 4
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -588797696, i32 -412132604
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1263936281, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = add i32 %525, -70201963
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -70201963
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1018288786, i32 672004978
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp136 = icmp sle i32 %540, 3
  store i1 %cmp136, i1* %cmp136.reg2mem
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, -94293405
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -94293405
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -533591688, i32 672004978
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %556 = select i1 %cmp136.reload, i32 -305022461, i32 389397263
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %557 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %557 to i64
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %558 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 -753561356, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc143 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 1263936281, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 4
  %564 = load i32, i32* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %564)
  store i32 0, i32* %i, align 4
  store i32 104905900, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp149 = icmp sle i32 %565, 3
  %566 = select i1 %cmp149, i32 1051733670, i32 -849468311
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %567 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %567 to i64
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %568 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  store i32 740440462, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc156 = add nsw i32 %569, 1
  store i32 %571, i32* %i, align 4
  store i32 104905900, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = add i32 %572, 1852877513
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1852877513
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1241241109, i32 1316238326
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx158, i64 0, i64 4
  %599 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %599)
  store i32 0, i32* %i, align 4
  %600 = load i32, i32* @x.4
  %601 = load i32, i32* @y.5
  %602 = sub i32 %600, 574622304
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 574622304
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1786892097, i32 1316238326
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 978014546, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp162 = icmp sle i32 %615, 3
  %616 = select i1 %cmp162, i32 63633926, i32 937954408
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %617 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %617 to i64
  %arrayidx166 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %618 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 744831491, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc169 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  store i32 978014546, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx171, i64 0, i64 4
  %624 = load i32, i32* %arrayidx172, align 16
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %624)
  store i32 1279307088, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_ = shl i32 %625, 1
  %626 = sub i32 %625, -2019367779
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2019367779
  %_175 = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = add i32 %625, -502739706
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -502739706
  %_176 = sub i32 %625, 1
  %gen177 = mul i32 %631, 1
  %_178 = shl i32 %625, 1
  %632 = sub i32 %625, 241541844
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 241541844
  %_179 = sub i32 %625, 1
  %gen180 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %625, %635
  %incalteredBB = add nsw i32 %625, 1
  store i32 %636, i32* %i, align 4
  store i32 -594614498, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 295770051, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %637 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %637 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -129747140, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sle i32 %638, 4
  store i32 -2006619942, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -56648962, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %639 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %639 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx37alteredBB)
  store i32 950406176, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_202 = sub i32 %640, 1
  %gen203 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %640, %643
  %_204 = sub i32 %640, 1
  %gen205 = mul i32 %644, 1
  %_206 = shl i32 %640, 1
  %645 = add i32 0, 623665948
  %646 = sub i32 %645, %640
  %647 = sub i32 %646, 623665948
  %_207 = sub i32 0, %640
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen208 = add i32 %647, 1
  %_209 = shl i32 %640, 1
  %652 = sub i32 0, 1
  %653 = add i32 %640, %652
  %_210 = sub i32 %640, 1
  %gen211 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %640, %654
  %inc40alteredBB = add nsw i32 %640, 1
  store i32 %655, i32* %i, align 4
  store i32 -522407610, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %656 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %657 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %657, i32* %s0, align 4
  %658 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %658 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 1
  %659 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %659, i32* %s1, align 4
  %660 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %660 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 2
  %661 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %661, i32* %s2, align 4
  %662 = load i32, i32* %m, align 4
  %idxprom58alteredBB = sext i32 %662 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 3
  %663 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %663, i32* %s3, align 4
  %664 = load i32, i32* %m, align 4
  %idxprom61alteredBB = sext i32 %664 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 4
  %665 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %665, i32* %s4, align 4
  %666 = load i32, i32* %n, align 4
  %idxprom64alteredBB = sext i32 %666 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %667 = load i32, i32* %arrayidx66alteredBB, align 4
  %668 = load i32, i32* %m, align 4
  %idxprom67alteredBB = sext i32 %668 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  store i32 %667, i32* %arrayidx69alteredBB, align 4
  %669 = load i32, i32* %n, align 4
  %idxprom70alteredBB = sext i32 %669 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %670 = load i32, i32* %arrayidx72alteredBB, align 4
  %671 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %671 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  store i32 %670, i32* %arrayidx75alteredBB, align 4
  %672 = load i32, i32* %n, align 4
  %idxprom76alteredBB = sext i32 %672 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 2
  %673 = load i32, i32* %arrayidx78alteredBB, align 4
  %674 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %674 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 2
  store i32 %673, i32* %arrayidx81alteredBB, align 4
  %675 = load i32, i32* %n, align 4
  %idxprom82alteredBB = sext i32 %675 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 3
  %676 = load i32, i32* %arrayidx84alteredBB, align 4
  %677 = load i32, i32* %m, align 4
  %idxprom85alteredBB = sext i32 %677 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 3
  store i32 %676, i32* %arrayidx87alteredBB, align 4
  %678 = load i32, i32* %n, align 4
  %idxprom88alteredBB = sext i32 %678 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 4
  %679 = load i32, i32* %arrayidx90alteredBB, align 4
  %680 = load i32, i32* %m, align 4
  %idxprom91alteredBB = sext i32 %680 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92alteredBB, i64 0, i64 4
  store i32 %679, i32* %arrayidx93alteredBB, align 4
  %681 = load i32, i32* %s0, align 4
  %682 = load i32, i32* %n, align 4
  %idxprom94alteredBB = sext i32 %682 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 0
  store i32 %681, i32* %arrayidx96alteredBB, align 4
  %683 = load i32, i32* %s1, align 4
  %684 = load i32, i32* %n, align 4
  %idxprom97alteredBB = sext i32 %684 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98alteredBB, i64 0, i64 1
  store i32 %683, i32* %arrayidx99alteredBB, align 4
  %685 = load i32, i32* %s2, align 4
  %686 = load i32, i32* %n, align 4
  %idxprom100alteredBB = sext i32 %686 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101alteredBB, i64 0, i64 2
  store i32 %685, i32* %arrayidx102alteredBB, align 4
  %687 = load i32, i32* %s3, align 4
  %688 = load i32, i32* %n, align 4
  %idxprom103alteredBB = sext i32 %688 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104alteredBB, i64 0, i64 3
  store i32 %687, i32* %arrayidx105alteredBB, align 4
  %689 = load i32, i32* %s4, align 4
  %690 = load i32, i32* %n, align 4
  %idxprom106alteredBB = sext i32 %690 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx107alteredBB, i64 0, i64 4
  store i32 %689, i32* %arrayidx108alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1541155778, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %cmp110alteredBB = icmp sle i32 %691, 3
  store i32 572765358, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, -245257562
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -245257562
  %_224 = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen225 = add i32 %695, 1
  %_226 = shl i32 %692, 1
  %698 = sub i32 %692, 877221500
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 877221500
  %_227 = sub i32 %692, 1
  %gen228 = mul i32 %700, 1
  %701 = add i32 %692, 1442881429
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1442881429
  %inc117alteredBB = add nsw i32 %692, 1
  store i32 %703, i32* %i, align 4
  store i32 1856130438, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx132alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx132alteredBB, i64 0, i64 4
  %704 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %704)
  store i32 0, i32* %i, align 4
  store i32 -1589095072, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp136alteredBB = icmp sle i32 %705, 3
  store i32 1018288786, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx158alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx159alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx158alteredBB, i64 0, i64 4
  %706 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %706)
  store i32 0, i32* %i, align 4
  store i32 1241241109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end170, %for.inc168, %for.body163, %for.cond161, %originalBBpart2242, %originalBB240, %for.end157, %for.inc155, %for.body150, %for.cond148, %for.end144, %for.inc142, %for.body137, %originalBBpart2238, %originalBB236, %for.cond135, %originalBBpart2234, %originalBB232, %for.end131, %for.inc129, %for.body124, %for.cond122, %for.end118, %originalBBpart2230, %originalBB223, %for.inc116, %for.body111, %originalBBpart2221, %originalBB219, %for.cond109, %originalBBpart2217, %originalBB215, %if.then48, %if.end, %if.then, %for.end41, %originalBBpart2213, %originalBB201, %for.inc39, %originalBBpart2199, %originalBB197, %for.body34, %for.cond32, %originalBBpart2195, %originalBB193, %for.end31, %for.inc29, %for.body24, %originalBBpart2191, %originalBB189, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2187, %originalBB185, %for.body4, %for.cond2, %originalBBpart2183, %originalBB181, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
