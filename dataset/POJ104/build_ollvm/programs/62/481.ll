; ModuleID = 'source-C-CXX/62/481.c'
source_filename = "source-C-CXX/62/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j88.reg2mem = alloca i32*
  %i84.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j52.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %j34.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1681184763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1681184763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 984233442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 984233442, label %first
    i32 -633139367, label %originalBB
    i32 552205586, label %originalBBpart2
    i32 1040851309, label %for.cond
    i32 -1511765587, label %for.body
    i32 1351081260, label %for.cond1
    i32 1620954111, label %for.body3
    i32 2038247701, label %for.inc
    i32 1473251453, label %for.end
    i32 640709737, label %for.inc7
    i32 -99482162, label %for.end9
    i32 135908514, label %for.cond12
    i32 -706607028, label %originalBB125
    i32 -78029470, label %originalBBpart2127
    i32 -1174360487, label %for.body14
    i32 -1923433435, label %for.cond16
    i32 -77128114, label %for.body18
    i32 809631394, label %originalBB129
    i32 -1677129826, label %originalBBpart2131
    i32 1355226222, label %for.inc24
    i32 547630814, label %for.end26
    i32 -998793491, label %for.inc27
    i32 -1898131088, label %for.end29
    i32 1170653912, label %for.cond31
    i32 1573266060, label %originalBB133
    i32 674095703, label %originalBBpart2135
    i32 -937872492, label %for.body33
    i32 723141483, label %originalBB137
    i32 579603501, label %originalBBpart2139
    i32 -756580029, label %for.cond35
    i32 1544280287, label %for.body37
    i32 891122617, label %originalBB141
    i32 -2039017195, label %originalBBpart2143
    i32 712255478, label %for.inc42
    i32 -1908931350, label %originalBB145
    i32 -114110350, label %originalBBpart2152
    i32 1792194783, label %for.end44
    i32 2095070103, label %for.inc45
    i32 1619585388, label %for.end47
    i32 792580788, label %for.cond49
    i32 -1345770732, label %for.body51
    i32 -516038414, label %for.cond53
    i32 -1978962404, label %for.body55
    i32 1783094971, label %originalBB154
    i32 621068361, label %originalBBpart2156
    i32 -649308086, label %for.cond56
    i32 9619593, label %originalBB158
    i32 -1678709956, label %originalBBpart2160
    i32 1415612570, label %for.body58
    i32 -1466144255, label %for.inc75
    i32 -130001241, label %for.end77
    i32 -2140371107, label %originalBB162
    i32 1700432612, label %originalBBpart2164
    i32 1852820963, label %for.inc78
    i32 -260578122, label %for.end80
    i32 799759339, label %originalBB166
    i32 630755659, label %originalBBpart2168
    i32 947401692, label %for.inc81
    i32 2145598027, label %for.end83
    i32 -1489138831, label %for.cond85
    i32 -1816642246, label %for.body87
    i32 266022917, label %for.cond89
    i32 -1565522371, label %for.body91
    i32 -1891877661, label %if.then
    i32 1502023998, label %if.end
    i32 -2074736164, label %land.lhs.true
    i32 -697930516, label %if.then101
    i32 -1203677197, label %if.end107
    i32 -1228056847, label %land.lhs.true110
    i32 -545504147, label %if.then112
    i32 -1694261401, label %originalBB170
    i32 1884679839, label %originalBBpart2172
    i32 -1313421061, label %if.end118
    i32 -352535868, label %originalBB174
    i32 672336492, label %originalBBpart2176
    i32 -382244333, label %for.inc119
    i32 -1624787336, label %for.end121
    i32 1434333127, label %for.inc122
    i32 -218884035, label %for.end124
    i32 -67467756, label %originalBBalteredBB
    i32 -1266311808, label %originalBB125alteredBB
    i32 459964539, label %originalBB129alteredBB
    i32 1868254272, label %originalBB133alteredBB
    i32 -63711397, label %originalBB137alteredBB
    i32 -1236023164, label %originalBB141alteredBB
    i32 1751328232, label %originalBB145alteredBB
    i32 -1453771993, label %originalBB154alteredBB
    i32 -584023827, label %originalBB158alteredBB
    i32 -932452031, label %originalBB162alteredBB
    i32 865880972, label %originalBB166alteredBB
    i32 2070283200, label %originalBB170alteredBB
    i32 -502841345, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 -633139367, i32 -67467756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %j52 = alloca i32, align 4
  store i32* %j52, i32** %j52.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem
  %j88 = alloca i32, align 4
  store i32* %j88, i32** %j88.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %x1.reload188 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload188, i32* %y1.reload193)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 552205586, i32 -67467756
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1040851309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload204, align 4
  %x1.reload187 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload187, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1511765587, i32 -99482162
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 1351081260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload208, align 4
  %y1.reload192 = load volatile i32*, i32** %y1.reg2mem
  %33 = load i32, i32* %y1.reload192, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1620954111, i32 1473251453
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload201, i64 0, i64 %idxprom
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload207, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2038247701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload206, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload, align 4
  store i32 1351081260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 640709737, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload202, align 4
  %43 = sub i32 %42, -937374787
  %44 = add i32 %43, 1
  %45 = add i32 %44, -937374787
  %inc8 = add nsw i32 %42, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload, align 4
  store i32 1040851309, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload190 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload200 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload190, i32* %y2.reload200)
  %i11.reload217 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload217, align 4
  store i32 135908514, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 431889448
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 431889448
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -706607028, i32 -1266311808
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i11.reload216 = load volatile i32*, i32** %i11.reg2mem
  %73 = load i32, i32* %i11.reload216, align 4
  %x2.reload189 = load volatile i32*, i32** %x2.reg2mem
  %74 = load i32, i32* %x2.reload189, align 4
  %cmp13 = icmp slt i32 %73, %74
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 306886151
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 306886151
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -78029470, i32 -1266311808
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 -1174360487, i32 -1898131088
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload222 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload222, align 4
  store i32 -1923433435, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload221 = load volatile i32*, i32** %j15.reg2mem
  %91 = load i32, i32* %j15.reload221, align 4
  %y2.reload199 = load volatile i32*, i32** %y2.reg2mem
  %92 = load i32, i32* %y2.reload199, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 -77128114, i32 547630814
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1545583556
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1545583556
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 809631394, i32 459964539
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i11.reload215 = load volatile i32*, i32** %i11.reg2mem
  %121 = load i32, i32* %i11.reload215, align 4
  %idxprom19 = sext i32 %121 to i64
  %b.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload211, i64 0, i64 %idxprom19
  %j15.reload220 = load volatile i32*, i32** %j15.reg2mem
  %122 = load i32, i32* %j15.reload220, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1677129826, i32 459964539
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1355226222, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j15.reload219 = load volatile i32*, i32** %j15.reg2mem
  %137 = load i32, i32* %j15.reload219, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc25 = add nsw i32 %137, 1
  %j15.reload218 = load volatile i32*, i32** %j15.reg2mem
  store i32 %141, i32* %j15.reload218, align 4
  store i32 -1923433435, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -998793491, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i11.reload214 = load volatile i32*, i32** %i11.reg2mem
  %142 = load i32, i32* %i11.reload214, align 4
  %143 = sub i32 %142, -1056039727
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1056039727
  %inc28 = add nsw i32 %142, 1
  %i11.reload213 = load volatile i32*, i32** %i11.reg2mem
  store i32 %145, i32* %i11.reload213, align 4
  store i32 135908514, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i30.reload235 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload235, align 4
  store i32 1170653912, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 32070568
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 32070568
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1573266060, i32 1868254272
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i30.reload234 = load volatile i32*, i32** %i30.reg2mem
  %173 = load i32, i32* %i30.reload234, align 4
  %x1.reload186 = load volatile i32*, i32** %x1.reg2mem
  %174 = load i32, i32* %x1.reload186, align 4
  %cmp32 = icmp slt i32 %173, %174
  store i1 %cmp32, i1* %cmp32.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1217753644
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1217753644
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 674095703, i32 1868254272
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %202 = select i1 %cmp32.reload, i32 -937872492, i32 1619585388
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -183616417
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -183616417
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 723141483, i32 -63711397
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j34.reload243 = load volatile i32*, i32** %j34.reg2mem
  store i32 0, i32* %j34.reload243, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1589133985
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1589133985
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 579603501, i32 -63711397
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -756580029, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j34.reload242 = load volatile i32*, i32** %j34.reg2mem
  %233 = load i32, i32* %j34.reload242, align 4
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %234 = load i32, i32* %y2.reload198, align 4
  %cmp36 = icmp slt i32 %233, %234
  %235 = select i1 %cmp36, i32 1544280287, i32 1792194783
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 891122617, i32 -1236023164
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i30.reload233 = load volatile i32*, i32** %i30.reg2mem
  %250 = load i32, i32* %i30.reload233, align 4
  %idxprom38 = sext i32 %250 to i64
  %c.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload229, i64 0, i64 %idxprom38
  %j34.reload241 = load volatile i32*, i32** %j34.reg2mem
  %251 = load i32, i32* %j34.reload241, align 4
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -50142136
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -50142136
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2039017195, i32 -1236023164
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 712255478, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1725987428
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1725987428
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1908931350, i32 1751328232
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j34.reload240 = load volatile i32*, i32** %j34.reg2mem
  %294 = load i32, i32* %j34.reload240, align 4
  %295 = add i32 %294, -1303997019
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1303997019
  %inc43 = add nsw i32 %294, 1
  %j34.reload239 = load volatile i32*, i32** %j34.reg2mem
  store i32 %297, i32* %j34.reload239, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 509920113
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 509920113
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -114110350, i32 1751328232
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -756580029, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 2095070103, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i30.reload232 = load volatile i32*, i32** %i30.reg2mem
  %313 = load i32, i32* %i30.reload232, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc46 = add nsw i32 %313, 1
  %i30.reload231 = load volatile i32*, i32** %i30.reg2mem
  store i32 %317, i32* %i30.reload231, align 4
  store i32 1170653912, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload249 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload249, align 4
  store i32 792580788, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload248 = load volatile i32*, i32** %i48.reg2mem
  %318 = load i32, i32* %i48.reload248, align 4
  %x1.reload185 = load volatile i32*, i32** %x1.reg2mem
  %319 = load i32, i32* %x1.reload185, align 4
  %cmp50 = icmp slt i32 %318, %319
  %320 = select i1 %cmp50, i32 -1345770732, i32 2145598027
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j52.reload255 = load volatile i32*, i32** %j52.reg2mem
  store i32 0, i32* %j52.reload255, align 4
  store i32 -516038414, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j52.reload254 = load volatile i32*, i32** %j52.reg2mem
  %321 = load i32, i32* %j52.reload254, align 4
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %322 = load i32, i32* %y2.reload197, align 4
  %cmp54 = icmp slt i32 %321, %322
  %323 = select i1 %cmp54, i32 -1978962404, i32 -260578122
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 809532038
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 809532038
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1783094971, i32 -1453771993
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1462399107
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1462399107
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 621068361, i32 -1453771993
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -649308086, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1679425770
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1679425770
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 9619593, i32 -584023827
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload261, align 4
  %y1.reload191 = load volatile i32*, i32** %y1.reg2mem
  %394 = load i32, i32* %y1.reload191, align 4
  %cmp57 = icmp slt i32 %393, %394
  store i1 %cmp57, i1* %cmp57.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1678709956, i32 -584023827
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %421 = select i1 %cmp57.reload, i32 1415612570, i32 -130001241
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i48.reload247 = load volatile i32*, i32** %i48.reg2mem
  %422 = load i32, i32* %i48.reload247, align 4
  %idxprom59 = sext i32 %422 to i64
  %c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload228, i64 0, i64 %idxprom59
  %j52.reload253 = load volatile i32*, i32** %j52.reg2mem
  %423 = load i32, i32* %j52.reload253, align 4
  %idxprom61 = sext i32 %423 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %424 = load i32, i32* %arrayidx62, align 4
  %i48.reload246 = load volatile i32*, i32** %i48.reg2mem
  %425 = load i32, i32* %i48.reload246, align 4
  %idxprom63 = sext i32 %425 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom63
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload260, align 4
  %idxprom65 = sext i32 %426 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %427 = load i32, i32* %arrayidx66, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload259, align 4
  %idxprom67 = sext i32 %428 to i64
  %b.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload210, i64 0, i64 %idxprom67
  %j52.reload252 = load volatile i32*, i32** %j52.reg2mem
  %429 = load i32, i32* %j52.reload252, align 4
  %idxprom69 = sext i32 %429 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %430 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %427, %430
  %431 = sub i32 0, %mul
  %432 = sub i32 %424, %431
  %add = add nsw i32 %424, %mul
  %i48.reload245 = load volatile i32*, i32** %i48.reg2mem
  %433 = load i32, i32* %i48.reload245, align 4
  %idxprom71 = sext i32 %433 to i64
  %c.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload227, i64 0, i64 %idxprom71
  %j52.reload251 = load volatile i32*, i32** %j52.reg2mem
  %434 = load i32, i32* %j52.reload251, align 4
  %idxprom73 = sext i32 %434 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %432, i32* %arrayidx74, align 4
  store i32 -1466144255, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload258, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc76 = add nsw i32 %435, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload257, align 4
  store i32 -649308086, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2140371107, i32 -932452031
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1700432612, i32 -932452031
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1852820963, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j52.reload250 = load volatile i32*, i32** %j52.reg2mem
  %480 = load i32, i32* %j52.reload250, align 4
  %481 = sub i32 %480, 2013024790
  %482 = add i32 %481, 1
  %483 = add i32 %482, 2013024790
  %inc79 = add nsw i32 %480, 1
  %j52.reload = load volatile i32*, i32** %j52.reg2mem
  store i32 %483, i32* %j52.reload, align 4
  store i32 -516038414, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 2116299001
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2116299001
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 799759339, i32 865880972
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1961357864
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1961357864
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 630755659, i32 865880972
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 947401692, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i48.reload244 = load volatile i32*, i32** %i48.reg2mem
  %538 = load i32, i32* %i48.reload244, align 4
  %539 = add i32 %538, 687894618
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 687894618
  %inc82 = add nsw i32 %538, 1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %541, i32* %i48.reload, align 4
  store i32 792580788, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i84.reload271 = load volatile i32*, i32** %i84.reg2mem
  store i32 0, i32* %i84.reload271, align 4
  store i32 -1489138831, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i84.reload270 = load volatile i32*, i32** %i84.reg2mem
  %542 = load i32, i32* %i84.reload270, align 4
  %x1.reload184 = load volatile i32*, i32** %x1.reg2mem
  %543 = load i32, i32* %x1.reload184, align 4
  %cmp86 = icmp slt i32 %542, %543
  %544 = select i1 %cmp86, i32 -1816642246, i32 -218884035
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j88.reload281 = load volatile i32*, i32** %j88.reg2mem
  store i32 0, i32* %j88.reload281, align 4
  store i32 266022917, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j88.reload280 = load volatile i32*, i32** %j88.reg2mem
  %545 = load i32, i32* %j88.reload280, align 4
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %546 = load i32, i32* %y2.reload196, align 4
  %cmp90 = icmp slt i32 %545, %546
  %547 = select i1 %cmp90, i32 -1565522371, i32 -1624787336
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j88.reload279 = load volatile i32*, i32** %j88.reg2mem
  %548 = load i32, i32* %j88.reload279, align 4
  %y2.reload195 = load volatile i32*, i32** %y2.reg2mem
  %549 = load i32, i32* %y2.reload195, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %sub = sub nsw i32 %549, 1
  %cmp92 = icmp slt i32 %548, %551
  %552 = select i1 %cmp92, i32 -1891877661, i32 1502023998
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i84.reload269 = load volatile i32*, i32** %i84.reg2mem
  %553 = load i32, i32* %i84.reload269, align 4
  %idxprom93 = sext i32 %553 to i64
  %c.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload226, i64 0, i64 %idxprom93
  %j88.reload278 = load volatile i32*, i32** %j88.reg2mem
  %554 = load i32, i32* %j88.reload278, align 4
  %idxprom95 = sext i32 %554 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %555 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  store i32 1502023998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j88.reload277 = load volatile i32*, i32** %j88.reg2mem
  %556 = load i32, i32* %j88.reload277, align 4
  %y2.reload194 = load volatile i32*, i32** %y2.reg2mem
  %557 = load i32, i32* %y2.reload194, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %sub98 = sub nsw i32 %557, 1
  %cmp99 = icmp eq i32 %556, %559
  %560 = select i1 %cmp99, i32 -2074736164, i32 -1203677197
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i84.reload268 = load volatile i32*, i32** %i84.reg2mem
  %561 = load i32, i32* %i84.reload268, align 4
  %x1.reload183 = load volatile i32*, i32** %x1.reg2mem
  %562 = load i32, i32* %x1.reload183, align 4
  %cmp100 = icmp slt i32 %561, %562
  %563 = select i1 %cmp100, i32 -697930516, i32 -1203677197
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i84.reload267 = load volatile i32*, i32** %i84.reg2mem
  %564 = load i32, i32* %i84.reload267, align 4
  %idxprom102 = sext i32 %564 to i64
  %c.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload225, i64 0, i64 %idxprom102
  %j88.reload276 = load volatile i32*, i32** %j88.reg2mem
  %565 = load i32, i32* %j88.reload276, align 4
  %idxprom104 = sext i32 %565 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %566 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %566)
  store i32 -1203677197, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %j88.reload275 = load volatile i32*, i32** %j88.reg2mem
  %567 = load i32, i32* %j88.reload275, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %568 = load i32, i32* %y2.reload, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub108 = sub nsw i32 %568, 1
  %cmp109 = icmp eq i32 %567, %570
  %571 = select i1 %cmp109, i32 -1228056847, i32 -1313421061
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %i84.reload266 = load volatile i32*, i32** %i84.reg2mem
  %572 = load i32, i32* %i84.reload266, align 4
  %x1.reload182 = load volatile i32*, i32** %x1.reg2mem
  %573 = load i32, i32* %x1.reload182, align 4
  %cmp111 = icmp eq i32 %572, %573
  %574 = select i1 %cmp111, i32 -545504147, i32 -1313421061
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1375586332
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1375586332
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1694261401, i32 2070283200
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i84.reload265 = load volatile i32*, i32** %i84.reg2mem
  %590 = load i32, i32* %i84.reload265, align 4
  %idxprom113 = sext i32 %590 to i64
  %c.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload224, i64 0, i64 %idxprom113
  %j88.reload274 = load volatile i32*, i32** %j88.reg2mem
  %591 = load i32, i32* %j88.reload274, align 4
  %idxprom115 = sext i32 %591 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %592 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1909921524
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1909921524
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1884679839, i32 2070283200
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1313421061, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -352535868, i32 -502841345
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 891674597
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 891674597
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 672336492, i32 -502841345
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -382244333, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j88.reload273 = load volatile i32*, i32** %j88.reg2mem
  %661 = load i32, i32* %j88.reload273, align 4
  %662 = sub i32 %661, 1277837393
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1277837393
  %inc120 = add nsw i32 %661, 1
  %j88.reload272 = load volatile i32*, i32** %j88.reg2mem
  store i32 %664, i32* %j88.reload272, align 4
  store i32 266022917, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1434333127, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i84.reload264 = load volatile i32*, i32** %i84.reg2mem
  %665 = load i32, i32* %i84.reload264, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc123 = add nsw i32 %665, 1
  %i84.reload263 = load volatile i32*, i32** %i84.reg2mem
  store i32 %669, i32* %i84.reload263, align 4
  store i32 -1489138831, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %670 = load i32, i32* %retval.reload, align 4
  ret i32 %670

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %i30alteredBB = alloca i32, align 4
  %j34alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %j52alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i84alteredBB = alloca i32, align 4
  %j88alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -633139367, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i11.reload212 = load volatile i32*, i32** %i11.reg2mem
  %671 = load i32, i32* %i11.reload212, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %672 = load i32, i32* %x2.reload, align 4
  %cmp13alteredBB = icmp slt i32 %671, %672
  store i32 -706607028, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %673 = load i32, i32* %i11.reload, align 4
  %idxprom19alteredBB = sext i32 %673 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %674 = load i32, i32* %j15.reload, align 4
  %idxprom21alteredBB = sext i32 %674 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 809631394, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i30.reload230 = load volatile i32*, i32** %i30.reg2mem
  %675 = load i32, i32* %i30.reload230, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %676 = load i32, i32* %x1.reload, align 4
  %cmp32alteredBB = icmp slt i32 %675, %676
  store i32 1573266060, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j34.reload238 = load volatile i32*, i32** %j34.reg2mem
  store i32 0, i32* %j34.reload238, align 4
  store i32 723141483, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %677 = load i32, i32* %i30.reload, align 4
  %idxprom38alteredBB = sext i32 %677 to i64
  %c.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload223, i64 0, i64 %idxprom38alteredBB
  %j34.reload237 = load volatile i32*, i32** %j34.reg2mem
  %678 = load i32, i32* %j34.reload237, align 4
  %idxprom40alteredBB = sext i32 %678 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 891122617, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j34.reload236 = load volatile i32*, i32** %j34.reg2mem
  %679 = load i32, i32* %j34.reload236, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_ = sub i32 %679, 1
  %gen = mul i32 %681, 1
  %_146 = shl i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %679, %682
  %_147 = sub i32 %679, 1
  %gen148 = mul i32 %683, 1
  %684 = sub i32 %679, 1277827002
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1277827002
  %_149 = sub i32 %679, 1
  %gen150 = mul i32 %686, 1
  %687 = add i32 %679, 1167802348
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1167802348
  %inc43alteredBB = add nsw i32 %679, 1
  %j34.reload = load volatile i32*, i32** %j34.reg2mem
  store i32 %689, i32* %j34.reload, align 4
  store i32 -1908931350, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  store i32 1783094971, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %691 = load i32, i32* %y1.reload, align 4
  %cmp57alteredBB = icmp slt i32 %690, %691
  store i32 9619593, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2140371107, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 799759339, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i84.reload = load volatile i32*, i32** %i84.reg2mem
  %692 = load i32, i32* %i84.reload, align 4
  %idxprom113alteredBB = sext i32 %692 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom113alteredBB
  %j88.reload = load volatile i32*, i32** %j88.reg2mem
  %693 = load i32, i32* %j88.reload, align 4
  %idxprom115alteredBB = sext i32 %693 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %694 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %694)
  store i32 -1694261401, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -352535868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %for.inc119, %originalBBpart2176, %originalBB174, %if.end118, %originalBBpart2172, %originalBB170, %if.then112, %land.lhs.true110, %if.end107, %if.then101, %land.lhs.true, %if.end, %if.then, %for.body91, %for.cond89, %for.body87, %for.cond85, %for.end83, %for.inc81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %originalBBpart2164, %originalBB162, %for.end77, %for.inc75, %for.body58, %originalBBpart2160, %originalBB158, %for.cond56, %originalBBpart2156, %originalBB154, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2152, %originalBB145, %for.inc42, %originalBBpart2143, %originalBB141, %for.body37, %for.cond35, %originalBBpart2139, %originalBB137, %for.body33, %originalBBpart2135, %originalBB133, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2131, %originalBB129, %for.body18, %for.cond16, %for.body14, %originalBBpart2127, %originalBB125, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
