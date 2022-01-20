; ModuleID = 'source-C-CXX/38/227.c'
source_filename = "source-C-CXX/38/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mid.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem259 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 667262565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 667262565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 525054536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 525054536, label %first
    i32 -732465377, label %originalBB
    i32 2135951155, label %originalBBpart2
    i32 -189980176, label %for.cond
    i32 372864860, label %originalBB153
    i32 -979398215, label %originalBBpart2155
    i32 1352015503, label %for.body
    i32 2091110071, label %land.lhs.true
    i32 1755838510, label %if.then
    i32 245402724, label %if.end
    i32 223273574, label %originalBB157
    i32 -1801608855, label %originalBBpart2159
    i32 1170186440, label %land.lhs.true32
    i32 1639983970, label %originalBB161
    i32 2085781323, label %originalBBpart2163
    i32 -408567475, label %if.then37
    i32 1556171996, label %if.end45
    i32 -497573530, label %if.then50
    i32 768098239, label %originalBB165
    i32 2076291649, label %originalBBpart2174
    i32 -1431402476, label %if.end58
    i32 -1511622367, label %land.lhs.true63
    i32 1918887781, label %if.then69
    i32 407671671, label %originalBB176
    i32 -1655588097, label %originalBBpart2180
    i32 -2130658462, label %if.end77
    i32 667429379, label %land.lhs.true83
    i32 -507015401, label %if.then90
    i32 1356542801, label %originalBB182
    i32 -664126631, label %originalBBpart2195
    i32 -935655277, label %if.end98
    i32 -1092396567, label %for.inc
    i32 -1487750521, label %originalBB197
    i32 1416765044, label %originalBBpart2210
    i32 -777686961, label %for.end
    i32 387296689, label %for.cond99
    i32 -2011626385, label %for.body102
    i32 -409760621, label %for.cond103
    i32 -417512992, label %originalBB212
    i32 -1742163700, label %originalBBpart2228
    i32 -1327103187, label %for.body108
    i32 162310731, label %if.then118
    i32 -1827072149, label %originalBB230
    i32 -818826405, label %originalBBpart2247
    i32 1980670628, label %if.end129
    i32 1313583004, label %for.inc130
    i32 838777452, label %originalBB249
    i32 776663975, label %originalBBpart2256
    i32 1790301446, label %for.end132
    i32 -957858112, label %for.inc133
    i32 1152501834, label %for.end135
    i32 -2127259187, label %for.cond136
    i32 654756547, label %for.body139
    i32 9162771, label %for.inc144
    i32 -4151309, label %for.end146
    i32 1651826245, label %originalBBalteredBB
    i32 -1204082101, label %originalBB153alteredBB
    i32 -931515011, label %originalBB157alteredBB
    i32 1392185587, label %originalBB161alteredBB
    i32 -255918747, label %originalBB165alteredBB
    i32 1013784308, label %originalBB176alteredBB
    i32 -2101016819, label %originalBB182alteredBB
    i32 -1288837247, label %originalBB197alteredBB
    i32 -1002239593, label %originalBB212alteredBB
    i32 350755213, label %originalBB230alteredBB
    i32 -911999052, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload260, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload260, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload260
  %26 = select i1 %24, i32 -732465377, i32 1651826245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %mid = alloca %struct.student, align 4
  store %struct.student* %mid, %struct.student** %mid.reg2mem
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload266)
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload317, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 493106545
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 493106545
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2135951155, i32 1651826245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -189980176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 372864860, i32 -1204082101
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload316, align 4
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload265, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1632264979
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1632264979
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -979398215, i32 -1204082101
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1352015503, i32 -777686961
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload315, align 4
  %idxprom = sext i32 %86 to i64
  %stu.reload383 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload383, i64 0, i64 %idxprom
  %qian = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %qian, align 4
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload314, align 4
  %idxprom1 = sext i32 %87 to i64
  %stu.reload382 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload382, i64 0, i64 %idxprom1
  %xing = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xing, i32 0, i32 0
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload313, align 4
  %idxprom3 = sext i32 %88 to i64
  %stu.reload381 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload381, i64 0, i64 %idxprom3
  %qi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload312, align 4
  %idxprom5 = sext i32 %89 to i64
  %stu.reload380 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload380, i64 0, i64 %idxprom5
  %ban = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload311, align 4
  %idxprom7 = sext i32 %90 to i64
  %stu.reload379 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload379, i64 0, i64 %idxprom7
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload310, align 4
  %idxprom9 = sext i32 %91 to i64
  %stu.reload378 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload378, i64 0, i64 %idxprom9
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload309, align 4
  %idxprom11 = sext i32 %92 to i64
  %stu.reload377 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload377, i64 0, i64 %idxprom11
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qi, i32* %ban, i8* %gan, i8* %xi, i32* %lun)
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload308, align 4
  %idxprom14 = sext i32 %93 to i64
  %stu.reload376 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload376, i64 0, i64 %idxprom14
  %qi16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %94 = load i32, i32* %qi16, align 4
  %cmp17 = icmp sgt i32 %94, 80
  %95 = select i1 %cmp17, i32 2091110071, i32 245402724
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload307, align 4
  %idxprom18 = sext i32 %96 to i64
  %stu.reload375 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload375, i64 0, i64 %idxprom18
  %lun20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %97 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sge i32 %97, 1
  %98 = select i1 %cmp21, i32 1755838510, i32 245402724
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload306, align 4
  %idxprom22 = sext i32 %99 to i64
  %stu.reload374 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload374, i64 0, i64 %idxprom22
  %qian24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %100 = load i32, i32* %qian24, align 4
  %101 = add i32 %100, -1699588027
  %102 = add i32 %101, 8000
  %103 = sub i32 %102, -1699588027
  %add = add nsw i32 %100, 8000
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload305, align 4
  %idxprom25 = sext i32 %104 to i64
  %stu.reload373 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload373, i64 0, i64 %idxprom25
  %qian27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %103, i32* %qian27, align 4
  store i32 245402724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1573170090
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1573170090
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 223273574, i32 -931515011
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload304, align 4
  %idxprom28 = sext i32 %120 to i64
  %stu.reload372 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload372, i64 0, i64 %idxprom28
  %qi30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %121 = load i32, i32* %qi30, align 4
  %cmp31 = icmp sgt i32 %121, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -1801608855, i32 -931515011
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %148 = select i1 %cmp31.reload, i32 1170186440, i32 1556171996
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1628071458
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1628071458
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1639983970, i32 1392185587
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload303, align 4
  %idxprom33 = sext i32 %164 to i64
  %stu.reload371 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload371, i64 0, i64 %idxprom33
  %ban35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %165 = load i32, i32* %ban35, align 8
  %cmp36 = icmp sgt i32 %165, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1005269230
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1005269230
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2085781323, i32 1392185587
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %193 = select i1 %cmp36.reload, i32 -408567475, i32 1556171996
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload302, align 4
  %idxprom38 = sext i32 %194 to i64
  %stu.reload370 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload370, i64 0, i64 %idxprom38
  %qian40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %195 = load i32, i32* %qian40, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 4000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add41 = add nsw i32 %195, 4000
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload301, align 4
  %idxprom42 = sext i32 %200 to i64
  %stu.reload369 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload369, i64 0, i64 %idxprom42
  %qian44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %199, i32* %qian44, align 4
  store i32 1556171996, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload300, align 4
  %idxprom46 = sext i32 %201 to i64
  %stu.reload368 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload368, i64 0, i64 %idxprom46
  %qi48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %202 = load i32, i32* %qi48, align 4
  %cmp49 = icmp sgt i32 %202, 90
  %203 = select i1 %cmp49, i32 -497573530, i32 -1431402476
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 768098239, i32 -255918747
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload299, align 4
  %idxprom51 = sext i32 %230 to i64
  %stu.reload367 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload367, i64 0, i64 %idxprom51
  %qian53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %231 = load i32, i32* %qian53, align 4
  %232 = sub i32 %231, -2122545268
  %233 = add i32 %232, 2000
  %234 = add i32 %233, -2122545268
  %add54 = add nsw i32 %231, 2000
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload298, align 4
  %idxprom55 = sext i32 %235 to i64
  %stu.reload366 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload366, i64 0, i64 %idxprom55
  %qian57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %234, i32* %qian57, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1812439652
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1812439652
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2076291649, i32 -255918747
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1431402476, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload297, align 4
  %idxprom59 = sext i32 %251 to i64
  %stu.reload365 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload365, i64 0, i64 %idxprom59
  %qi61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %252 = load i32, i32* %qi61, align 4
  %cmp62 = icmp sgt i32 %252, 85
  %253 = select i1 %cmp62, i32 -1511622367, i32 -2130658462
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload296, align 4
  %idxprom64 = sext i32 %254 to i64
  %stu.reload364 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload364, i64 0, i64 %idxprom64
  %xi66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %255 = load i8, i8* %xi66, align 1
  %conv = sext i8 %255 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %256 = select i1 %cmp67, i32 1918887781, i32 -2130658462
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1742766172
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1742766172
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 407671671, i32 1013784308
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload295, align 4
  %idxprom70 = sext i32 %284 to i64
  %stu.reload363 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload363, i64 0, i64 %idxprom70
  %qian72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %285 = load i32, i32* %qian72, align 4
  %286 = sub i32 %285, -1788894936
  %287 = add i32 %286, 1000
  %288 = add i32 %287, -1788894936
  %add73 = add nsw i32 %285, 1000
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload294, align 4
  %idxprom74 = sext i32 %289 to i64
  %stu.reload362 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload362, i64 0, i64 %idxprom74
  %qian76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %288, i32* %qian76, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -629694644
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -629694644
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1655588097, i32 1013784308
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2130658462, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload293, align 4
  %idxprom78 = sext i32 %317 to i64
  %stu.reload361 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload361, i64 0, i64 %idxprom78
  %ban80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %318 = load i32, i32* %ban80, align 8
  %cmp81 = icmp sgt i32 %318, 80
  %319 = select i1 %cmp81, i32 667429379, i32 -935655277
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload292, align 4
  %idxprom84 = sext i32 %320 to i64
  %stu.reload360 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload360, i64 0, i64 %idxprom84
  %gan86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %321 = load i8, i8* %gan86, align 4
  %conv87 = sext i8 %321 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %322 = select i1 %cmp88, i32 -507015401, i32 -935655277
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1356542801, i32 -2101016819
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload291, align 4
  %idxprom91 = sext i32 %337 to i64
  %stu.reload359 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload359, i64 0, i64 %idxprom91
  %qian93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %338 = load i32, i32* %qian93, align 4
  %339 = sub i32 0, 850
  %340 = sub i32 %338, %339
  %add94 = add nsw i32 %338, 850
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload290, align 4
  %idxprom95 = sext i32 %341 to i64
  %stu.reload358 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload358, i64 0, i64 %idxprom95
  %qian97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %340, i32* %qian97, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1657099011
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1657099011
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -664126631, i32 -2101016819
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -935655277, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1092396567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1887963296
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1887963296
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1487750521, i32 -1288837247
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload289, align 4
  %385 = sub i32 %384, 211969595
  %386 = add i32 %385, 1
  %387 = add i32 %386, 211969595
  %inc = add nsw i32 %384, 1
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  store i32 %387, i32* %b.reload288, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1830667815
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1830667815
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1416765044, i32 -1288837247
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -189980176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload287, align 4
  store i32 387296689, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload286, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload264, align 4
  %417 = sub i32 %416, -630342976
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -630342976
  %sub = sub nsw i32 %416, 1
  %cmp100 = icmp slt i32 %415, %419
  %420 = select i1 %cmp100, i32 -2011626385, i32 1152501834
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload337, align 4
  store i32 -409760621, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -417512992, i32 -1002239593
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload336, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload263, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload285, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub104 = sub nsw i32 %448, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub105 = sub nsw i32 %451, 1
  %cmp106 = icmp slt i32 %447, %453
  store i1 %cmp106, i1* %cmp106.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 2077332925
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2077332925
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1742163700, i32 -1002239593
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %481 = select i1 %cmp106.reload, i32 -1327103187, i32 1790301446
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload335, align 4
  %idxprom109 = sext i32 %482 to i64
  %stu.reload357 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload357, i64 0, i64 %idxprom109
  %qian111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %483 = load i32, i32* %qian111, align 4
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %484 = load i32, i32* %c.reload334, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add112 = add nsw i32 %484, 1
  %idxprom113 = sext i32 %486 to i64
  %stu.reload356 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload356, i64 0, i64 %idxprom113
  %qian115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %487 = load i32, i32* %qian115, align 4
  %cmp116 = icmp slt i32 %483, %487
  %488 = select i1 %cmp116, i32 162310731, i32 1980670628
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1827072149, i32 350755213
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload333, align 4
  %idxprom119 = sext i32 %515 to i64
  %stu.reload355 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload355, i64 0, i64 %idxprom119
  %mid.reload386 = load volatile %struct.student*, %struct.student** %mid.reg2mem
  %516 = bitcast %struct.student* %mid.reload386 to i8*
  %517 = bitcast %struct.student* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* %517, i64 40, i32 4, i1 false)
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %518 = load i32, i32* %c.reload332, align 4
  %idxprom121 = sext i32 %518 to i64
  %stu.reload354 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload354, i64 0, i64 %idxprom121
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload331, align 4
  %520 = add i32 %519, -188853846
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -188853846
  %add123 = add nsw i32 %519, 1
  %idxprom124 = sext i32 %522 to i64
  %stu.reload353 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload353, i64 0, i64 %idxprom124
  %523 = bitcast %struct.student* %arrayidx122 to i8*
  %524 = bitcast %struct.student* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %524, i64 40, i32 8, i1 false)
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload330, align 4
  %526 = add i32 %525, -1504019111
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1504019111
  %add126 = add nsw i32 %525, 1
  %idxprom127 = sext i32 %528 to i64
  %stu.reload352 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload352, i64 0, i64 %idxprom127
  %529 = bitcast %struct.student* %arrayidx128 to i8*
  %mid.reload385 = load volatile %struct.student*, %struct.student** %mid.reg2mem
  %530 = bitcast %struct.student* %mid.reload385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 40, i32 4, i1 false)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1471597211
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1471597211
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -818826405, i32 350755213
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1980670628, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1313583004, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1613132778
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1613132778
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 838777452, i32 -911999052
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %573 = load i32, i32* %c.reload329, align 4
  %574 = add i32 %573, 543436140
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 543436140
  %inc131 = add nsw i32 %573, 1
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  store i32 %576, i32* %c.reload328, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 776663975, i32 -911999052
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -409760621, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -957858112, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %591 = load i32, i32* %b.reload284, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc134 = add nsw i32 %591, 1
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  store i32 %595, i32* %b.reload283, align 4
  store i32 387296689, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload327, align 4
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload282, align 4
  store i32 -2127259187, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload281, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload262, align 4
  %cmp137 = icmp slt i32 %596, %597
  %598 = select i1 %cmp137, i32 654756547, i32 -4151309
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload326, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %600 = load i32, i32* %b.reload280, align 4
  %idxprom140 = sext i32 %600 to i64
  %stu.reload351 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload351, i64 0, i64 %idxprom140
  %qian142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 6
  %601 = load i32, i32* %qian142, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 %599, %602
  %add143 = add nsw i32 %599, %601
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  store i32 %603, i32* %c.reload325, align 4
  store i32 9162771, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload279, align 4
  %605 = sub i32 %604, -314239708
  %606 = add i32 %605, 1
  %607 = add i32 %606, -314239708
  %inc145 = add nsw i32 %604, 1
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  store i32 %607, i32* %b.reload278, align 4
  store i32 -2127259187, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %stu.reload350 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload350, i64 0, i64 0
  %xing148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx147, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [20 x i8], [20 x i8]* %xing148, i32 0, i32 0
  %stu.reload349 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload349, i64 0, i64 0
  %qian151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx150, i32 0, i32 6
  %608 = load i32, i32* %qian151, align 4
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload324, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149, i32 %608, i32 %609)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %midalteredBB = alloca %struct.student, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 -732465377, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %610 = load i32, i32* %b.reload277, align 4
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload261, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 372864860, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload276, align 4
  %idxprom28alteredBB = sext i32 %612 to i64
  %stu.reload348 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload348, i64 0, i64 %idxprom28alteredBB
  %qi30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %613 = load i32, i32* %qi30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %613, 85
  store i32 223273574, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %614 = load i32, i32* %b.reload275, align 4
  %idxprom33alteredBB = sext i32 %614 to i64
  %stu.reload347 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload347, i64 0, i64 %idxprom33alteredBB
  %ban35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 2
  %615 = load i32, i32* %ban35alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %615, 80
  store i32 1639983970, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload274, align 4
  %idxprom51alteredBB = sext i32 %616 to i64
  %stu.reload346 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload346, i64 0, i64 %idxprom51alteredBB
  %qian53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 6
  %617 = load i32, i32* %qian53alteredBB, align 4
  %618 = sub i32 0, 2000
  %619 = add i32 %617, %618
  %_ = sub i32 %617, 2000
  %gen = mul i32 %619, 2000
  %620 = sub i32 0, 2000
  %621 = add i32 %617, %620
  %_166 = sub i32 %617, 2000
  %gen167 = mul i32 %621, 2000
  %622 = sub i32 0, %617
  %623 = add i32 0, %622
  %_168 = sub i32 0, %617
  %624 = sub i32 0, 2000
  %625 = sub i32 %623, %624
  %gen169 = add i32 %623, 2000
  %626 = sub i32 0, %617
  %627 = add i32 0, %626
  %_170 = sub i32 0, %617
  %628 = sub i32 0, 2000
  %629 = sub i32 %627, %628
  %gen171 = add i32 %627, 2000
  %_172 = shl i32 %617, 2000
  %630 = sub i32 0, %617
  %631 = sub i32 0, 2000
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add54alteredBB = add nsw i32 %617, 2000
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %634 = load i32, i32* %b.reload273, align 4
  %idxprom55alteredBB = sext i32 %634 to i64
  %stu.reload345 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload345, i64 0, i64 %idxprom55alteredBB
  %qian57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 6
  store i32 %633, i32* %qian57alteredBB, align 4
  store i32 768098239, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %635 = load i32, i32* %b.reload272, align 4
  %idxprom70alteredBB = sext i32 %635 to i64
  %stu.reload344 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload344, i64 0, i64 %idxprom70alteredBB
  %qian72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 6
  %636 = load i32, i32* %qian72alteredBB, align 4
  %637 = add i32 %636, -17305843
  %638 = sub i32 %637, 1000
  %639 = sub i32 %638, -17305843
  %_177 = sub i32 %636, 1000
  %gen178 = mul i32 %639, 1000
  %640 = sub i32 %636, -1828738116
  %641 = add i32 %640, 1000
  %642 = add i32 %641, -1828738116
  %add73alteredBB = add nsw i32 %636, 1000
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload271, align 4
  %idxprom74alteredBB = sext i32 %643 to i64
  %stu.reload343 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload343, i64 0, i64 %idxprom74alteredBB
  %qian76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %642, i32* %qian76alteredBB, align 4
  store i32 407671671, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %644 = load i32, i32* %b.reload270, align 4
  %idxprom91alteredBB = sext i32 %644 to i64
  %stu.reload342 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload342, i64 0, i64 %idxprom91alteredBB
  %qian93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 6
  %645 = load i32, i32* %qian93alteredBB, align 4
  %646 = sub i32 %645, -1739759891
  %647 = sub i32 %646, 850
  %648 = add i32 %647, -1739759891
  %_183 = sub i32 %645, 850
  %gen184 = mul i32 %648, 850
  %_185 = shl i32 %645, 850
  %649 = add i32 0, -655594494
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -655594494
  %_186 = sub i32 0, %645
  %652 = sub i32 0, %651
  %653 = sub i32 0, 850
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen187 = add i32 %651, 850
  %656 = sub i32 0, %645
  %657 = add i32 0, %656
  %_188 = sub i32 0, %645
  %658 = sub i32 %657, -1343344579
  %659 = add i32 %658, 850
  %660 = add i32 %659, -1343344579
  %gen189 = add i32 %657, 850
  %661 = sub i32 %645, -126660507
  %662 = sub i32 %661, 850
  %663 = add i32 %662, -126660507
  %_190 = sub i32 %645, 850
  %gen191 = mul i32 %663, 850
  %664 = sub i32 0, -1954609392
  %665 = sub i32 %664, %645
  %666 = add i32 %665, -1954609392
  %_192 = sub i32 0, %645
  %667 = sub i32 0, %666
  %668 = sub i32 0, 850
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen193 = add i32 %666, 850
  %671 = add i32 %645, -706269995
  %672 = add i32 %671, 850
  %673 = sub i32 %672, -706269995
  %add94alteredBB = add nsw i32 %645, 850
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %674 = load i32, i32* %b.reload269, align 4
  %idxprom95alteredBB = sext i32 %674 to i64
  %stu.reload341 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload341, i64 0, i64 %idxprom95alteredBB
  %qian97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 6
  store i32 %673, i32* %qian97alteredBB, align 4
  store i32 1356542801, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %675 = load i32, i32* %b.reload268, align 4
  %_198 = shl i32 %675, 1
  %_199 = shl i32 %675, 1
  %_200 = shl i32 %675, 1
  %676 = add i32 %675, 48460985
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 48460985
  %_201 = sub i32 %675, 1
  %gen202 = mul i32 %678, 1
  %679 = add i32 0, 977341730
  %680 = sub i32 %679, %675
  %681 = sub i32 %680, 977341730
  %_203 = sub i32 0, %675
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen204 = add i32 %681, 1
  %_205 = shl i32 %675, 1
  %684 = sub i32 0, -1255727466
  %685 = sub i32 %684, %675
  %686 = add i32 %685, -1255727466
  %_206 = sub i32 0, %675
  %687 = sub i32 %686, 1568065077
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1568065077
  %gen207 = add i32 %686, 1
  %_208 = shl i32 %675, 1
  %690 = sub i32 0, %675
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %incalteredBB = add nsw i32 %675, 1
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  store i32 %693, i32* %b.reload267, align 4
  store i32 -1487750521, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %694 = load i32, i32* %c.reload323, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %695 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %696 = load i32, i32* %b.reload, align 4
  %697 = sub i32 %695, -1897826735
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -1897826735
  %_213 = sub i32 %695, %696
  %gen214 = mul i32 %699, %696
  %700 = add i32 %695, -1328838716
  %701 = sub i32 %700, %696
  %702 = sub i32 %701, -1328838716
  %sub104alteredBB = sub nsw i32 %695, %696
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_215 = sub i32 0, %702
  %705 = sub i32 %704, 1653598067
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1653598067
  %gen216 = add i32 %704, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_217 = sub i32 %702, 1
  %gen218 = mul i32 %709, 1
  %710 = add i32 %702, -486065210
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -486065210
  %_219 = sub i32 %702, 1
  %gen220 = mul i32 %712, 1
  %713 = sub i32 0, -554204705
  %714 = sub i32 %713, %702
  %715 = add i32 %714, -554204705
  %_221 = sub i32 0, %702
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen222 = add i32 %715, 1
  %718 = sub i32 %702, -1194220804
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1194220804
  %_223 = sub i32 %702, 1
  %gen224 = mul i32 %720, 1
  %721 = sub i32 0, %702
  %722 = add i32 0, %721
  %_225 = sub i32 0, %702
  %723 = add i32 %722, -554751824
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -554751824
  %gen226 = add i32 %722, 1
  %726 = sub i32 %702, 1679639560
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1679639560
  %sub105alteredBB = sub nsw i32 %702, 1
  %cmp106alteredBB = icmp slt i32 %694, %728
  store i32 -417512992, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %729 = load i32, i32* %c.reload322, align 4
  %idxprom119alteredBB = sext i32 %729 to i64
  %stu.reload340 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload340, i64 0, i64 %idxprom119alteredBB
  %mid.reload384 = load volatile %struct.student*, %struct.student** %mid.reg2mem
  %730 = bitcast %struct.student* %mid.reload384 to i8*
  %731 = bitcast %struct.student* %arrayidx120alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %730, i8* %731, i64 40, i32 4, i1 false)
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %732 = load i32, i32* %c.reload321, align 4
  %idxprom121alteredBB = sext i32 %732 to i64
  %stu.reload339 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload339, i64 0, i64 %idxprom121alteredBB
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %733 = load i32, i32* %c.reload320, align 4
  %734 = sub i32 %733, -607026833
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -607026833
  %_231 = sub i32 %733, 1
  %gen232 = mul i32 %736, 1
  %737 = add i32 %733, 1635683848
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1635683848
  %_233 = sub i32 %733, 1
  %gen234 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %_235 = sub i32 %733, 1
  %gen236 = mul i32 %741, 1
  %_237 = shl i32 %733, 1
  %_238 = shl i32 %733, 1
  %_239 = shl i32 %733, 1
  %742 = sub i32 0, 1
  %743 = add i32 %733, %742
  %_240 = sub i32 %733, 1
  %gen241 = mul i32 %743, 1
  %744 = add i32 0, 1182538318
  %745 = sub i32 %744, %733
  %746 = sub i32 %745, 1182538318
  %_242 = sub i32 0, %733
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen243 = add i32 %746, 1
  %749 = sub i32 %733, 1980638300
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1980638300
  %add123alteredBB = add nsw i32 %733, 1
  %idxprom124alteredBB = sext i32 %751 to i64
  %stu.reload338 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload338, i64 0, i64 %idxprom124alteredBB
  %752 = bitcast %struct.student* %arrayidx122alteredBB to i8*
  %753 = bitcast %struct.student* %arrayidx125alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %752, i8* %753, i64 40, i32 8, i1 false)
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %754 = load i32, i32* %c.reload319, align 4
  %755 = add i32 0, -1082570579
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -1082570579
  %_244 = sub i32 0, %754
  %758 = sub i32 %757, -1497075788
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1497075788
  %gen245 = add i32 %757, 1
  %761 = sub i32 0, %754
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add126alteredBB = add nsw i32 %754, 1
  %idxprom127alteredBB = sext i32 %764 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom127alteredBB
  %765 = bitcast %struct.student* %arrayidx128alteredBB to i8*
  %mid.reload = load volatile %struct.student*, %struct.student** %mid.reg2mem
  %766 = bitcast %struct.student* %mid.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %765, i8* %766, i64 40, i32 4, i1 false)
  store i32 -1827072149, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %767 = load i32, i32* %c.reload318, align 4
  %768 = sub i32 0, 513660707
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 513660707
  %_250 = sub i32 0, %767
  %771 = sub i32 %770, 1584029836
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1584029836
  %gen251 = add i32 %770, 1
  %774 = sub i32 %767, 1810793876
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1810793876
  %_252 = sub i32 %767, 1
  %gen253 = mul i32 %776, 1
  %_254 = shl i32 %767, 1
  %777 = add i32 %767, -227281836
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -227281836
  %inc131alteredBB = add nsw i32 %767, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %779, i32* %c.reload, align 4
  store i32 838777452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc144, %for.body139, %for.cond136, %for.end135, %for.inc133, %for.end132, %originalBBpart2256, %originalBB249, %for.inc130, %if.end129, %originalBBpart2247, %originalBB230, %if.then118, %for.body108, %originalBBpart2228, %originalBB212, %for.cond103, %for.body102, %for.cond99, %for.end, %originalBBpart2210, %originalBB197, %for.inc, %if.end98, %originalBBpart2195, %originalBB182, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2180, %originalBB176, %if.then69, %land.lhs.true63, %if.end58, %originalBBpart2174, %originalBB165, %if.then50, %if.end45, %if.then37, %originalBBpart2163, %originalBB161, %land.lhs.true32, %originalBBpart2159, %originalBB157, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
