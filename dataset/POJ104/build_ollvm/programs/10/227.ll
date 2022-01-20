; ModuleID = 'source-C-CXX/10/227.c'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem741 = alloca i32
  %cmp205.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x i32]*
  %d.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem584 = alloca i1
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
  store i1 %8, i1* %.reg2mem584
  %switchVar = alloca i32
  store i32 -2116712625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar583 = load i32, i32* %switchVar
  switch i32 %switchVar583, label %switchDefault [
    i32 -2116712625, label %first
    i32 1939691941, label %originalBB
    i32 2013451357, label %originalBBpart2
    i32 27476106, label %for.cond
    i32 866928081, label %originalBB243
    i32 -347493067, label %originalBBpart2245
    i32 -1458607229, label %for.body
    i32 587578739, label %for.inc
    i32 -2103248592, label %for.end
    i32 -1449297074, label %for.cond5
    i32 42954373, label %for.body7
    i32 477629782, label %land.lhs.true
    i32 -1814188743, label %originalBB247
    i32 -809831095, label %originalBBpart2255
    i32 -2049155891, label %lor.lhs.false
    i32 -1969860232, label %if.then
    i32 -1185598776, label %if.else
    i32 -1540001536, label %originalBB257
    i32 715439901, label %originalBBpart2259
    i32 1494488199, label %if.end
    i32 -1367207148, label %if.then26
    i32 351997696, label %if.else31
    i32 -1929091748, label %originalBB261
    i32 -591041780, label %originalBBpart2263
    i32 1637651081, label %if.then35
    i32 1519504267, label %if.else40
    i32 -33923864, label %originalBB265
    i32 -570178724, label %originalBBpart2267
    i32 -2023348082, label %if.then44
    i32 16517428, label %if.else54
    i32 -255806981, label %if.then58
    i32 -1511652136, label %if.else69
    i32 -2036257403, label %if.then73
    i32 -1913979980, label %if.else85
    i32 301438770, label %if.then89
    i32 -586546926, label %originalBB269
    i32 1908901295, label %originalBBpart2310
    i32 207494296, label %if.else102
    i32 1852277819, label %originalBB312
    i32 -1463931784, label %originalBBpart2314
    i32 -1088276492, label %if.then106
    i32 2138628731, label %if.else120
    i32 -282497480, label %if.then124
    i32 1550646671, label %originalBB316
    i32 1985738295, label %originalBBpart2377
    i32 154266270, label %if.else139
    i32 1432483467, label %originalBB379
    i32 -66314244, label %originalBBpart2381
    i32 1855701350, label %if.then143
    i32 -895550404, label %originalBB383
    i32 164832824, label %originalBBpart2471
    i32 1163882051, label %if.else159
    i32 -524107479, label %if.then163
    i32 -241878264, label %originalBB473
    i32 -1443419911, label %originalBBpart2556
    i32 -6796922, label %if.else180
    i32 1035211648, label %if.then184
    i32 -1645732898, label %if.else202
    i32 -562823299, label %originalBB558
    i32 1160844650, label %originalBBpart2560
    i32 -528669127, label %if.then206
    i32 1712752444, label %if.end225
    i32 -332130091, label %if.end226
    i32 -1439859847, label %if.end227
    i32 942262248, label %if.end228
    i32 1003668333, label %if.end229
    i32 825666585, label %if.end230
    i32 -992457668, label %if.end231
    i32 2109633799, label %if.end232
    i32 1891603947, label %if.end233
    i32 1803593993, label %if.end234
    i32 -254997069, label %originalBB562
    i32 -39688576, label %originalBBpart2564
    i32 -70452820, label %if.end235
    i32 1779336724, label %if.end236
    i32 902884142, label %for.inc240
    i32 -756994484, label %originalBB566
    i32 -28176271, label %originalBBpart2577
    i32 -1020093970, label %for.end242
    i32 1847281948, label %originalBB579
    i32 1976271650, label %originalBBpart2581
    i32 2143408966, label %originalBBalteredBB
    i32 -1684555936, label %originalBB243alteredBB
    i32 -1036508249, label %originalBB247alteredBB
    i32 2086677753, label %originalBB257alteredBB
    i32 -1989731636, label %originalBB261alteredBB
    i32 -2137169036, label %originalBB265alteredBB
    i32 -547206379, label %originalBB269alteredBB
    i32 2006420801, label %originalBB312alteredBB
    i32 -186303549, label %originalBB316alteredBB
    i32 103421423, label %originalBB379alteredBB
    i32 521945069, label %originalBB383alteredBB
    i32 1765263649, label %originalBB473alteredBB
    i32 1890049876, label %originalBB558alteredBB
    i32 1783772276, label %originalBB562alteredBB
    i32 1831182496, label %originalBB566alteredBB
    i32 -990964730, label %originalBB579alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload585 = load volatile i1, i1* %.reg2mem584
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload585, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload585, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload585
  %25 = select i1 %23, i32 1939691941, i32 2143408966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %d = alloca [5 x i32], align 16
  store [5 x i32]* %d, [5 x i32]** %d.reg2mem
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload587 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload587, align 4
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload740, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 638744455
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 638744455
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2013451357, i32 2143408966
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 27476106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -171636273
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -171636273
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 866928081, i32 -1684555936
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload739, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1929469215
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1929469215
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -347493067, i32 -1684555936
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1458607229, i32 -2103248592
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload738, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload591 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload591, i64 0, i64 %idxprom
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload737, align 4
  %idxprom1 = sext i32 %74 to i64
  %b.reload608 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload608, i64 0, i64 %idxprom1
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload736, align 4
  %idxprom3 = sext i32 %75 to i64
  %c.reload624 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload624, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 587578739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload735, align 4
  %77 = add i32 %76, 647441700
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 647441700
  %inc = add nsw i32 %76, 1
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload734, align 4
  store i32 27476106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload733, align 4
  store i32 -1449297074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload732, align 4
  %cmp6 = icmp sle i32 %80, 5
  %81 = select i1 %cmp6, i32 42954373, i32 -1020093970
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload731, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reload590 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload590, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %83, 4
  %cmp10 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp10, i32 477629782, i32 -2049155891
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1112169367
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1112169367
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1814188743, i32 -1036508249
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload730, align 4
  %idxprom11 = sext i32 %100 to i64
  %a.reload589 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload589, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %101, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2070008424
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2070008424
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
  %128 = select i1 %126, i32 -809831095, i32 -1036508249
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 -1969860232, i32 -2049155891
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload729, align 4
  %idxprom15 = sext i32 %130 to i64
  %a.reload588 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload588, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %131, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %132 = select i1 %cmp18, i32 -1969860232, i32 -1185598776
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload728, align 4
  %idxprom19 = sext i32 %133 to i64
  %x.reload656 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload656, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 1494488199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2071294410
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2071294410
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1540001536, i32 2086677753
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload727, align 4
  %idxprom21 = sext i32 %149 to i64
  %x.reload655 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload655, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1429709894
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1429709894
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 715439901, i32 2086677753
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1494488199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload726, align 4
  %idxprom23 = sext i32 %165 to i64
  %b.reload607 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload607, i64 0, i64 %idxprom23
  %166 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %166, 1
  %167 = select i1 %cmp25, i32 -1367207148, i32 351997696
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload725, align 4
  %idxprom27 = sext i32 %168 to i64
  %c.reload623 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload623, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload724, align 4
  %idxprom29 = sext i32 %170 to i64
  %d.reload640 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload640, i64 0, i64 %idxprom29
  store i32 %169, i32* %arrayidx30, align 4
  store i32 1779336724, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1929091748, i32 -1989731636
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload723, align 4
  %idxprom32 = sext i32 %185 to i64
  %b.reload606 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload606, i64 0, i64 %idxprom32
  %186 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %186, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -591041780, i32 -1989731636
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %201 = select i1 %cmp34.reload, i32 1637651081, i32 1519504267
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload722, align 4
  %idxprom36 = sext i32 %202 to i64
  %c.reload622 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload622, i64 0, i64 %idxprom36
  %203 = load i32, i32* %arrayidx37, align 4
  %204 = sub i32 0, 31
  %205 = sub i32 %203, %204
  %add = add nsw i32 %203, 31
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload721, align 4
  %idxprom38 = sext i32 %206 to i64
  %d.reload639 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload639, i64 0, i64 %idxprom38
  store i32 %205, i32* %arrayidx39, align 4
  store i32 -70452820, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -33923864, i32 -2137169036
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload720, align 4
  %idxprom41 = sext i32 %221 to i64
  %b.reload605 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload605, i64 0, i64 %idxprom41
  %222 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %222, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 482231471
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 482231471
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -570178724, i32 -2137169036
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %238 = select i1 %cmp43.reload, i32 -2023348082, i32 16517428
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload719, align 4
  %idxprom45 = sext i32 %239 to i64
  %c.reload621 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload621, i64 0, i64 %idxprom45
  %240 = load i32, i32* %arrayidx46, align 4
  %241 = sub i32 0, 31
  %242 = sub i32 %240, %241
  %add47 = add nsw i32 %240, 31
  %243 = sub i32 0, %242
  %244 = sub i32 0, 28
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add48 = add nsw i32 %242, 28
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload718, align 4
  %idxprom49 = sext i32 %247 to i64
  %x.reload654 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload654, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %add51 = add nsw i32 %246, %248
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload717, align 4
  %idxprom52 = sext i32 %251 to i64
  %d.reload638 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload638, i64 0, i64 %idxprom52
  store i32 %250, i32* %arrayidx53, align 4
  store i32 1803593993, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload716, align 4
  %idxprom55 = sext i32 %252 to i64
  %b.reload604 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload604, i64 0, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %253, 4
  %254 = select i1 %cmp57, i32 -255806981, i32 -1511652136
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload715, align 4
  %idxprom59 = sext i32 %255 to i64
  %c.reload620 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload620, i64 0, i64 %idxprom59
  %256 = load i32, i32* %arrayidx60, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 31
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add61 = add nsw i32 %256, 31
  %261 = sub i32 0, 28
  %262 = sub i32 %260, %261
  %add62 = add nsw i32 %260, 28
  %263 = add i32 %262, 1723159401
  %264 = add i32 %263, 31
  %265 = sub i32 %264, 1723159401
  %add63 = add nsw i32 %262, 31
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload714, align 4
  %idxprom64 = sext i32 %266 to i64
  %x.reload653 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload653, i64 0, i64 %idxprom64
  %267 = load i32, i32* %arrayidx65, align 4
  %268 = add i32 %265, -118975856
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -118975856
  %add66 = add nsw i32 %265, %267
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload713, align 4
  %idxprom67 = sext i32 %271 to i64
  %d.reload637 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload637, i64 0, i64 %idxprom67
  store i32 %270, i32* %arrayidx68, align 4
  store i32 1891603947, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload712, align 4
  %idxprom70 = sext i32 %272 to i64
  %b.reload603 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload603, i64 0, i64 %idxprom70
  %273 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %273, 5
  %274 = select i1 %cmp72, i32 -2036257403, i32 -1913979980
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload711, align 4
  %idxprom74 = sext i32 %275 to i64
  %c.reload619 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload619, i64 0, i64 %idxprom74
  %276 = load i32, i32* %arrayidx75, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 31
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add76 = add nsw i32 %276, 31
  %281 = sub i32 0, 28
  %282 = sub i32 %280, %281
  %add77 = add nsw i32 %280, 28
  %283 = sub i32 0, %282
  %284 = sub i32 0, 31
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add78 = add nsw i32 %282, 31
  %287 = add i32 %286, 1655025389
  %288 = add i32 %287, 30
  %289 = sub i32 %288, 1655025389
  %add79 = add nsw i32 %286, 30
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload710, align 4
  %idxprom80 = sext i32 %290 to i64
  %x.reload652 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload652, i64 0, i64 %idxprom80
  %291 = load i32, i32* %arrayidx81, align 4
  %292 = sub i32 0, %289
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add82 = add nsw i32 %289, %291
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload709, align 4
  %idxprom83 = sext i32 %296 to i64
  %d.reload636 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload636, i64 0, i64 %idxprom83
  store i32 %295, i32* %arrayidx84, align 4
  store i32 2109633799, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload708, align 4
  %idxprom86 = sext i32 %297 to i64
  %b.reload602 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload602, i64 0, i64 %idxprom86
  %298 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %298, 6
  %299 = select i1 %cmp88, i32 301438770, i32 207494296
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 932010742
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 932010742
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -586546926, i32 -547206379
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload707, align 4
  %idxprom90 = sext i32 %327 to i64
  %c.reload618 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload618, i64 0, i64 %idxprom90
  %328 = load i32, i32* %arrayidx91, align 4
  %329 = sub i32 %328, -805242111
  %330 = add i32 %329, 31
  %331 = add i32 %330, -805242111
  %add92 = add nsw i32 %328, 31
  %332 = sub i32 0, 28
  %333 = sub i32 %331, %332
  %add93 = add nsw i32 %331, 28
  %334 = sub i32 0, 31
  %335 = sub i32 %333, %334
  %add94 = add nsw i32 %333, 31
  %336 = sub i32 0, 30
  %337 = sub i32 %335, %336
  %add95 = add nsw i32 %335, 30
  %338 = add i32 %337, -1591480358
  %339 = add i32 %338, 31
  %340 = sub i32 %339, -1591480358
  %add96 = add nsw i32 %337, 31
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload706, align 4
  %idxprom97 = sext i32 %341 to i64
  %x.reload651 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload651, i64 0, i64 %idxprom97
  %342 = load i32, i32* %arrayidx98, align 4
  %343 = add i32 %340, 1120877216
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 1120877216
  %add99 = add nsw i32 %340, %342
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload705, align 4
  %idxprom100 = sext i32 %346 to i64
  %d.reload635 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload635, i64 0, i64 %idxprom100
  store i32 %345, i32* %arrayidx101, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 105607667
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 105607667
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1908901295, i32 -547206379
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -992457668, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -261062127
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -261062127
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1852277819, i32 2006420801
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload704, align 4
  %idxprom103 = sext i32 %401 to i64
  %b.reload601 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload601, i64 0, i64 %idxprom103
  %402 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %402, 7
  store i1 %cmp105, i1* %cmp105.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1019406707
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1019406707
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1463931784, i32 2006420801
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %430 = select i1 %cmp105.reload, i32 -1088276492, i32 2138628731
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload703, align 4
  %idxprom107 = sext i32 %431 to i64
  %c.reload617 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload617, i64 0, i64 %idxprom107
  %432 = load i32, i32* %arrayidx108, align 4
  %433 = sub i32 0, 31
  %434 = sub i32 %432, %433
  %add109 = add nsw i32 %432, 31
  %435 = sub i32 %434, 2143277536
  %436 = add i32 %435, 28
  %437 = add i32 %436, 2143277536
  %add110 = add nsw i32 %434, 28
  %438 = sub i32 0, 31
  %439 = sub i32 %437, %438
  %add111 = add nsw i32 %437, 31
  %440 = add i32 %439, -946040220
  %441 = add i32 %440, 30
  %442 = sub i32 %441, -946040220
  %add112 = add nsw i32 %439, 30
  %443 = sub i32 %442, 652840074
  %444 = add i32 %443, 31
  %445 = add i32 %444, 652840074
  %add113 = add nsw i32 %442, 31
  %446 = sub i32 0, 30
  %447 = sub i32 %445, %446
  %add114 = add nsw i32 %445, 30
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload702, align 4
  %idxprom115 = sext i32 %448 to i64
  %x.reload650 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload650, i64 0, i64 %idxprom115
  %449 = load i32, i32* %arrayidx116, align 4
  %450 = add i32 %447, -55650539
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -55650539
  %add117 = add nsw i32 %447, %449
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload701, align 4
  %idxprom118 = sext i32 %453 to i64
  %d.reload634 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload634, i64 0, i64 %idxprom118
  store i32 %452, i32* %arrayidx119, align 4
  store i32 825666585, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload700, align 4
  %idxprom121 = sext i32 %454 to i64
  %b.reload600 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload600, i64 0, i64 %idxprom121
  %455 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %455, 8
  %456 = select i1 %cmp123, i32 -282497480, i32 154266270
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1550646671, i32 -186303549
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload699, align 4
  %idxprom125 = sext i32 %483 to i64
  %c.reload616 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload616, i64 0, i64 %idxprom125
  %484 = load i32, i32* %arrayidx126, align 4
  %485 = add i32 %484, -264837391
  %486 = add i32 %485, 31
  %487 = sub i32 %486, -264837391
  %add127 = add nsw i32 %484, 31
  %488 = add i32 %487, 1514155250
  %489 = add i32 %488, 28
  %490 = sub i32 %489, 1514155250
  %add128 = add nsw i32 %487, 28
  %491 = sub i32 %490, -2084497623
  %492 = add i32 %491, 31
  %493 = add i32 %492, -2084497623
  %add129 = add nsw i32 %490, 31
  %494 = add i32 %493, 2000529138
  %495 = add i32 %494, 30
  %496 = sub i32 %495, 2000529138
  %add130 = add nsw i32 %493, 30
  %497 = sub i32 0, 31
  %498 = sub i32 %496, %497
  %add131 = add nsw i32 %496, 31
  %499 = sub i32 %498, -1615394272
  %500 = add i32 %499, 30
  %501 = add i32 %500, -1615394272
  %add132 = add nsw i32 %498, 30
  %502 = add i32 %501, -2105213933
  %503 = add i32 %502, 31
  %504 = sub i32 %503, -2105213933
  %add133 = add nsw i32 %501, 31
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload698, align 4
  %idxprom134 = sext i32 %505 to i64
  %x.reload649 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload649, i64 0, i64 %idxprom134
  %506 = load i32, i32* %arrayidx135, align 4
  %507 = add i32 %504, 222036374
  %508 = add i32 %507, %506
  %509 = sub i32 %508, 222036374
  %add136 = add nsw i32 %504, %506
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload697, align 4
  %idxprom137 = sext i32 %510 to i64
  %d.reload633 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload633, i64 0, i64 %idxprom137
  store i32 %509, i32* %arrayidx138, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1585779857
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1585779857
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1985738295, i32 -186303549
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1003668333, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1154456130
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1154456130
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1432483467, i32 103421423
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload696, align 4
  %idxprom140 = sext i32 %553 to i64
  %b.reload599 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload599, i64 0, i64 %idxprom140
  %554 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %554, 9
  store i1 %cmp142, i1* %cmp142.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -66314244, i32 103421423
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %569 = select i1 %cmp142.reload, i32 1855701350, i32 1163882051
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 89043408
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 89043408
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -895550404, i32 521945069
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload695, align 4
  %idxprom144 = sext i32 %585 to i64
  %c.reload615 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload615, i64 0, i64 %idxprom144
  %586 = load i32, i32* %arrayidx145, align 4
  %587 = sub i32 0, 31
  %588 = sub i32 %586, %587
  %add146 = add nsw i32 %586, 31
  %589 = add i32 %588, 109209783
  %590 = add i32 %589, 28
  %591 = sub i32 %590, 109209783
  %add147 = add nsw i32 %588, 28
  %592 = sub i32 0, 31
  %593 = sub i32 %591, %592
  %add148 = add nsw i32 %591, 31
  %594 = sub i32 0, 30
  %595 = sub i32 %593, %594
  %add149 = add nsw i32 %593, 30
  %596 = add i32 %595, -2135802732
  %597 = add i32 %596, 31
  %598 = sub i32 %597, -2135802732
  %add150 = add nsw i32 %595, 31
  %599 = sub i32 0, %598
  %600 = sub i32 0, 30
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add151 = add nsw i32 %598, 30
  %603 = add i32 %602, 719501257
  %604 = add i32 %603, 31
  %605 = sub i32 %604, 719501257
  %add152 = add nsw i32 %602, 31
  %606 = sub i32 %605, 389263882
  %607 = add i32 %606, 31
  %608 = add i32 %607, 389263882
  %add153 = add nsw i32 %605, 31
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload694, align 4
  %idxprom154 = sext i32 %609 to i64
  %x.reload648 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload648, i64 0, i64 %idxprom154
  %610 = load i32, i32* %arrayidx155, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %608, %611
  %add156 = add nsw i32 %608, %610
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload693, align 4
  %idxprom157 = sext i32 %613 to i64
  %d.reload632 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx158 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload632, i64 0, i64 %idxprom157
  store i32 %612, i32* %arrayidx158, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1123076939
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1123076939
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 164832824, i32 521945069
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 942262248, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload692, align 4
  %idxprom160 = sext i32 %641 to i64
  %b.reload598 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload598, i64 0, i64 %idxprom160
  %642 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %642, 10
  %643 = select i1 %cmp162, i32 -524107479, i32 -6796922
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1784756584
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1784756584
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -241878264, i32 1765263649
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload691, align 4
  %idxprom164 = sext i32 %659 to i64
  %c.reload614 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload614, i64 0, i64 %idxprom164
  %660 = load i32, i32* %arrayidx165, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 31
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add166 = add nsw i32 %660, 31
  %665 = sub i32 0, %664
  %666 = sub i32 0, 28
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add167 = add nsw i32 %664, 28
  %669 = add i32 %668, -132458455
  %670 = add i32 %669, 31
  %671 = sub i32 %670, -132458455
  %add168 = add nsw i32 %668, 31
  %672 = sub i32 0, %671
  %673 = sub i32 0, 30
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add169 = add nsw i32 %671, 30
  %676 = sub i32 %675, -2129633834
  %677 = add i32 %676, 31
  %678 = add i32 %677, -2129633834
  %add170 = add nsw i32 %675, 31
  %679 = sub i32 0, 30
  %680 = sub i32 %678, %679
  %add171 = add nsw i32 %678, 30
  %681 = add i32 %680, -2026889723
  %682 = add i32 %681, 31
  %683 = sub i32 %682, -2026889723
  %add172 = add nsw i32 %680, 31
  %684 = add i32 %683, -1617264918
  %685 = add i32 %684, 31
  %686 = sub i32 %685, -1617264918
  %add173 = add nsw i32 %683, 31
  %687 = sub i32 %686, 43445654
  %688 = add i32 %687, 30
  %689 = add i32 %688, 43445654
  %add174 = add nsw i32 %686, 30
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload690, align 4
  %idxprom175 = sext i32 %690 to i64
  %x.reload647 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload647, i64 0, i64 %idxprom175
  %691 = load i32, i32* %arrayidx176, align 4
  %692 = add i32 %689, 970050397
  %693 = add i32 %692, %691
  %694 = sub i32 %693, 970050397
  %add177 = add nsw i32 %689, %691
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload689, align 4
  %idxprom178 = sext i32 %695 to i64
  %d.reload631 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx179 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload631, i64 0, i64 %idxprom178
  store i32 %694, i32* %arrayidx179, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1443419911, i32 1765263649
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 -1439859847, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload688, align 4
  %idxprom181 = sext i32 %722 to i64
  %b.reload597 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx182 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload597, i64 0, i64 %idxprom181
  %723 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp eq i32 %723, 11
  %724 = select i1 %cmp183, i32 1035211648, i32 -1645732898
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload687, align 4
  %idxprom185 = sext i32 %725 to i64
  %c.reload613 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx186 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload613, i64 0, i64 %idxprom185
  %726 = load i32, i32* %arrayidx186, align 4
  %727 = add i32 %726, 242078268
  %728 = add i32 %727, 31
  %729 = sub i32 %728, 242078268
  %add187 = add nsw i32 %726, 31
  %730 = sub i32 0, %729
  %731 = sub i32 0, 28
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add188 = add nsw i32 %729, 28
  %734 = sub i32 0, 31
  %735 = sub i32 %733, %734
  %add189 = add nsw i32 %733, 31
  %736 = sub i32 0, 30
  %737 = sub i32 %735, %736
  %add190 = add nsw i32 %735, 30
  %738 = sub i32 0, 31
  %739 = sub i32 %737, %738
  %add191 = add nsw i32 %737, 31
  %740 = sub i32 0, 30
  %741 = sub i32 %739, %740
  %add192 = add nsw i32 %739, 30
  %742 = sub i32 0, %741
  %743 = sub i32 0, 31
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add193 = add nsw i32 %741, 31
  %746 = add i32 %745, 51708268
  %747 = add i32 %746, 31
  %748 = sub i32 %747, 51708268
  %add194 = add nsw i32 %745, 31
  %749 = add i32 %748, 1343563465
  %750 = add i32 %749, 30
  %751 = sub i32 %750, 1343563465
  %add195 = add nsw i32 %748, 30
  %752 = sub i32 0, %751
  %753 = sub i32 0, 31
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add196 = add nsw i32 %751, 31
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload686, align 4
  %idxprom197 = sext i32 %756 to i64
  %x.reload646 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx198 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload646, i64 0, i64 %idxprom197
  %757 = load i32, i32* %arrayidx198, align 4
  %758 = sub i32 %755, -1414240900
  %759 = add i32 %758, %757
  %760 = add i32 %759, -1414240900
  %add199 = add nsw i32 %755, %757
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload685, align 4
  %idxprom200 = sext i32 %761 to i64
  %d.reload630 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx201 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload630, i64 0, i64 %idxprom200
  store i32 %760, i32* %arrayidx201, align 4
  store i32 -332130091, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -1424691204
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1424691204
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -562823299, i32 1890049876
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload684, align 4
  %idxprom203 = sext i32 %777 to i64
  %b.reload596 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx204 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload596, i64 0, i64 %idxprom203
  %778 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp eq i32 %778, 12
  store i1 %cmp205, i1* %cmp205.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1160844650, i32 1890049876
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %793 = select i1 %cmp205.reload, i32 -528669127, i32 1712752444
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload683, align 4
  %idxprom207 = sext i32 %794 to i64
  %c.reload612 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx208 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload612, i64 0, i64 %idxprom207
  %795 = load i32, i32* %arrayidx208, align 4
  %796 = sub i32 %795, 843162195
  %797 = add i32 %796, 31
  %798 = add i32 %797, 843162195
  %add209 = add nsw i32 %795, 31
  %799 = sub i32 %798, -679577813
  %800 = add i32 %799, 28
  %801 = add i32 %800, -679577813
  %add210 = add nsw i32 %798, 28
  %802 = add i32 %801, 61600189
  %803 = add i32 %802, 31
  %804 = sub i32 %803, 61600189
  %add211 = add nsw i32 %801, 31
  %805 = sub i32 0, %804
  %806 = sub i32 0, 30
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add212 = add nsw i32 %804, 30
  %809 = sub i32 %808, 330794496
  %810 = add i32 %809, 31
  %811 = add i32 %810, 330794496
  %add213 = add nsw i32 %808, 31
  %812 = sub i32 %811, -1348119166
  %813 = add i32 %812, 30
  %814 = add i32 %813, -1348119166
  %add214 = add nsw i32 %811, 30
  %815 = sub i32 %814, 1986591921
  %816 = add i32 %815, 31
  %817 = add i32 %816, 1986591921
  %add215 = add nsw i32 %814, 31
  %818 = sub i32 0, %817
  %819 = sub i32 0, 31
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add216 = add nsw i32 %817, 31
  %822 = add i32 %821, -282953619
  %823 = add i32 %822, 30
  %824 = sub i32 %823, -282953619
  %add217 = add nsw i32 %821, 30
  %825 = sub i32 0, 31
  %826 = sub i32 %824, %825
  %add218 = add nsw i32 %824, 31
  %827 = sub i32 %826, 965079815
  %828 = add i32 %827, 30
  %829 = add i32 %828, 965079815
  %add219 = add nsw i32 %826, 30
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload682, align 4
  %idxprom220 = sext i32 %830 to i64
  %x.reload645 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx221 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload645, i64 0, i64 %idxprom220
  %831 = load i32, i32* %arrayidx221, align 4
  %832 = sub i32 %829, -2062059366
  %833 = add i32 %832, %831
  %834 = add i32 %833, -2062059366
  %add222 = add nsw i32 %829, %831
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload681, align 4
  %idxprom223 = sext i32 %835 to i64
  %d.reload629 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx224 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload629, i64 0, i64 %idxprom223
  store i32 %834, i32* %arrayidx224, align 4
  store i32 1712752444, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -332130091, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 -1439859847, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  store i32 942262248, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 1003668333, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 825666585, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -992457668, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 2109633799, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 1891603947, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1803593993, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -254997069, i32 1783772276
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -1696051043
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1696051043
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -39688576, i32 1783772276
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -70452820, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 1779336724, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload680, align 4
  %idxprom237 = sext i32 %889 to i64
  %d.reload628 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx238 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload628, i64 0, i64 %idxprom237
  %890 = load i32, i32* %arrayidx238, align 4
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %890)
  store i32 902884142, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -756994484, i32 1831182496
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload679, align 4
  %906 = add i32 %905, -1346019276
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1346019276
  %inc241 = add nsw i32 %905, 1
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  store i32 %908, i32* %i.reload678, align 4
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1053536941
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1053536941
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -28176271, i32 1831182496
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 -1449297074, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, 1759701441
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1759701441
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1847281948, i32 -990964730
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %retval.reload586 = load volatile i32*, i32** %retval.reg2mem
  %963 = load i32, i32* %retval.reload586, align 4
  store i32 %963, i32* %.reg2mem741
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, -1752097943
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1752097943
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1976271650, i32 -990964730
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  %.reload742 = load volatile i32, i32* %.reg2mem741
  ret i32 %.reload742

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %dalteredBB = alloca [5 x i32], align 16
  %xalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1939691941, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload677, align 4
  %cmpalteredBB = icmp sle i32 %991, 5
  store i32 866928081, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload676, align 4
  %idxprom11alteredBB = sext i32 %992 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %993 = load i32, i32* %arrayidx12alteredBB, align 4
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_ = sub i32 0, %993
  %996 = sub i32 %995, -1317101786
  %997 = add i32 %996, 100
  %998 = add i32 %997, -1317101786
  %gen = add i32 %995, 100
  %999 = sub i32 0, 674857929
  %1000 = sub i32 %999, %993
  %1001 = add i32 %1000, 674857929
  %_248 = sub i32 0, %993
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 100
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen249 = add i32 %1001, 100
  %1006 = add i32 %993, -769257355
  %1007 = sub i32 %1006, 100
  %1008 = sub i32 %1007, -769257355
  %_250 = sub i32 %993, 100
  %gen251 = mul i32 %1008, 100
  %1009 = sub i32 0, 100
  %1010 = add i32 %993, %1009
  %_252 = sub i32 %993, 100
  %gen253 = mul i32 %1010, 100
  %rem13alteredBB = srem i32 %993, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1814188743, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload675, align 4
  %idxprom21alteredBB = sext i32 %1011 to i64
  %x.reload644 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload644, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -1540001536, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload674, align 4
  %idxprom32alteredBB = sext i32 %1012 to i64
  %b.reload595 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload595, i64 0, i64 %idxprom32alteredBB
  %1013 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %1013, 2
  store i32 -1929091748, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload673, align 4
  %idxprom41alteredBB = sext i32 %1014 to i64
  %b.reload594 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload594, i64 0, i64 %idxprom41alteredBB
  %1015 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %1015, 3
  store i32 -33923864, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload672, align 4
  %idxprom90alteredBB = sext i32 %1016 to i64
  %c.reload611 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload611, i64 0, i64 %idxprom90alteredBB
  %1017 = load i32, i32* %arrayidx91alteredBB, align 4
  %1018 = add i32 %1017, -1001641833
  %1019 = sub i32 %1018, 31
  %1020 = sub i32 %1019, -1001641833
  %_270 = sub i32 %1017, 31
  %gen271 = mul i32 %1020, 31
  %1021 = add i32 %1017, -402535700
  %1022 = sub i32 %1021, 31
  %1023 = sub i32 %1022, -402535700
  %_272 = sub i32 %1017, 31
  %gen273 = mul i32 %1023, 31
  %1024 = sub i32 0, 1620216790
  %1025 = sub i32 %1024, %1017
  %1026 = add i32 %1025, 1620216790
  %_274 = sub i32 0, %1017
  %1027 = sub i32 0, 31
  %1028 = sub i32 %1026, %1027
  %gen275 = add i32 %1026, 31
  %_276 = shl i32 %1017, 31
  %_277 = shl i32 %1017, 31
  %_278 = shl i32 %1017, 31
  %1029 = sub i32 %1017, 1316455884
  %1030 = sub i32 %1029, 31
  %1031 = add i32 %1030, 1316455884
  %_279 = sub i32 %1017, 31
  %gen280 = mul i32 %1031, 31
  %1032 = sub i32 0, 31
  %1033 = sub i32 %1017, %1032
  %add92alteredBB = add nsw i32 %1017, 31
  %1034 = add i32 %1033, -1717833968
  %1035 = sub i32 %1034, 28
  %1036 = sub i32 %1035, -1717833968
  %_281 = sub i32 %1033, 28
  %gen282 = mul i32 %1036, 28
  %_283 = shl i32 %1033, 28
  %1037 = add i32 0, 828343224
  %1038 = sub i32 %1037, %1033
  %1039 = sub i32 %1038, 828343224
  %_284 = sub i32 0, %1033
  %1040 = sub i32 0, 28
  %1041 = sub i32 %1039, %1040
  %gen285 = add i32 %1039, 28
  %_286 = shl i32 %1033, 28
  %1042 = add i32 %1033, -469221575
  %1043 = sub i32 %1042, 28
  %1044 = sub i32 %1043, -469221575
  %_287 = sub i32 %1033, 28
  %gen288 = mul i32 %1044, 28
  %_289 = shl i32 %1033, 28
  %1045 = sub i32 0, 28
  %1046 = sub i32 %1033, %1045
  %add93alteredBB = add nsw i32 %1033, 28
  %1047 = add i32 %1046, 1940647688
  %1048 = sub i32 %1047, 31
  %1049 = sub i32 %1048, 1940647688
  %_290 = sub i32 %1046, 31
  %gen291 = mul i32 %1049, 31
  %1050 = sub i32 0, 31
  %1051 = sub i32 %1046, %1050
  %add94alteredBB = add nsw i32 %1046, 31
  %1052 = add i32 0, 668965405
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 668965405
  %_292 = sub i32 0, %1051
  %1055 = add i32 %1054, 935760320
  %1056 = add i32 %1055, 30
  %1057 = sub i32 %1056, 935760320
  %gen293 = add i32 %1054, 30
  %_294 = shl i32 %1051, 30
  %1058 = sub i32 0, 30
  %1059 = sub i32 %1051, %1058
  %add95alteredBB = add nsw i32 %1051, 30
  %1060 = add i32 %1059, 799902159
  %1061 = sub i32 %1060, 31
  %1062 = sub i32 %1061, 799902159
  %_295 = sub i32 %1059, 31
  %gen296 = mul i32 %1062, 31
  %_297 = shl i32 %1059, 31
  %1063 = sub i32 0, 1749329816
  %1064 = sub i32 %1063, %1059
  %1065 = add i32 %1064, 1749329816
  %_298 = sub i32 0, %1059
  %1066 = sub i32 0, 31
  %1067 = sub i32 %1065, %1066
  %gen299 = add i32 %1065, 31
  %_300 = shl i32 %1059, 31
  %1068 = sub i32 0, -1874427052
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, -1874427052
  %_301 = sub i32 0, %1059
  %1071 = sub i32 0, 31
  %1072 = sub i32 %1070, %1071
  %gen302 = add i32 %1070, 31
  %1073 = add i32 0, 1180685338
  %1074 = sub i32 %1073, %1059
  %1075 = sub i32 %1074, 1180685338
  %_303 = sub i32 0, %1059
  %1076 = sub i32 %1075, 1833369062
  %1077 = add i32 %1076, 31
  %1078 = add i32 %1077, 1833369062
  %gen304 = add i32 %1075, 31
  %1079 = sub i32 0, 31
  %1080 = add i32 %1059, %1079
  %_305 = sub i32 %1059, 31
  %gen306 = mul i32 %1080, 31
  %1081 = add i32 %1059, -1581035436
  %1082 = add i32 %1081, 31
  %1083 = sub i32 %1082, -1581035436
  %add96alteredBB = add nsw i32 %1059, 31
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload671, align 4
  %idxprom97alteredBB = sext i32 %1084 to i64
  %x.reload643 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload643, i64 0, i64 %idxprom97alteredBB
  %1085 = load i32, i32* %arrayidx98alteredBB, align 4
  %1086 = add i32 0, -1403321529
  %1087 = sub i32 %1086, %1083
  %1088 = sub i32 %1087, -1403321529
  %_307 = sub i32 0, %1083
  %1089 = sub i32 %1088, 1833491884
  %1090 = add i32 %1089, %1085
  %1091 = add i32 %1090, 1833491884
  %gen308 = add i32 %1088, %1085
  %1092 = sub i32 0, %1085
  %1093 = sub i32 %1083, %1092
  %add99alteredBB = add nsw i32 %1083, %1085
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload670, align 4
  %idxprom100alteredBB = sext i32 %1094 to i64
  %d.reload627 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload627, i64 0, i64 %idxprom100alteredBB
  store i32 %1093, i32* %arrayidx101alteredBB, align 4
  store i32 -586546926, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload669, align 4
  %idxprom103alteredBB = sext i32 %1095 to i64
  %b.reload593 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload593, i64 0, i64 %idxprom103alteredBB
  %1096 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %1096, 7
  store i32 1852277819, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload668, align 4
  %idxprom125alteredBB = sext i32 %1097 to i64
  %c.reload610 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload610, i64 0, i64 %idxprom125alteredBB
  %1098 = load i32, i32* %arrayidx126alteredBB, align 4
  %1099 = sub i32 %1098, -1578707524
  %1100 = sub i32 %1099, 31
  %1101 = add i32 %1100, -1578707524
  %_317 = sub i32 %1098, 31
  %gen318 = mul i32 %1101, 31
  %1102 = add i32 %1098, 997792296
  %1103 = sub i32 %1102, 31
  %1104 = sub i32 %1103, 997792296
  %_319 = sub i32 %1098, 31
  %gen320 = mul i32 %1104, 31
  %1105 = add i32 %1098, 43566897
  %1106 = add i32 %1105, 31
  %1107 = sub i32 %1106, 43566897
  %add127alteredBB = add nsw i32 %1098, 31
  %1108 = add i32 %1107, -1975366523
  %1109 = sub i32 %1108, 28
  %1110 = sub i32 %1109, -1975366523
  %_321 = sub i32 %1107, 28
  %gen322 = mul i32 %1110, 28
  %1111 = sub i32 0, %1107
  %1112 = add i32 0, %1111
  %_323 = sub i32 0, %1107
  %1113 = sub i32 0, 28
  %1114 = sub i32 %1112, %1113
  %gen324 = add i32 %1112, 28
  %1115 = add i32 %1107, 1750974054
  %1116 = sub i32 %1115, 28
  %1117 = sub i32 %1116, 1750974054
  %_325 = sub i32 %1107, 28
  %gen326 = mul i32 %1117, 28
  %1118 = sub i32 0, 28
  %1119 = add i32 %1107, %1118
  %_327 = sub i32 %1107, 28
  %gen328 = mul i32 %1119, 28
  %_329 = shl i32 %1107, 28
  %_330 = shl i32 %1107, 28
  %1120 = sub i32 %1107, 1665479851
  %1121 = sub i32 %1120, 28
  %1122 = add i32 %1121, 1665479851
  %_331 = sub i32 %1107, 28
  %gen332 = mul i32 %1122, 28
  %1123 = add i32 %1107, -468403596
  %1124 = add i32 %1123, 28
  %1125 = sub i32 %1124, -468403596
  %add128alteredBB = add nsw i32 %1107, 28
  %1126 = sub i32 0, 31
  %1127 = add i32 %1125, %1126
  %_333 = sub i32 %1125, 31
  %gen334 = mul i32 %1127, 31
  %1128 = add i32 0, 1465000248
  %1129 = sub i32 %1128, %1125
  %1130 = sub i32 %1129, 1465000248
  %_335 = sub i32 0, %1125
  %1131 = add i32 %1130, 1625342558
  %1132 = add i32 %1131, 31
  %1133 = sub i32 %1132, 1625342558
  %gen336 = add i32 %1130, 31
  %1134 = sub i32 0, 883431572
  %1135 = sub i32 %1134, %1125
  %1136 = add i32 %1135, 883431572
  %_337 = sub i32 0, %1125
  %1137 = sub i32 0, 31
  %1138 = sub i32 %1136, %1137
  %gen338 = add i32 %1136, 31
  %1139 = sub i32 %1125, 231969900
  %1140 = add i32 %1139, 31
  %1141 = add i32 %1140, 231969900
  %add129alteredBB = add nsw i32 %1125, 31
  %1142 = sub i32 %1141, -1829793607
  %1143 = sub i32 %1142, 30
  %1144 = add i32 %1143, -1829793607
  %_339 = sub i32 %1141, 30
  %gen340 = mul i32 %1144, 30
  %1145 = add i32 %1141, 872506103
  %1146 = sub i32 %1145, 30
  %1147 = sub i32 %1146, 872506103
  %_341 = sub i32 %1141, 30
  %gen342 = mul i32 %1147, 30
  %_343 = shl i32 %1141, 30
  %_344 = shl i32 %1141, 30
  %1148 = sub i32 0, 30
  %1149 = sub i32 %1141, %1148
  %add130alteredBB = add nsw i32 %1141, 30
  %1150 = add i32 0, -38141418
  %1151 = sub i32 %1150, %1149
  %1152 = sub i32 %1151, -38141418
  %_345 = sub i32 0, %1149
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 31
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen346 = add i32 %1152, 31
  %1157 = sub i32 %1149, -1874192273
  %1158 = add i32 %1157, 31
  %1159 = add i32 %1158, -1874192273
  %add131alteredBB = add nsw i32 %1149, 31
  %1160 = sub i32 %1159, 80306505
  %1161 = sub i32 %1160, 30
  %1162 = add i32 %1161, 80306505
  %_347 = sub i32 %1159, 30
  %gen348 = mul i32 %1162, 30
  %_349 = shl i32 %1159, 30
  %1163 = sub i32 %1159, -1091918693
  %1164 = sub i32 %1163, 30
  %1165 = add i32 %1164, -1091918693
  %_350 = sub i32 %1159, 30
  %gen351 = mul i32 %1165, 30
  %1166 = sub i32 0, 30
  %1167 = add i32 %1159, %1166
  %_352 = sub i32 %1159, 30
  %gen353 = mul i32 %1167, 30
  %1168 = sub i32 %1159, -466944512
  %1169 = sub i32 %1168, 30
  %1170 = add i32 %1169, -466944512
  %_354 = sub i32 %1159, 30
  %gen355 = mul i32 %1170, 30
  %_356 = shl i32 %1159, 30
  %1171 = sub i32 0, -296185578
  %1172 = sub i32 %1171, %1159
  %1173 = add i32 %1172, -296185578
  %_357 = sub i32 0, %1159
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 30
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen358 = add i32 %1173, 30
  %1178 = add i32 %1159, 1130348673
  %1179 = add i32 %1178, 30
  %1180 = sub i32 %1179, 1130348673
  %add132alteredBB = add nsw i32 %1159, 30
  %1181 = add i32 %1180, 1246720779
  %1182 = sub i32 %1181, 31
  %1183 = sub i32 %1182, 1246720779
  %_359 = sub i32 %1180, 31
  %gen360 = mul i32 %1183, 31
  %_361 = shl i32 %1180, 31
  %_362 = shl i32 %1180, 31
  %_363 = shl i32 %1180, 31
  %1184 = add i32 0, -1308175789
  %1185 = sub i32 %1184, %1180
  %1186 = sub i32 %1185, -1308175789
  %_364 = sub i32 0, %1180
  %1187 = sub i32 0, 31
  %1188 = sub i32 %1186, %1187
  %gen365 = add i32 %1186, 31
  %1189 = sub i32 %1180, 848911276
  %1190 = add i32 %1189, 31
  %1191 = add i32 %1190, 848911276
  %add133alteredBB = add nsw i32 %1180, 31
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload667, align 4
  %idxprom134alteredBB = sext i32 %1192 to i64
  %x.reload642 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload642, i64 0, i64 %idxprom134alteredBB
  %1193 = load i32, i32* %arrayidx135alteredBB, align 4
  %_366 = shl i32 %1191, %1193
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1191, %1194
  %_367 = sub i32 %1191, %1193
  %gen368 = mul i32 %1195, %1193
  %1196 = sub i32 0, %1191
  %1197 = add i32 0, %1196
  %_369 = sub i32 0, %1191
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, %1193
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen370 = add i32 %1197, %1193
  %1202 = add i32 %1191, -198349052
  %1203 = sub i32 %1202, %1193
  %1204 = sub i32 %1203, -198349052
  %_371 = sub i32 %1191, %1193
  %gen372 = mul i32 %1204, %1193
  %_373 = shl i32 %1191, %1193
  %1205 = add i32 %1191, -1716263098
  %1206 = sub i32 %1205, %1193
  %1207 = sub i32 %1206, -1716263098
  %_374 = sub i32 %1191, %1193
  %gen375 = mul i32 %1207, %1193
  %1208 = add i32 %1191, -1021553477
  %1209 = add i32 %1208, %1193
  %1210 = sub i32 %1209, -1021553477
  %add136alteredBB = add nsw i32 %1191, %1193
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload666, align 4
  %idxprom137alteredBB = sext i32 %1211 to i64
  %d.reload626 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload626, i64 0, i64 %idxprom137alteredBB
  store i32 %1210, i32* %arrayidx138alteredBB, align 4
  store i32 1550646671, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1212 = load i32, i32* %i.reload665, align 4
  %idxprom140alteredBB = sext i32 %1212 to i64
  %b.reload592 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload592, i64 0, i64 %idxprom140alteredBB
  %1213 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp eq i32 %1213, 9
  store i32 1432483467, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload664, align 4
  %idxprom144alteredBB = sext i32 %1214 to i64
  %c.reload609 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload609, i64 0, i64 %idxprom144alteredBB
  %1215 = load i32, i32* %arrayidx145alteredBB, align 4
  %1216 = add i32 %1215, 1789573417
  %1217 = sub i32 %1216, 31
  %1218 = sub i32 %1217, 1789573417
  %_384 = sub i32 %1215, 31
  %gen385 = mul i32 %1218, 31
  %_386 = shl i32 %1215, 31
  %1219 = add i32 0, -609701508
  %1220 = sub i32 %1219, %1215
  %1221 = sub i32 %1220, -609701508
  %_387 = sub i32 0, %1215
  %1222 = sub i32 0, 31
  %1223 = sub i32 %1221, %1222
  %gen388 = add i32 %1221, 31
  %1224 = sub i32 0, 31
  %1225 = add i32 %1215, %1224
  %_389 = sub i32 %1215, 31
  %gen390 = mul i32 %1225, 31
  %1226 = add i32 %1215, -688741162
  %1227 = sub i32 %1226, 31
  %1228 = sub i32 %1227, -688741162
  %_391 = sub i32 %1215, 31
  %gen392 = mul i32 %1228, 31
  %_393 = shl i32 %1215, 31
  %1229 = sub i32 0, 31
  %1230 = add i32 %1215, %1229
  %_394 = sub i32 %1215, 31
  %gen395 = mul i32 %1230, 31
  %1231 = add i32 %1215, -1616070094
  %1232 = sub i32 %1231, 31
  %1233 = sub i32 %1232, -1616070094
  %_396 = sub i32 %1215, 31
  %gen397 = mul i32 %1233, 31
  %1234 = sub i32 %1215, -963954315
  %1235 = add i32 %1234, 31
  %1236 = add i32 %1235, -963954315
  %add146alteredBB = add nsw i32 %1215, 31
  %1237 = add i32 %1236, 1629151595
  %1238 = sub i32 %1237, 28
  %1239 = sub i32 %1238, 1629151595
  %_398 = sub i32 %1236, 28
  %gen399 = mul i32 %1239, 28
  %_400 = shl i32 %1236, 28
  %1240 = sub i32 %1236, 1110697238
  %1241 = sub i32 %1240, 28
  %1242 = add i32 %1241, 1110697238
  %_401 = sub i32 %1236, 28
  %gen402 = mul i32 %1242, 28
  %1243 = add i32 %1236, -203118729
  %1244 = add i32 %1243, 28
  %1245 = sub i32 %1244, -203118729
  %add147alteredBB = add nsw i32 %1236, 28
  %_403 = shl i32 %1245, 31
  %1246 = sub i32 %1245, 1411448464
  %1247 = sub i32 %1246, 31
  %1248 = add i32 %1247, 1411448464
  %_404 = sub i32 %1245, 31
  %gen405 = mul i32 %1248, 31
  %1249 = sub i32 0, %1245
  %1250 = add i32 0, %1249
  %_406 = sub i32 0, %1245
  %1251 = sub i32 %1250, 2106111010
  %1252 = add i32 %1251, 31
  %1253 = add i32 %1252, 2106111010
  %gen407 = add i32 %1250, 31
  %1254 = sub i32 %1245, 1767452291
  %1255 = sub i32 %1254, 31
  %1256 = add i32 %1255, 1767452291
  %_408 = sub i32 %1245, 31
  %gen409 = mul i32 %1256, 31
  %1257 = sub i32 0, 31
  %1258 = add i32 %1245, %1257
  %_410 = sub i32 %1245, 31
  %gen411 = mul i32 %1258, 31
  %_412 = shl i32 %1245, 31
  %1259 = sub i32 %1245, -267258620
  %1260 = add i32 %1259, 31
  %1261 = add i32 %1260, -267258620
  %add148alteredBB = add nsw i32 %1245, 31
  %_413 = shl i32 %1261, 30
  %_414 = shl i32 %1261, 30
  %1262 = sub i32 0, 837550668
  %1263 = sub i32 %1262, %1261
  %1264 = add i32 %1263, 837550668
  %_415 = sub i32 0, %1261
  %1265 = sub i32 %1264, 691646967
  %1266 = add i32 %1265, 30
  %1267 = add i32 %1266, 691646967
  %gen416 = add i32 %1264, 30
  %1268 = sub i32 0, 345262075
  %1269 = sub i32 %1268, %1261
  %1270 = add i32 %1269, 345262075
  %_417 = sub i32 0, %1261
  %1271 = sub i32 %1270, 28478797
  %1272 = add i32 %1271, 30
  %1273 = add i32 %1272, 28478797
  %gen418 = add i32 %1270, 30
  %1274 = sub i32 %1261, 1588037777
  %1275 = sub i32 %1274, 30
  %1276 = add i32 %1275, 1588037777
  %_419 = sub i32 %1261, 30
  %gen420 = mul i32 %1276, 30
  %1277 = add i32 0, -75557679
  %1278 = sub i32 %1277, %1261
  %1279 = sub i32 %1278, -75557679
  %_421 = sub i32 0, %1261
  %1280 = sub i32 0, 30
  %1281 = sub i32 %1279, %1280
  %gen422 = add i32 %1279, 30
  %1282 = add i32 0, 1526989621
  %1283 = sub i32 %1282, %1261
  %1284 = sub i32 %1283, 1526989621
  %_423 = sub i32 0, %1261
  %1285 = sub i32 %1284, 413765846
  %1286 = add i32 %1285, 30
  %1287 = add i32 %1286, 413765846
  %gen424 = add i32 %1284, 30
  %1288 = sub i32 0, %1261
  %1289 = add i32 0, %1288
  %_425 = sub i32 0, %1261
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 30
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen426 = add i32 %1289, 30
  %1294 = add i32 %1261, -375789439
  %1295 = add i32 %1294, 30
  %1296 = sub i32 %1295, -375789439
  %add149alteredBB = add nsw i32 %1261, 30
  %1297 = sub i32 0, %1296
  %1298 = add i32 0, %1297
  %_427 = sub i32 0, %1296
  %1299 = add i32 %1298, 1649222187
  %1300 = add i32 %1299, 31
  %1301 = sub i32 %1300, 1649222187
  %gen428 = add i32 %1298, 31
  %1302 = sub i32 0, %1296
  %1303 = add i32 0, %1302
  %_429 = sub i32 0, %1296
  %1304 = add i32 %1303, 1764216592
  %1305 = add i32 %1304, 31
  %1306 = sub i32 %1305, 1764216592
  %gen430 = add i32 %1303, 31
  %_431 = shl i32 %1296, 31
  %1307 = sub i32 0, %1296
  %1308 = add i32 0, %1307
  %_432 = sub i32 0, %1296
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, 31
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen433 = add i32 %1308, 31
  %1313 = add i32 0, 1046662270
  %1314 = sub i32 %1313, %1296
  %1315 = sub i32 %1314, 1046662270
  %_434 = sub i32 0, %1296
  %1316 = sub i32 %1315, 1864518883
  %1317 = add i32 %1316, 31
  %1318 = add i32 %1317, 1864518883
  %gen435 = add i32 %1315, 31
  %_436 = shl i32 %1296, 31
  %1319 = sub i32 0, %1296
  %1320 = sub i32 0, 31
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %add150alteredBB = add nsw i32 %1296, 31
  %1323 = sub i32 0, 132038344
  %1324 = sub i32 %1323, %1322
  %1325 = add i32 %1324, 132038344
  %_437 = sub i32 0, %1322
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 30
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %gen438 = add i32 %1325, 30
  %1330 = sub i32 0, %1322
  %1331 = add i32 0, %1330
  %_439 = sub i32 0, %1322
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, 30
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen440 = add i32 %1331, 30
  %_441 = shl i32 %1322, 30
  %_442 = shl i32 %1322, 30
  %1336 = sub i32 0, 30
  %1337 = add i32 %1322, %1336
  %_443 = sub i32 %1322, 30
  %gen444 = mul i32 %1337, 30
  %1338 = add i32 0, -1228715403
  %1339 = sub i32 %1338, %1322
  %1340 = sub i32 %1339, -1228715403
  %_445 = sub i32 0, %1322
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 30
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %gen446 = add i32 %1340, 30
  %1345 = sub i32 0, 30
  %1346 = sub i32 %1322, %1345
  %add151alteredBB = add nsw i32 %1322, 30
  %1347 = sub i32 0, %1346
  %1348 = add i32 0, %1347
  %_447 = sub i32 0, %1346
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 31
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %gen448 = add i32 %1348, 31
  %1353 = sub i32 0, 1938399183
  %1354 = sub i32 %1353, %1346
  %1355 = add i32 %1354, 1938399183
  %_449 = sub i32 0, %1346
  %1356 = sub i32 %1355, -1030264473
  %1357 = add i32 %1356, 31
  %1358 = add i32 %1357, -1030264473
  %gen450 = add i32 %1355, 31
  %1359 = add i32 %1346, -519122628
  %1360 = sub i32 %1359, 31
  %1361 = sub i32 %1360, -519122628
  %_451 = sub i32 %1346, 31
  %gen452 = mul i32 %1361, 31
  %1362 = sub i32 0, 31
  %1363 = add i32 %1346, %1362
  %_453 = sub i32 %1346, 31
  %gen454 = mul i32 %1363, 31
  %1364 = add i32 %1346, -1491480865
  %1365 = add i32 %1364, 31
  %1366 = sub i32 %1365, -1491480865
  %add152alteredBB = add nsw i32 %1346, 31
  %1367 = sub i32 0, 1866783467
  %1368 = sub i32 %1367, %1366
  %1369 = add i32 %1368, 1866783467
  %_455 = sub i32 0, %1366
  %1370 = sub i32 %1369, -514035265
  %1371 = add i32 %1370, 31
  %1372 = add i32 %1371, -514035265
  %gen456 = add i32 %1369, 31
  %1373 = sub i32 0, 31
  %1374 = sub i32 %1366, %1373
  %add153alteredBB = add nsw i32 %1366, 31
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1375 = load i32, i32* %i.reload663, align 4
  %idxprom154alteredBB = sext i32 %1375 to i64
  %x.reload641 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload641, i64 0, i64 %idxprom154alteredBB
  %1376 = load i32, i32* %arrayidx155alteredBB, align 4
  %1377 = add i32 0, 553507867
  %1378 = sub i32 %1377, %1374
  %1379 = sub i32 %1378, 553507867
  %_457 = sub i32 0, %1374
  %1380 = sub i32 %1379, 221816050
  %1381 = add i32 %1380, %1376
  %1382 = add i32 %1381, 221816050
  %gen458 = add i32 %1379, %1376
  %_459 = shl i32 %1374, %1376
  %_460 = shl i32 %1374, %1376
  %1383 = sub i32 0, %1376
  %1384 = add i32 %1374, %1383
  %_461 = sub i32 %1374, %1376
  %gen462 = mul i32 %1384, %1376
  %_463 = shl i32 %1374, %1376
  %1385 = sub i32 %1374, -674099028
  %1386 = sub i32 %1385, %1376
  %1387 = add i32 %1386, -674099028
  %_464 = sub i32 %1374, %1376
  %gen465 = mul i32 %1387, %1376
  %_466 = shl i32 %1374, %1376
  %_467 = shl i32 %1374, %1376
  %1388 = add i32 %1374, -682689301
  %1389 = sub i32 %1388, %1376
  %1390 = sub i32 %1389, -682689301
  %_468 = sub i32 %1374, %1376
  %gen469 = mul i32 %1390, %1376
  %1391 = sub i32 0, %1374
  %1392 = sub i32 0, %1376
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %add156alteredBB = add nsw i32 %1374, %1376
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %1395 = load i32, i32* %i.reload662, align 4
  %idxprom157alteredBB = sext i32 %1395 to i64
  %d.reload625 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload625, i64 0, i64 %idxprom157alteredBB
  store i32 %1394, i32* %arrayidx158alteredBB, align 4
  store i32 -895550404, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %1396 = load i32, i32* %i.reload661, align 4
  %idxprom164alteredBB = sext i32 %1396 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom164alteredBB
  %1397 = load i32, i32* %arrayidx165alteredBB, align 4
  %_474 = shl i32 %1397, 31
  %_475 = shl i32 %1397, 31
  %1398 = sub i32 %1397, -717948282
  %1399 = sub i32 %1398, 31
  %1400 = add i32 %1399, -717948282
  %_476 = sub i32 %1397, 31
  %gen477 = mul i32 %1400, 31
  %_478 = shl i32 %1397, 31
  %1401 = add i32 %1397, 1661627106
  %1402 = add i32 %1401, 31
  %1403 = sub i32 %1402, 1661627106
  %add166alteredBB = add nsw i32 %1397, 31
  %_479 = shl i32 %1403, 28
  %1404 = sub i32 0, 1168126167
  %1405 = sub i32 %1404, %1403
  %1406 = add i32 %1405, 1168126167
  %_480 = sub i32 0, %1403
  %1407 = sub i32 0, 28
  %1408 = sub i32 %1406, %1407
  %gen481 = add i32 %1406, 28
  %1409 = add i32 %1403, 312341811
  %1410 = sub i32 %1409, 28
  %1411 = sub i32 %1410, 312341811
  %_482 = sub i32 %1403, 28
  %gen483 = mul i32 %1411, 28
  %1412 = sub i32 0, 28
  %1413 = add i32 %1403, %1412
  %_484 = sub i32 %1403, 28
  %gen485 = mul i32 %1413, 28
  %_486 = shl i32 %1403, 28
  %1414 = sub i32 0, 28
  %1415 = add i32 %1403, %1414
  %_487 = sub i32 %1403, 28
  %gen488 = mul i32 %1415, 28
  %1416 = sub i32 0, 28
  %1417 = sub i32 %1403, %1416
  %add167alteredBB = add nsw i32 %1403, 28
  %_489 = shl i32 %1417, 31
  %1418 = sub i32 %1417, 751265873
  %1419 = sub i32 %1418, 31
  %1420 = add i32 %1419, 751265873
  %_490 = sub i32 %1417, 31
  %gen491 = mul i32 %1420, 31
  %1421 = add i32 0, -334207092
  %1422 = sub i32 %1421, %1417
  %1423 = sub i32 %1422, -334207092
  %_492 = sub i32 0, %1417
  %1424 = sub i32 0, 31
  %1425 = sub i32 %1423, %1424
  %gen493 = add i32 %1423, 31
  %1426 = sub i32 0, 31
  %1427 = add i32 %1417, %1426
  %_494 = sub i32 %1417, 31
  %gen495 = mul i32 %1427, 31
  %1428 = sub i32 0, 31
  %1429 = add i32 %1417, %1428
  %_496 = sub i32 %1417, 31
  %gen497 = mul i32 %1429, 31
  %1430 = sub i32 0, 31
  %1431 = add i32 %1417, %1430
  %_498 = sub i32 %1417, 31
  %gen499 = mul i32 %1431, 31
  %_500 = shl i32 %1417, 31
  %1432 = sub i32 0, %1417
  %1433 = sub i32 0, 31
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %add168alteredBB = add nsw i32 %1417, 31
  %1436 = add i32 %1435, 1243754128
  %1437 = sub i32 %1436, 30
  %1438 = sub i32 %1437, 1243754128
  %_501 = sub i32 %1435, 30
  %gen502 = mul i32 %1438, 30
  %1439 = sub i32 0, 30
  %1440 = add i32 %1435, %1439
  %_503 = sub i32 %1435, 30
  %gen504 = mul i32 %1440, 30
  %1441 = sub i32 0, %1435
  %1442 = add i32 0, %1441
  %_505 = sub i32 0, %1435
  %1443 = sub i32 0, 30
  %1444 = sub i32 %1442, %1443
  %gen506 = add i32 %1442, 30
  %1445 = sub i32 %1435, -1988874437
  %1446 = add i32 %1445, 30
  %1447 = add i32 %1446, -1988874437
  %add169alteredBB = add nsw i32 %1435, 30
  %1448 = sub i32 0, %1447
  %1449 = add i32 0, %1448
  %_507 = sub i32 0, %1447
  %1450 = sub i32 0, 31
  %1451 = sub i32 %1449, %1450
  %gen508 = add i32 %1449, 31
  %_509 = shl i32 %1447, 31
  %1452 = add i32 %1447, -1737608824
  %1453 = sub i32 %1452, 31
  %1454 = sub i32 %1453, -1737608824
  %_510 = sub i32 %1447, 31
  %gen511 = mul i32 %1454, 31
  %1455 = sub i32 0, %1447
  %1456 = sub i32 0, 31
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %add170alteredBB = add nsw i32 %1447, 31
  %1459 = add i32 0, 635542740
  %1460 = sub i32 %1459, %1458
  %1461 = sub i32 %1460, 635542740
  %_512 = sub i32 0, %1458
  %1462 = sub i32 %1461, -1377308690
  %1463 = add i32 %1462, 30
  %1464 = add i32 %1463, -1377308690
  %gen513 = add i32 %1461, 30
  %_514 = shl i32 %1458, 30
  %1465 = add i32 %1458, 1777479993
  %1466 = add i32 %1465, 30
  %1467 = sub i32 %1466, 1777479993
  %add171alteredBB = add nsw i32 %1458, 30
  %_515 = shl i32 %1467, 31
  %1468 = sub i32 0, 31
  %1469 = add i32 %1467, %1468
  %_516 = sub i32 %1467, 31
  %gen517 = mul i32 %1469, 31
  %1470 = sub i32 %1467, -861398636
  %1471 = sub i32 %1470, 31
  %1472 = add i32 %1471, -861398636
  %_518 = sub i32 %1467, 31
  %gen519 = mul i32 %1472, 31
  %1473 = add i32 %1467, -1038287143
  %1474 = add i32 %1473, 31
  %1475 = sub i32 %1474, -1038287143
  %add172alteredBB = add nsw i32 %1467, 31
  %1476 = sub i32 0, 873475726
  %1477 = sub i32 %1476, %1475
  %1478 = add i32 %1477, 873475726
  %_520 = sub i32 0, %1475
  %1479 = sub i32 0, 31
  %1480 = sub i32 %1478, %1479
  %gen521 = add i32 %1478, 31
  %_522 = shl i32 %1475, 31
  %1481 = sub i32 0, %1475
  %1482 = add i32 0, %1481
  %_523 = sub i32 0, %1475
  %1483 = add i32 %1482, -1717820549
  %1484 = add i32 %1483, 31
  %1485 = sub i32 %1484, -1717820549
  %gen524 = add i32 %1482, 31
  %1486 = add i32 0, 1797099954
  %1487 = sub i32 %1486, %1475
  %1488 = sub i32 %1487, 1797099954
  %_525 = sub i32 0, %1475
  %1489 = sub i32 %1488, 1998114440
  %1490 = add i32 %1489, 31
  %1491 = add i32 %1490, 1998114440
  %gen526 = add i32 %1488, 31
  %1492 = sub i32 0, 1550022318
  %1493 = sub i32 %1492, %1475
  %1494 = add i32 %1493, 1550022318
  %_527 = sub i32 0, %1475
  %1495 = sub i32 0, %1494
  %1496 = sub i32 0, 31
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %gen528 = add i32 %1494, 31
  %1499 = sub i32 %1475, -146913429
  %1500 = sub i32 %1499, 31
  %1501 = add i32 %1500, -146913429
  %_529 = sub i32 %1475, 31
  %gen530 = mul i32 %1501, 31
  %1502 = sub i32 0, 31
  %1503 = add i32 %1475, %1502
  %_531 = sub i32 %1475, 31
  %gen532 = mul i32 %1503, 31
  %1504 = sub i32 0, %1475
  %1505 = sub i32 0, 31
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %add173alteredBB = add nsw i32 %1475, 31
  %_533 = shl i32 %1507, 30
  %_534 = shl i32 %1507, 30
  %1508 = sub i32 0, -260706479
  %1509 = sub i32 %1508, %1507
  %1510 = add i32 %1509, -260706479
  %_535 = sub i32 0, %1507
  %1511 = sub i32 0, 30
  %1512 = sub i32 %1510, %1511
  %gen536 = add i32 %1510, 30
  %1513 = add i32 0, 987277741
  %1514 = sub i32 %1513, %1507
  %1515 = sub i32 %1514, 987277741
  %_537 = sub i32 0, %1507
  %1516 = sub i32 0, %1515
  %1517 = sub i32 0, 30
  %1518 = add i32 %1516, %1517
  %1519 = sub i32 0, %1518
  %gen538 = add i32 %1515, 30
  %1520 = sub i32 0, 2049271485
  %1521 = sub i32 %1520, %1507
  %1522 = add i32 %1521, 2049271485
  %_539 = sub i32 0, %1507
  %1523 = sub i32 0, %1522
  %1524 = sub i32 0, 30
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %gen540 = add i32 %1522, 30
  %1527 = add i32 %1507, -430982468
  %1528 = sub i32 %1527, 30
  %1529 = sub i32 %1528, -430982468
  %_541 = sub i32 %1507, 30
  %gen542 = mul i32 %1529, 30
  %_543 = shl i32 %1507, 30
  %1530 = sub i32 0, 30
  %1531 = sub i32 %1507, %1530
  %add174alteredBB = add nsw i32 %1507, 30
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1532 = load i32, i32* %i.reload660, align 4
  %idxprom175alteredBB = sext i32 %1532 to i64
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx176alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 %idxprom175alteredBB
  %1533 = load i32, i32* %arrayidx176alteredBB, align 4
  %_544 = shl i32 %1531, %1533
  %1534 = add i32 0, -39853155
  %1535 = sub i32 %1534, %1531
  %1536 = sub i32 %1535, -39853155
  %_545 = sub i32 0, %1531
  %1537 = sub i32 0, %1533
  %1538 = sub i32 %1536, %1537
  %gen546 = add i32 %1536, %1533
  %1539 = sub i32 %1531, -854503841
  %1540 = sub i32 %1539, %1533
  %1541 = add i32 %1540, -854503841
  %_547 = sub i32 %1531, %1533
  %gen548 = mul i32 %1541, %1533
  %_549 = shl i32 %1531, %1533
  %1542 = add i32 0, -9874848
  %1543 = sub i32 %1542, %1531
  %1544 = sub i32 %1543, -9874848
  %_550 = sub i32 0, %1531
  %1545 = sub i32 %1544, -804693353
  %1546 = add i32 %1545, %1533
  %1547 = add i32 %1546, -804693353
  %gen551 = add i32 %1544, %1533
  %_552 = shl i32 %1531, %1533
  %1548 = sub i32 %1531, -1767248189
  %1549 = sub i32 %1548, %1533
  %1550 = add i32 %1549, -1767248189
  %_553 = sub i32 %1531, %1533
  %gen554 = mul i32 %1550, %1533
  %1551 = sub i32 0, %1533
  %1552 = sub i32 %1531, %1551
  %add177alteredBB = add nsw i32 %1531, %1533
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %1553 = load i32, i32* %i.reload659, align 4
  %idxprom178alteredBB = sext i32 %1553 to i64
  %d.reload = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload, i64 0, i64 %idxprom178alteredBB
  store i32 %1552, i32* %arrayidx179alteredBB, align 4
  store i32 -241878264, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1554 = load i32, i32* %i.reload658, align 4
  %idxprom203alteredBB = sext i32 %1554 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom203alteredBB
  %1555 = load i32, i32* %arrayidx204alteredBB, align 4
  %cmp205alteredBB = icmp eq i32 %1555, 12
  store i32 -562823299, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 -254997069, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %1556 = load i32, i32* %i.reload657, align 4
  %_567 = shl i32 %1556, 1
  %1557 = add i32 0, -410134050
  %1558 = sub i32 %1557, %1556
  %1559 = sub i32 %1558, -410134050
  %_568 = sub i32 0, %1556
  %1560 = sub i32 %1559, 1486958976
  %1561 = add i32 %1560, 1
  %1562 = add i32 %1561, 1486958976
  %gen569 = add i32 %1559, 1
  %1563 = add i32 %1556, -712255418
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, -712255418
  %_570 = sub i32 %1556, 1
  %gen571 = mul i32 %1565, 1
  %1566 = add i32 %1556, 1461251494
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, 1461251494
  %_572 = sub i32 %1556, 1
  %gen573 = mul i32 %1568, 1
  %1569 = sub i32 %1556, -865886178
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, -865886178
  %_574 = sub i32 %1556, 1
  %gen575 = mul i32 %1571, 1
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1556, %1572
  %inc241alteredBB = add nsw i32 %1556, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1573, i32* %i.reload, align 4
  store i32 -756994484, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1574 = load i32, i32* %retval.reload, align 4
  store i32 1847281948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB579alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB473alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBBalteredBB, %originalBB579, %for.end242, %originalBBpart2577, %originalBB566, %for.inc240, %if.end236, %if.end235, %originalBBpart2564, %originalBB562, %if.end234, %if.end233, %if.end232, %if.end231, %if.end230, %if.end229, %if.end228, %if.end227, %if.end226, %if.end225, %if.then206, %originalBBpart2560, %originalBB558, %if.else202, %if.then184, %if.else180, %originalBBpart2556, %originalBB473, %if.then163, %if.else159, %originalBBpart2471, %originalBB383, %if.then143, %originalBBpart2381, %originalBB379, %if.else139, %originalBBpart2377, %originalBB316, %if.then124, %if.else120, %if.then106, %originalBBpart2314, %originalBB312, %if.else102, %originalBBpart2310, %originalBB269, %if.then89, %if.else85, %if.then73, %if.else69, %if.then58, %if.else54, %if.then44, %originalBBpart2267, %originalBB265, %if.else40, %if.then35, %originalBBpart2263, %originalBB261, %if.else31, %if.then26, %if.end, %originalBBpart2259, %originalBB257, %if.else, %if.then, %lor.lhs.false, %originalBBpart2255, %originalBB247, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2245, %originalBB243, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
