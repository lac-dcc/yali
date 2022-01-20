; ModuleID = 'source-C-CXX/13/756.c'
source_filename = "source-C-CXX/13/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %student.reg2mem = alloca [100000 x %struct.anon]*
  %x.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1963849523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1963849523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -1062352929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1062352929, label %first
    i32 901318419, label %originalBB
    i32 359931821, label %originalBBpart2
    i32 500397191, label %for.cond
    i32 391697623, label %for.body
    i32 848968549, label %originalBB128
    i32 -946257625, label %originalBBpart2135
    i32 979822538, label %for.inc
    i32 -45282381, label %originalBB137
    i32 1124295644, label %originalBBpart2147
    i32 -1500636265, label %for.end
    i32 -930995053, label %for.cond17
    i32 1800312687, label %for.body19
    i32 1395453182, label %originalBB149
    i32 1907767741, label %originalBBpart2151
    i32 336316791, label %if.then
    i32 1555865650, label %if.end
    i32 -1736854934, label %for.inc25
    i32 -918231581, label %for.end27
    i32 -535808602, label %for.cond28
    i32 426943646, label %for.body30
    i32 497778548, label %originalBB153
    i32 1173476841, label %originalBBpart2155
    i32 -1930040698, label %if.then34
    i32 1667035491, label %if.end42
    i32 1927029396, label %originalBB157
    i32 1446038695, label %originalBBpart2159
    i32 -1904483870, label %if.then44
    i32 2125740419, label %if.end45
    i32 1607192326, label %originalBB161
    i32 1645748101, label %originalBBpart2163
    i32 -1836950910, label %for.inc46
    i32 523774102, label %for.end48
    i32 -1374465012, label %originalBB165
    i32 -948441408, label %originalBBpart2167
    i32 -2049069109, label %for.cond49
    i32 -1986603262, label %for.body51
    i32 541195566, label %land.lhs.true
    i32 693486857, label %if.then58
    i32 1583668423, label %if.end61
    i32 913572184, label %for.inc62
    i32 77723408, label %for.end64
    i32 836158735, label %for.cond65
    i32 48985828, label %for.body67
    i32 453298505, label %originalBB169
    i32 1848011401, label %originalBBpart2171
    i32 -1496435052, label %if.then69
    i32 -521102640, label %if.end70
    i32 1540797409, label %originalBB173
    i32 11391622, label %originalBBpart2175
    i32 -1813666285, label %if.then74
    i32 1974244740, label %if.end82
    i32 -1283712183, label %originalBB177
    i32 1408212190, label %originalBBpart2179
    i32 -1171156895, label %for.inc83
    i32 -762186182, label %for.end85
    i32 350181470, label %for.cond86
    i32 650738565, label %originalBB181
    i32 -1878540651, label %originalBBpart2183
    i32 -1930043534, label %for.body88
    i32 1394624253, label %land.lhs.true92
    i32 1435602876, label %originalBB185
    i32 -1161266065, label %originalBBpart2187
    i32 -662636401, label %land.lhs.true96
    i32 -1646045036, label %if.then100
    i32 -162023716, label %if.end103
    i32 -1262754289, label %for.inc104
    i32 73907633, label %originalBB189
    i32 1363589686, label %originalBBpart2204
    i32 1753959291, label %for.end106
    i32 -1336718672, label %for.cond107
    i32 -1265756789, label %for.body109
    i32 952919793, label %if.then111
    i32 -1775678171, label %originalBB206
    i32 298077418, label %originalBBpart2208
    i32 1778486941, label %if.end112
    i32 -1282738583, label %if.then116
    i32 836732606, label %originalBB210
    i32 206392824, label %originalBBpart2222
    i32 1079961959, label %if.end124
    i32 -466199955, label %for.inc125
    i32 251932425, label %originalBB224
    i32 -1572163991, label %originalBBpart2236
    i32 -492294470, label %for.end127
    i32 -1130805126, label %originalBB238
    i32 1824334051, label %originalBBpart2240
    i32 -1488201664, label %originalBBalteredBB
    i32 -1859197123, label %originalBB128alteredBB
    i32 1952484787, label %originalBB137alteredBB
    i32 658517596, label %originalBB149alteredBB
    i32 -236466755, label %originalBB153alteredBB
    i32 1536066316, label %originalBB157alteredBB
    i32 471366619, label %originalBB161alteredBB
    i32 515211337, label %originalBB165alteredBB
    i32 -1198701167, label %originalBB169alteredBB
    i32 -867796564, label %originalBB173alteredBB
    i32 -1409434793, label %originalBB177alteredBB
    i32 2135351098, label %originalBB181alteredBB
    i32 -709818595, label %originalBB185alteredBB
    i32 -1700756132, label %originalBB189alteredBB
    i32 -2138671640, label %originalBB206alteredBB
    i32 2065541416, label %originalBB210alteredBB
    i32 2073597234, label %originalBB224alteredBB
    i32 84459983, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload244, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload244, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload244
  %26 = select i1 %24, i32 901318419, i32 -1488201664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %student = alloca [100000 x %struct.anon], align 16
  store [100000 x %struct.anon]* %student, [100000 x %struct.anon]** %student.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload376 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload376, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload252)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 359931821, i32 -1488201664
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 500397191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload322, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload251, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 391697623, i32 -1500636265
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 130444569
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 130444569
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 848968549, i32 -1859197123
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %59 to i64
  %student.reload389 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload389, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload320, align 4
  %idxprom1 = sext i32 %60 to i64
  %student.reload388 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload388, i64 0, i64 %idxprom1
  %chin = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload319, align 4
  %idxprom3 = sext i32 %61 to i64
  %student.reload387 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload387, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %chin, i32* %math)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload318, align 4
  %idxprom6 = sext i32 %62 to i64
  %student.reload386 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload386, i64 0, i64 %idxprom6
  %chin8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %63 = load i32, i32* %chin8, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload317, align 4
  %idxprom9 = sext i32 %64 to i64
  %student.reload385 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload385, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %65 = load i32, i32* %math11, align 4
  %66 = sub i32 %63, -1185635582
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1185635582
  %add = add nsw i32 %63, %65
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload316, align 4
  %idxprom12 = sext i32 %69 to i64
  %sum.reload347 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload347, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -342493367
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -342493367
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
  %96 = select i1 %94, i32 -946257625, i32 -1859197123
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 979822538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -45282381, i32 1952484787
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload315, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload314, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1713995562
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1713995562
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1124295644, i32 1952484787
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 500397191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload346 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload346, i64 0, i64 0
  %143 = load i32, i32* %arrayidx14, align 16
  %max1.reload355 = load volatile i32*, i32** %max1.reg2mem
  store i32 %143, i32* %max1.reload355, align 4
  %sum.reload345 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload345, i64 0, i64 0
  %144 = load i32, i32* %arrayidx15, align 16
  %max2.reload360 = load volatile i32*, i32** %max2.reg2mem
  store i32 %144, i32* %max2.reload360, align 4
  %sum.reload344 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload344, i64 0, i64 0
  %145 = load i32, i32* %arrayidx16, align 16
  %max3.reload363 = load volatile i32*, i32** %max3.reg2mem
  store i32 %145, i32* %max3.reload363, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 -930995053, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload312, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload250, align 4
  %cmp18 = icmp slt i32 %146, %147
  %148 = select i1 %cmp18, i32 1800312687, i32 -918231581
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1800522246
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1800522246
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1395453182, i32 658517596
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload311, align 4
  %idxprom20 = sext i32 %164 to i64
  %sum.reload343 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload343, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %max1.reload354 = load volatile i32*, i32** %max1.reg2mem
  %166 = load i32, i32* %max1.reload354, align 4
  %cmp22 = icmp sgt i32 %165, %166
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1907767741, i32 658517596
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 336316791, i32 1555865650
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload310, align 4
  %idxprom23 = sext i32 %194 to i64
  %sum.reload342 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload342, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %max1.reload353 = load volatile i32*, i32** %max1.reg2mem
  store i32 %195, i32* %max1.reload353, align 4
  store i32 1555865650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1736854934, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload309, align 4
  %197 = sub i32 %196, -1065379698
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1065379698
  %inc26 = add nsw i32 %196, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload308, align 4
  store i32 -930995053, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -535808602, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload306, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload249, align 4
  %cmp29 = icmp slt i32 %200, %201
  %202 = select i1 %cmp29, i32 426943646, i32 523774102
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 497778548, i32 -236466755
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload305, align 4
  %idxprom31 = sext i32 %217 to i64
  %sum.reload341 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload341, i64 0, i64 %idxprom31
  %218 = load i32, i32* %arrayidx32, align 4
  %max1.reload352 = load volatile i32*, i32** %max1.reg2mem
  %219 = load i32, i32* %max1.reload352, align 4
  %cmp33 = icmp eq i32 %218, %219
  store i1 %cmp33, i1* %cmp33.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1929677702
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1929677702
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1173476841, i32 -236466755
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %235 = select i1 %cmp33.reload, i32 -1930040698, i32 1667035491
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload304, align 4
  %idxprom35 = sext i32 %236 to i64
  %student.reload384 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload384, i64 0, i64 %idxprom35
  %number37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 0
  %237 = load i32, i32* %number37, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload303, align 4
  %idxprom38 = sext i32 %238 to i64
  %sum.reload340 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload340, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %239)
  %x.reload375 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload375, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc41 = add nsw i32 %240, 1
  %x.reload374 = load volatile i32*, i32** %x.reg2mem
  store i32 %242, i32* %x.reload374, align 4
  store i32 1667035491, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1927029396, i32 1536066316
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %x.reload373 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload373, align 4
  %cmp43 = icmp sge i32 %257, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 278178855
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 278178855
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1446038695, i32 1536066316
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %285 = select i1 %cmp43.reload, i32 -1904483870, i32 2125740419
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 523774102, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1567816453
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1567816453
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1607192326, i32 471366619
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 940478010
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 940478010
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1645748101, i32 471366619
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1836950910, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload302, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc47 = add nsw i32 %316, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload301, align 4
  store i32 -535808602, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1538577097
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1538577097
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1374465012, i32 515211337
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1606573456
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1606573456
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -948441408, i32 515211337
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2049069109, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload299, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload248, align 4
  %cmp50 = icmp slt i32 %363, %364
  %365 = select i1 %cmp50, i32 -1986603262, i32 77723408
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload298, align 4
  %idxprom52 = sext i32 %366 to i64
  %sum.reload339 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload339, i64 0, i64 %idxprom52
  %367 = load i32, i32* %arrayidx53, align 4
  %max2.reload359 = load volatile i32*, i32** %max2.reg2mem
  %368 = load i32, i32* %max2.reload359, align 4
  %cmp54 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp54, i32 541195566, i32 1583668423
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload297, align 4
  %idxprom55 = sext i32 %370 to i64
  %sum.reload338 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload338, i64 0, i64 %idxprom55
  %371 = load i32, i32* %arrayidx56, align 4
  %max1.reload351 = load volatile i32*, i32** %max1.reg2mem
  %372 = load i32, i32* %max1.reload351, align 4
  %cmp57 = icmp ne i32 %371, %372
  %373 = select i1 %cmp57, i32 693486857, i32 1583668423
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload296, align 4
  %idxprom59 = sext i32 %374 to i64
  %sum.reload337 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload337, i64 0, i64 %idxprom59
  %375 = load i32, i32* %arrayidx60, align 4
  %max2.reload358 = load volatile i32*, i32** %max2.reg2mem
  store i32 %375, i32* %max2.reload358, align 4
  store i32 1583668423, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 913572184, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload295, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc63 = add nsw i32 %376, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload294, align 4
  store i32 -2049069109, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 836158735, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload292, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload247, align 4
  %cmp66 = icmp slt i32 %379, %380
  %381 = select i1 %cmp66, i32 48985828, i32 -762186182
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 283269713
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 283269713
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 453298505, i32 -1198701167
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x.reload372 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload372, align 4
  %cmp68 = icmp sge i32 %397, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -527821153
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -527821153
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1848011401, i32 -1198701167
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %413 = select i1 %cmp68.reload, i32 -1496435052, i32 -521102640
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -762186182, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1540797409, i32 -867796564
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload291, align 4
  %idxprom71 = sext i32 %440 to i64
  %sum.reload336 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload336, i64 0, i64 %idxprom71
  %441 = load i32, i32* %arrayidx72, align 4
  %max2.reload357 = load volatile i32*, i32** %max2.reg2mem
  %442 = load i32, i32* %max2.reload357, align 4
  %cmp73 = icmp eq i32 %441, %442
  store i1 %cmp73, i1* %cmp73.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -397798488
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -397798488
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 11391622, i32 -867796564
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %458 = select i1 %cmp73.reload, i32 -1813666285, i32 1974244740
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload290, align 4
  %idxprom75 = sext i32 %459 to i64
  %student.reload383 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx76 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload383, i64 0, i64 %idxprom75
  %number77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 0
  %460 = load i32, i32* %number77, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload289, align 4
  %idxprom78 = sext i32 %461 to i64
  %sum.reload335 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload335, i64 0, i64 %idxprom78
  %462 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %462)
  %x.reload371 = load volatile i32*, i32** %x.reg2mem
  %463 = load i32, i32* %x.reload371, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc81 = add nsw i32 %463, 1
  %x.reload370 = load volatile i32*, i32** %x.reg2mem
  store i32 %465, i32* %x.reload370, align 4
  store i32 1974244740, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1512689938
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1512689938
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1283712183, i32 -1409434793
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1408212190, i32 -1409434793
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1171156895, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload288, align 4
  %508 = sub i32 %507, -1735814288
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1735814288
  %inc84 = add nsw i32 %507, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload287, align 4
  store i32 836158735, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 350181470, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1859137480
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1859137480
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
  %537 = select i1 %535, i32 650738565, i32 2135351098
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload285, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload246, align 4
  %cmp87 = icmp slt i32 %538, %539
  store i1 %cmp87, i1* %cmp87.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1878540651, i32 2135351098
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %554 = select i1 %cmp87.reload, i32 -1930043534, i32 1753959291
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload284, align 4
  %idxprom89 = sext i32 %555 to i64
  %sum.reload334 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload334, i64 0, i64 %idxprom89
  %556 = load i32, i32* %arrayidx90, align 4
  %max3.reload362 = load volatile i32*, i32** %max3.reg2mem
  %557 = load i32, i32* %max3.reload362, align 4
  %cmp91 = icmp sgt i32 %556, %557
  %558 = select i1 %cmp91, i32 1394624253, i32 -162023716
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1712887546
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1712887546
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1435602876, i32 -709818595
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload283, align 4
  %idxprom93 = sext i32 %586 to i64
  %sum.reload333 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload333, i64 0, i64 %idxprom93
  %587 = load i32, i32* %arrayidx94, align 4
  %max1.reload350 = load volatile i32*, i32** %max1.reg2mem
  %588 = load i32, i32* %max1.reload350, align 4
  %cmp95 = icmp ne i32 %587, %588
  store i1 %cmp95, i1* %cmp95.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1161266065, i32 -709818595
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %615 = select i1 %cmp95.reload, i32 -662636401, i32 -162023716
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload282, align 4
  %idxprom97 = sext i32 %616 to i64
  %sum.reload332 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload332, i64 0, i64 %idxprom97
  %617 = load i32, i32* %arrayidx98, align 4
  %max2.reload356 = load volatile i32*, i32** %max2.reg2mem
  %618 = load i32, i32* %max2.reload356, align 4
  %cmp99 = icmp ne i32 %617, %618
  %619 = select i1 %cmp99, i32 -1646045036, i32 -162023716
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload281, align 4
  %idxprom101 = sext i32 %620 to i64
  %sum.reload331 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload331, i64 0, i64 %idxprom101
  %621 = load i32, i32* %arrayidx102, align 4
  %max3.reload361 = load volatile i32*, i32** %max3.reg2mem
  store i32 %621, i32* %max3.reload361, align 4
  store i32 -162023716, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1262754289, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 73907633, i32 -1700756132
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload280, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc105 = add nsw i32 %648, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload279, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 621121898
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 621121898
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1363589686, i32 -1700756132
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 350181470, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1336718672, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload277, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload245, align 4
  %cmp108 = icmp slt i32 %668, %669
  %670 = select i1 %cmp108, i32 -1265756789, i32 -492294470
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %x.reload369 = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload369, align 4
  %cmp110 = icmp sge i32 %671, 3
  %672 = select i1 %cmp110, i32 952919793, i32 1778486941
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -844248275
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -844248275
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1775678171, i32 -2138671640
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -821285647
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -821285647
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 298077418, i32 -2138671640
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -492294470, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload276, align 4
  %idxprom113 = sext i32 %727 to i64
  %sum.reload330 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload330, i64 0, i64 %idxprom113
  %728 = load i32, i32* %arrayidx114, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %729 = load i32, i32* %max3.reload, align 4
  %cmp115 = icmp eq i32 %728, %729
  %730 = select i1 %cmp115, i32 -1282738583, i32 1079961959
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1466749999
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1466749999
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 836732606, i32 2065541416
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload275, align 4
  %idxprom117 = sext i32 %746 to i64
  %student.reload382 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx118 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload382, i64 0, i64 %idxprom117
  %number119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 0
  %747 = load i32, i32* %number119, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload274, align 4
  %idxprom120 = sext i32 %748 to i64
  %sum.reload329 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload329, i64 0, i64 %idxprom120
  %749 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %747, i32 %749)
  %x.reload368 = load volatile i32*, i32** %x.reg2mem
  %750 = load i32, i32* %x.reload368, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc123 = add nsw i32 %750, 1
  %x.reload367 = load volatile i32*, i32** %x.reg2mem
  store i32 %754, i32* %x.reload367, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 206392824, i32 2065541416
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1079961959, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -466199955, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -788644858
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -788644858
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 251932425, i32 2073597234
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload273, align 4
  %785 = sub i32 %784, 902761476
  %786 = add i32 %785, 1
  %787 = add i32 %786, 902761476
  %inc126 = add nsw i32 %784, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload272, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1572163991, i32 2073597234
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1336718672, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 275930290
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 275930290
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1130805126, i32 84459983
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -379649786
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -379649786
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1824334051, i32 84459983
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100000 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %studentalteredBB = alloca [100000 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 901318419, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload271, align 4
  %idxpromalteredBB = sext i32 %856 to i64
  %student.reload381 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload381, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload270, align 4
  %idxprom1alteredBB = sext i32 %857 to i64
  %student.reload380 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload380, i64 0, i64 %idxprom1alteredBB
  %chinalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload269, align 4
  %idxprom3alteredBB = sext i32 %858 to i64
  %student.reload379 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload379, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i32* %chinalteredBB, i32* %mathalteredBB)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload268, align 4
  %idxprom6alteredBB = sext i32 %859 to i64
  %student.reload378 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload378, i64 0, i64 %idxprom6alteredBB
  %chin8alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7alteredBB, i32 0, i32 1
  %860 = load i32, i32* %chin8alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload267, align 4
  %idxprom9alteredBB = sext i32 %861 to i64
  %student.reload377 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload377, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10alteredBB, i32 0, i32 2
  %862 = load i32, i32* %math11alteredBB, align 4
  %863 = sub i32 0, %860
  %864 = add i32 0, %863
  %_ = sub i32 0, %860
  %865 = sub i32 %864, -599629417
  %866 = add i32 %865, %862
  %867 = add i32 %866, -599629417
  %gen = add i32 %864, %862
  %868 = sub i32 0, %860
  %869 = add i32 0, %868
  %_129 = sub i32 0, %860
  %870 = add i32 %869, -1108736596
  %871 = add i32 %870, %862
  %872 = sub i32 %871, -1108736596
  %gen130 = add i32 %869, %862
  %_131 = shl i32 %860, %862
  %_132 = shl i32 %860, %862
  %_133 = shl i32 %860, %862
  %873 = add i32 %860, -1558839707
  %874 = add i32 %873, %862
  %875 = sub i32 %874, -1558839707
  %addalteredBB = add nsw i32 %860, %862
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload266, align 4
  %idxprom12alteredBB = sext i32 %876 to i64
  %sum.reload328 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload328, i64 0, i64 %idxprom12alteredBB
  store i32 %875, i32* %arrayidx13alteredBB, align 4
  store i32 848968549, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload265, align 4
  %_138 = shl i32 %877, 1
  %878 = add i32 0, 582083895
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 582083895
  %_139 = sub i32 0, %877
  %881 = sub i32 %880, 952884539
  %882 = add i32 %881, 1
  %883 = add i32 %882, 952884539
  %gen140 = add i32 %880, 1
  %884 = sub i32 0, -67968516
  %885 = sub i32 %884, %877
  %886 = add i32 %885, -67968516
  %_141 = sub i32 0, %877
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen142 = add i32 %886, 1
  %889 = sub i32 %877, 15186579
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 15186579
  %_143 = sub i32 %877, 1
  %gen144 = mul i32 %891, 1
  %_145 = shl i32 %877, 1
  %892 = sub i32 0, %877
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %incalteredBB = add nsw i32 %877, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %895, i32* %i.reload264, align 4
  store i32 -45282381, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload263, align 4
  %idxprom20alteredBB = sext i32 %896 to i64
  %sum.reload327 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload327, i64 0, i64 %idxprom20alteredBB
  %897 = load i32, i32* %arrayidx21alteredBB, align 4
  %max1.reload349 = load volatile i32*, i32** %max1.reg2mem
  %898 = load i32, i32* %max1.reload349, align 4
  %cmp22alteredBB = icmp sgt i32 %897, %898
  store i32 1395453182, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload262, align 4
  %idxprom31alteredBB = sext i32 %899 to i64
  %sum.reload326 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload326, i64 0, i64 %idxprom31alteredBB
  %900 = load i32, i32* %arrayidx32alteredBB, align 4
  %max1.reload348 = load volatile i32*, i32** %max1.reg2mem
  %901 = load i32, i32* %max1.reload348, align 4
  %cmp33alteredBB = icmp eq i32 %900, %901
  store i32 497778548, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %x.reload366 = load volatile i32*, i32** %x.reg2mem
  %902 = load i32, i32* %x.reload366, align 4
  %cmp43alteredBB = icmp sge i32 %902, 3
  store i32 1927029396, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1607192326, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1374465012, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reload365 = load volatile i32*, i32** %x.reg2mem
  %903 = load i32, i32* %x.reload365, align 4
  %cmp68alteredBB = icmp sge i32 %903, 3
  store i32 453298505, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload260, align 4
  %idxprom71alteredBB = sext i32 %904 to i64
  %sum.reload325 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload325, i64 0, i64 %idxprom71alteredBB
  %905 = load i32, i32* %arrayidx72alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %906 = load i32, i32* %max2.reload, align 4
  %cmp73alteredBB = icmp eq i32 %905, %906
  store i32 1540797409, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1283712183, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload, align 4
  %cmp87alteredBB = icmp slt i32 %907, %908
  store i32 650738565, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload258, align 4
  %idxprom93alteredBB = sext i32 %909 to i64
  %sum.reload324 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload324, i64 0, i64 %idxprom93alteredBB
  %910 = load i32, i32* %arrayidx94alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %911 = load i32, i32* %max1.reload, align 4
  %cmp95alteredBB = icmp ne i32 %910, %911
  store i32 1435602876, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload257, align 4
  %913 = add i32 0, -1432240638
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -1432240638
  %_190 = sub i32 0, %912
  %916 = sub i32 %915, -2032249419
  %917 = add i32 %916, 1
  %918 = add i32 %917, -2032249419
  %gen191 = add i32 %915, 1
  %_192 = shl i32 %912, 1
  %919 = sub i32 %912, -2095188925
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -2095188925
  %_193 = sub i32 %912, 1
  %gen194 = mul i32 %921, 1
  %922 = sub i32 0, %912
  %923 = add i32 0, %922
  %_195 = sub i32 0, %912
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen196 = add i32 %923, 1
  %928 = sub i32 0, 1
  %929 = add i32 %912, %928
  %_197 = sub i32 %912, 1
  %gen198 = mul i32 %929, 1
  %930 = sub i32 %912, -51290471
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -51290471
  %_199 = sub i32 %912, 1
  %gen200 = mul i32 %932, 1
  %933 = add i32 0, 1447393331
  %934 = sub i32 %933, %912
  %935 = sub i32 %934, 1447393331
  %_201 = sub i32 0, %912
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen202 = add i32 %935, 1
  %940 = sub i32 0, %912
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc105alteredBB = add nsw i32 %912, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload256, align 4
  store i32 73907633, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1775678171, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload255, align 4
  %idxprom117alteredBB = sext i32 %944 to i64
  %student.reload = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reload, i64 0, i64 %idxprom117alteredBB
  %number119alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118alteredBB, i32 0, i32 0
  %945 = load i32, i32* %number119alteredBB, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload254, align 4
  %idxprom120alteredBB = sext i32 %946 to i64
  %sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload, i64 0, i64 %idxprom120alteredBB
  %947 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %945, i32 %947)
  %x.reload364 = load volatile i32*, i32** %x.reg2mem
  %948 = load i32, i32* %x.reload364, align 4
  %949 = sub i32 %948, -872580268
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -872580268
  %_211 = sub i32 %948, 1
  %gen212 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %948, %952
  %_213 = sub i32 %948, 1
  %gen214 = mul i32 %953, 1
  %954 = sub i32 %948, -791817402
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -791817402
  %_215 = sub i32 %948, 1
  %gen216 = mul i32 %956, 1
  %957 = sub i32 0, 22342603
  %958 = sub i32 %957, %948
  %959 = add i32 %958, 22342603
  %_217 = sub i32 0, %948
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen218 = add i32 %959, 1
  %962 = sub i32 0, %948
  %963 = add i32 0, %962
  %_219 = sub i32 0, %948
  %964 = add i32 %963, 349191627
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 349191627
  %gen220 = add i32 %963, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %948, %967
  %inc123alteredBB = add nsw i32 %948, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %968, i32* %x.reload, align 4
  store i32 836732606, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload253, align 4
  %970 = add i32 %969, 24225685
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 24225685
  %_225 = sub i32 %969, 1
  %gen226 = mul i32 %972, 1
  %973 = add i32 0, -1964059861
  %974 = sub i32 %973, %969
  %975 = sub i32 %974, -1964059861
  %_227 = sub i32 0, %969
  %976 = add i32 %975, 997657661
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 997657661
  %gen228 = add i32 %975, 1
  %979 = sub i32 %969, 1702533384
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1702533384
  %_229 = sub i32 %969, 1
  %gen230 = mul i32 %981, 1
  %_231 = shl i32 %969, 1
  %_232 = shl i32 %969, 1
  %982 = sub i32 0, %969
  %983 = add i32 0, %982
  %_233 = sub i32 0, %969
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen234 = add i32 %983, 1
  %986 = add i32 %969, 358209051
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 358209051
  %inc126alteredBB = add nsw i32 %969, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %988, i32* %i.reload, align 4
  store i32 251932425, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1130805126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB224alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB238, %for.end127, %originalBBpart2236, %originalBB224, %for.inc125, %if.end124, %originalBBpart2222, %originalBB210, %if.then116, %if.end112, %originalBBpart2208, %originalBB206, %if.then111, %for.body109, %for.cond107, %for.end106, %originalBBpart2204, %originalBB189, %for.inc104, %if.end103, %if.then100, %land.lhs.true96, %originalBBpart2187, %originalBB185, %land.lhs.true92, %for.body88, %originalBBpart2183, %originalBB181, %for.cond86, %for.end85, %for.inc83, %originalBBpart2179, %originalBB177, %if.end82, %if.then74, %originalBBpart2175, %originalBB173, %if.end70, %if.then69, %originalBBpart2171, %originalBB169, %for.body67, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then58, %land.lhs.true, %for.body51, %for.cond49, %originalBBpart2167, %originalBB165, %for.end48, %for.inc46, %originalBBpart2163, %originalBB161, %if.end45, %if.then44, %originalBBpart2159, %originalBB157, %if.end42, %if.then34, %originalBBpart2155, %originalBB153, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2151, %originalBB149, %for.body19, %for.cond17, %for.end, %originalBBpart2147, %originalBB137, %for.inc, %originalBBpart2135, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
