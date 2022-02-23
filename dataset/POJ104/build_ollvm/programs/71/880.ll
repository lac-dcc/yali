; ModuleID = 'source-C-CXX/71/880.c'
source_filename = "source-C-CXX/71/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 755274397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 755274397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -929941225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -929941225, label %first
    i32 -328552903, label %originalBB
    i32 1112448554, label %originalBBpart2
    i32 -1960047654, label %for.cond
    i32 -321311537, label %for.body
    i32 -302547974, label %for.cond1
    i32 -1910137234, label %for.body3
    i32 1901569343, label %for.inc
    i32 356236706, label %for.end
    i32 -2098617449, label %for.inc7
    i32 -203329616, label %originalBB146
    i32 1353477135, label %originalBBpart2148
    i32 471544839, label %for.end9
    i32 1328801014, label %for.cond10
    i32 1545322282, label %for.body12
    i32 961558574, label %for.cond13
    i32 1551583919, label %originalBB150
    i32 1363275253, label %originalBBpart2152
    i32 340113774, label %for.body15
    i32 -1413866835, label %land.lhs.true
    i32 1390129064, label %land.lhs.true34
    i32 -1600241242, label %land.lhs.true45
    i32 444511231, label %if.then
    i32 1414233496, label %if.end
    i32 450110972, label %originalBB154
    i32 66979203, label %originalBBpart2156
    i32 -25384393, label %for.inc63
    i32 14829941, label %originalBB158
    i32 986539402, label %originalBBpart2170
    i32 -1873806990, label %for.end65
    i32 -851582487, label %for.inc66
    i32 1141425111, label %for.end68
    i32 -1856716346, label %for.cond69
    i32 -1462018320, label %for.body71
    i32 395940413, label %for.cond72
    i32 -1529213601, label %for.body75
    i32 -1558828691, label %if.then82
    i32 -493583415, label %originalBB172
    i32 -1534755042, label %originalBBpart2210
    i32 923986959, label %if.end103
    i32 -1102388786, label %land.lhs.true110
    i32 1086803589, label %if.then117
    i32 1213372928, label %originalBB212
    i32 1560868445, label %originalBBpart2227
    i32 1834401371, label %if.end128
    i32 824019384, label %originalBB229
    i32 410885976, label %originalBBpart2231
    i32 1465350760, label %for.inc129
    i32 -888307447, label %originalBB233
    i32 -172362570, label %originalBBpart2240
    i32 -720143273, label %for.end131
    i32 1508788189, label %originalBB242
    i32 251607993, label %originalBBpart2244
    i32 -198578802, label %for.inc132
    i32 -1755950287, label %originalBB246
    i32 103169469, label %originalBBpart2253
    i32 -1170886635, label %for.end134
    i32 784281275, label %for.cond135
    i32 333181897, label %originalBB255
    i32 992962603, label %originalBBpart2257
    i32 1431986712, label %for.body137
    i32 -1425061825, label %for.inc143
    i32 -2042715776, label %for.end145
    i32 -1121760976, label %originalBBalteredBB
    i32 -1470093174, label %originalBB146alteredBB
    i32 164932151, label %originalBB150alteredBB
    i32 -1865098111, label %originalBB154alteredBB
    i32 -1770244501, label %originalBB158alteredBB
    i32 424533637, label %originalBB172alteredBB
    i32 -933314182, label %originalBB212alteredBB
    i32 -787714981, label %originalBB229alteredBB
    i32 -1505627979, label %originalBB233alteredBB
    i32 1637641353, label %originalBB242alteredBB
    i32 1264574673, label %originalBB246alteredBB
    i32 -836544039, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 -328552903, i32 -1121760976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload313 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload313, align 4
  %a.reload379 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %15 = bitcast [22 x [22 x i32]]* %a.reload379 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1936, i32 16, i1 false)
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload266, i32* %m.reload264)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
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
  %41 = select i1 %39, i32 1112448554, i32 -1121760976
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1960047654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload284, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload265, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -321311537, i32 471544839
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  store i32 -302547974, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload304, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload263, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -1910137234, i32 356236706
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload378 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload378, i64 0, i64 %idxprom
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload303, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1901569343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload302, align 4
  %51 = sub i32 %50, 229953849
  %52 = add i32 %51, 1
  %53 = add i32 %52, 229953849
  %inc = add nsw i32 %50, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload301, align 4
  store i32 -302547974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2098617449, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -203329616, i32 -1470093174
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload282, align 4
  %81 = add i32 %80, -27616924
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -27616924
  %inc8 = add nsw i32 %80, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload281, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1353477135, i32 -1470093174
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1960047654, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 1328801014, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload279, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp sle i32 %98, %99
  %100 = select i1 %cmp11, i32 1545322282, i32 1141425111
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  store i32 961558574, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2120279709
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2120279709
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
  %127 = select i1 %125, i32 1551583919, i32 164932151
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload299, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload262, align 4
  %cmp14 = icmp sle i32 %128, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1363275253, i32 164932151
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 340113774, i32 -1873806990
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload278, align 4
  %idxprom16 = sext i32 %157 to i64
  %a.reload377 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload377, i64 0, i64 %idxprom16
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload298, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload277, align 4
  %idxprom20 = sext i32 %160 to i64
  %a.reload376 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload376, i64 0, i64 %idxprom20
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload297, align 4
  %162 = add i32 %161, -2089225073
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2089225073
  %sub = sub nsw i32 %161, 1
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %159, %165
  %166 = select i1 %cmp24, i32 -1413866835, i32 1414233496
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload276, align 4
  %idxprom25 = sext i32 %167 to i64
  %a.reload375 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload375, i64 0, i64 %idxprom25
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload296, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload275, align 4
  %idxprom29 = sext i32 %170 to i64
  %a.reload374 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload374, i64 0, i64 %idxprom29
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload295, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %171, 1
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %169, %176
  %177 = select i1 %cmp33, i32 1390129064, i32 1414233496
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload274, align 4
  %idxprom35 = sext i32 %178 to i64
  %a.reload373 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload373, i64 0, i64 %idxprom35
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload294, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %180 = load i32, i32* %arrayidx38, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload273, align 4
  %182 = sub i32 %181, 532283057
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 532283057
  %sub39 = sub nsw i32 %181, 1
  %idxprom40 = sext i32 %184 to i64
  %a.reload372 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload372, i64 0, i64 %idxprom40
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload293, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %186 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %180, %186
  %187 = select i1 %cmp44, i32 -1600241242, i32 1414233496
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload272, align 4
  %idxprom46 = sext i32 %188 to i64
  %a.reload371 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload371, i64 0, i64 %idxprom46
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload292, align 4
  %idxprom48 = sext i32 %189 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %190 = load i32, i32* %arrayidx49, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload271, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add50 = add nsw i32 %191, 1
  %idxprom51 = sext i32 %195 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom51
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload291, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %197 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %190, %197
  %198 = select i1 %cmp55, i32 444511231, i32 1414233496
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload270, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub56 = sub nsw i32 %199, 1
  %g.reload312 = load volatile i32*, i32** %g.reg2mem
  %202 = load i32, i32* %g.reload312, align 4
  %idxprom57 = sext i32 %202 to i64
  %b.reload392 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload392, i64 0, i64 %idxprom57
  store i32 %201, i32* %arrayidx58, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload290, align 4
  %204 = sub i32 %203, -1567407854
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1567407854
  %sub59 = sub nsw i32 %203, 1
  %g.reload311 = load volatile i32*, i32** %g.reg2mem
  %207 = load i32, i32* %g.reload311, align 4
  %idxprom60 = sext i32 %207 to i64
  %c.reload411 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload411, i64 0, i64 %idxprom60
  store i32 %206, i32* %arrayidx61, align 4
  %g.reload310 = load volatile i32*, i32** %g.reg2mem
  %208 = load i32, i32* %g.reload310, align 4
  %209 = add i32 %208, -1230528676
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1230528676
  %inc62 = add nsw i32 %208, 1
  %g.reload309 = load volatile i32*, i32** %g.reg2mem
  store i32 %211, i32* %g.reload309, align 4
  store i32 1414233496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1655153473
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1655153473
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 450110972, i32 -1865098111
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 488924022
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 488924022
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
  %265 = select i1 %263, i32 66979203, i32 -1865098111
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -25384393, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 14829941, i32 -1770244501
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload289, align 4
  %281 = sub i32 %280, -848438630
  %282 = add i32 %281, 1
  %283 = add i32 %282, -848438630
  %inc64 = add nsw i32 %280, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload288, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -285624940
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -285624940
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 986539402, i32 -1770244501
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 961558574, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -851582487, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload269, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc67 = add nsw i32 %299, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload268, align 4
  store i32 1328801014, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload370, align 4
  store i32 -1856716346, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload369, align 4
  %g.reload308 = load volatile i32*, i32** %g.reg2mem
  %303 = load i32, i32* %g.reload308, align 4
  %cmp70 = icmp slt i32 %302, %303
  %304 = select i1 %cmp70, i32 -1462018320, i32 -1170886635
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload358, align 4
  store i32 395940413, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload357, align 4
  %g.reload307 = load volatile i32*, i32** %g.reg2mem
  %306 = load i32, i32* %g.reload307, align 4
  %307 = add i32 %306, 1697179667
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1697179667
  %sub73 = sub nsw i32 %306, 1
  %cmp74 = icmp slt i32 %305, %309
  %310 = select i1 %cmp74, i32 -1529213601, i32 -720143273
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload356, align 4
  %idxprom76 = sext i32 %311 to i64
  %b.reload391 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload391, i64 0, i64 %idxprom76
  %312 = load i32, i32* %arrayidx77, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload355, align 4
  %314 = sub i32 %313, -2080574772
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2080574772
  %add78 = add nsw i32 %313, 1
  %idxprom79 = sext i32 %316 to i64
  %b.reload390 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload390, i64 0, i64 %idxprom79
  %317 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %312, %317
  %318 = select i1 %cmp81, i32 -1558828691, i32 923986959
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -493583415, i32 424533637
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload354, align 4
  %idxprom83 = sext i32 %345 to i64
  %b.reload389 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload389, i64 0, i64 %idxprom83
  %346 = load i32, i32* %arrayidx84, align 4
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  store i32 %346, i32* %t.reload316, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload353, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add85 = add nsw i32 %347, 1
  %idxprom86 = sext i32 %349 to i64
  %b.reload388 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload388, i64 0, i64 %idxprom86
  %350 = load i32, i32* %arrayidx87, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload352, align 4
  %idxprom88 = sext i32 %351 to i64
  %b.reload387 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload387, i64 0, i64 %idxprom88
  store i32 %350, i32* %arrayidx89, align 4
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload315, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload351, align 4
  %354 = sub i32 %353, -46948227
  %355 = add i32 %354, 1
  %356 = add i32 %355, -46948227
  %add90 = add nsw i32 %353, 1
  %idxprom91 = sext i32 %356 to i64
  %b.reload386 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload386, i64 0, i64 %idxprom91
  store i32 %352, i32* %arrayidx92, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload350, align 4
  %idxprom93 = sext i32 %357 to i64
  %c.reload410 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload410, i64 0, i64 %idxprom93
  %358 = load i32, i32* %arrayidx94, align 4
  %h.reload323 = load volatile i32*, i32** %h.reg2mem
  store i32 %358, i32* %h.reload323, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload349, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add95 = add nsw i32 %359, 1
  %idxprom96 = sext i32 %361 to i64
  %c.reload409 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload409, i64 0, i64 %idxprom96
  %362 = load i32, i32* %arrayidx97, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload348, align 4
  %idxprom98 = sext i32 %363 to i64
  %c.reload408 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload408, i64 0, i64 %idxprom98
  store i32 %362, i32* %arrayidx99, align 4
  %h.reload322 = load volatile i32*, i32** %h.reg2mem
  %364 = load i32, i32* %h.reload322, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload347, align 4
  %366 = sub i32 %365, -1764228637
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1764228637
  %add100 = add nsw i32 %365, 1
  %idxprom101 = sext i32 %368 to i64
  %c.reload407 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload407, i64 0, i64 %idxprom101
  store i32 %364, i32* %arrayidx102, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1534755042, i32 424533637
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 923986959, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload346, align 4
  %idxprom104 = sext i32 %383 to i64
  %b.reload385 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload385, i64 0, i64 %idxprom104
  %384 = load i32, i32* %arrayidx105, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload345, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add106 = add nsw i32 %385, 1
  %idxprom107 = sext i32 %387 to i64
  %b.reload384 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload384, i64 0, i64 %idxprom107
  %388 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %384, %388
  %389 = select i1 %cmp109, i32 -1102388786, i32 1834401371
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload344, align 4
  %idxprom111 = sext i32 %390 to i64
  %c.reload406 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload406, i64 0, i64 %idxprom111
  %391 = load i32, i32* %arrayidx112, align 4
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload343, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add113 = add nsw i32 %392, 1
  %idxprom114 = sext i32 %394 to i64
  %c.reload405 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload405, i64 0, i64 %idxprom114
  %395 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %391, %395
  %396 = select i1 %cmp116, i32 1086803589, i32 1834401371
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1051835559
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1051835559
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1213372928, i32 -933314182
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload342, align 4
  %idxprom118 = sext i32 %412 to i64
  %c.reload404 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload404, i64 0, i64 %idxprom118
  %413 = load i32, i32* %arrayidx119, align 4
  %h.reload321 = load volatile i32*, i32** %h.reg2mem
  store i32 %413, i32* %h.reload321, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload341, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add120 = add nsw i32 %414, 1
  %idxprom121 = sext i32 %418 to i64
  %c.reload403 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload403, i64 0, i64 %idxprom121
  %419 = load i32, i32* %arrayidx122, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload340, align 4
  %idxprom123 = sext i32 %420 to i64
  %c.reload402 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload402, i64 0, i64 %idxprom123
  store i32 %419, i32* %arrayidx124, align 4
  %h.reload320 = load volatile i32*, i32** %h.reg2mem
  %421 = load i32, i32* %h.reload320, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload339, align 4
  %423 = sub i32 %422, -729337423
  %424 = add i32 %423, 1
  %425 = add i32 %424, -729337423
  %add125 = add nsw i32 %422, 1
  %idxprom126 = sext i32 %425 to i64
  %c.reload401 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload401, i64 0, i64 %idxprom126
  store i32 %421, i32* %arrayidx127, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1081994584
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1081994584
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1560868445, i32 -933314182
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1834401371, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1124813312
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1124813312
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 824019384, i32 -787714981
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 410885976, i32 -787714981
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1465350760, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 362830736
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 362830736
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -888307447, i32 -1505627979
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload338, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc130 = add nsw i32 %497, 1
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 %501, i32* %k.reload337, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -836048315
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -836048315
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -172362570, i32 -1505627979
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 395940413, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1508788189, i32 1637641353
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -2038226593
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -2038226593
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 251607993, i32 1637641353
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -198578802, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1843520423
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1843520423
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1755950287, i32 1264574673
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  %597 = load i32, i32* %l.reload368, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc133 = add nsw i32 %597, 1
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  store i32 %601, i32* %l.reload367, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1807741631
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1807741631
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 103169469, i32 1264574673
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1856716346, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload366, align 4
  store i32 784281275, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 368058656
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 368058656
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 333181897, i32 -836544039
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %656 = load i32, i32* %l.reload365, align 4
  %g.reload306 = load volatile i32*, i32** %g.reg2mem
  %657 = load i32, i32* %g.reload306, align 4
  %cmp136 = icmp slt i32 %656, %657
  store i1 %cmp136, i1* %cmp136.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1440953848
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1440953848
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 992962603, i32 -836544039
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %685 = select i1 %cmp136.reload, i32 1431986712, i32 -2042715776
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %686 = load i32, i32* %l.reload364, align 4
  %idxprom138 = sext i32 %686 to i64
  %b.reload383 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload383, i64 0, i64 %idxprom138
  %687 = load i32, i32* %arrayidx139, align 4
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %688 = load i32, i32* %l.reload363, align 4
  %idxprom140 = sext i32 %688 to i64
  %c.reload400 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload400, i64 0, i64 %idxprom140
  %689 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %689)
  store i32 -1425061825, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %690 = load i32, i32* %l.reload362, align 4
  %691 = add i32 %690, -1143758191
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1143758191
  %inc144 = add nsw i32 %690, 1
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  store i32 %693, i32* %l.reload361, align 4
  store i32 784281275, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %694 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -328552903, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload267, align 4
  %696 = add i32 %695, -2027971761
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2027971761
  %_ = sub i32 %695, 1
  %gen = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %695, %699
  %inc8alteredBB = add nsw i32 %695, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload, align 4
  store i32 -203329616, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload287, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %702 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %701, %702
  store i32 1551583919, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 450110972, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload286, align 4
  %704 = sub i32 %703, -1805213867
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1805213867
  %_159 = sub i32 %703, 1
  %gen160 = mul i32 %706, 1
  %_161 = shl i32 %703, 1
  %707 = add i32 %703, 1291966057
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1291966057
  %_162 = sub i32 %703, 1
  %gen163 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %703, %710
  %_164 = sub i32 %703, 1
  %gen165 = mul i32 %711, 1
  %712 = sub i32 0, -937125326
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -937125326
  %_166 = sub i32 0, %703
  %715 = sub i32 %714, 489078900
  %716 = add i32 %715, 1
  %717 = add i32 %716, 489078900
  %gen167 = add i32 %714, 1
  %_168 = shl i32 %703, 1
  %718 = sub i32 %703, -786051992
  %719 = add i32 %718, 1
  %720 = add i32 %719, -786051992
  %inc64alteredBB = add nsw i32 %703, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload, align 4
  store i32 14829941, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload336, align 4
  %idxprom83alteredBB = sext i32 %721 to i64
  %b.reload382 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload382, i64 0, i64 %idxprom83alteredBB
  %722 = load i32, i32* %arrayidx84alteredBB, align 4
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  store i32 %722, i32* %t.reload314, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload335, align 4
  %_173 = shl i32 %723, 1
  %724 = add i32 %723, -522580761
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -522580761
  %_174 = sub i32 %723, 1
  %gen175 = mul i32 %726, 1
  %727 = add i32 %723, -631551001
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -631551001
  %add85alteredBB = add nsw i32 %723, 1
  %idxprom86alteredBB = sext i32 %729 to i64
  %b.reload381 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload381, i64 0, i64 %idxprom86alteredBB
  %730 = load i32, i32* %arrayidx87alteredBB, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload334, align 4
  %idxprom88alteredBB = sext i32 %731 to i64
  %b.reload380 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload380, i64 0, i64 %idxprom88alteredBB
  store i32 %730, i32* %arrayidx89alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %732 = load i32, i32* %t.reload, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload333, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_176 = sub i32 0, %733
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen177 = add i32 %735, 1
  %740 = add i32 %733, 502717456
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 502717456
  %_178 = sub i32 %733, 1
  %gen179 = mul i32 %742, 1
  %743 = sub i32 %733, -1156127425
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1156127425
  %_180 = sub i32 %733, 1
  %gen181 = mul i32 %745, 1
  %746 = sub i32 0, %733
  %747 = add i32 0, %746
  %_182 = sub i32 0, %733
  %748 = sub i32 %747, -1651833400
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1651833400
  %gen183 = add i32 %747, 1
  %751 = sub i32 0, %733
  %752 = add i32 0, %751
  %_184 = sub i32 0, %733
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen185 = add i32 %752, 1
  %755 = add i32 0, 1794664801
  %756 = sub i32 %755, %733
  %757 = sub i32 %756, 1794664801
  %_186 = sub i32 0, %733
  %758 = add i32 %757, 2036385982
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 2036385982
  %gen187 = add i32 %757, 1
  %761 = sub i32 0, -681465213
  %762 = sub i32 %761, %733
  %763 = add i32 %762, -681465213
  %_188 = sub i32 0, %733
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen189 = add i32 %763, 1
  %_190 = shl i32 %733, 1
  %766 = add i32 %733, 580304096
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 580304096
  %_191 = sub i32 %733, 1
  %gen192 = mul i32 %768, 1
  %769 = add i32 %733, 1037113071
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1037113071
  %add90alteredBB = add nsw i32 %733, 1
  %idxprom91alteredBB = sext i32 %771 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom91alteredBB
  store i32 %732, i32* %arrayidx92alteredBB, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload332, align 4
  %idxprom93alteredBB = sext i32 %772 to i64
  %c.reload399 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload399, i64 0, i64 %idxprom93alteredBB
  %773 = load i32, i32* %arrayidx94alteredBB, align 4
  %h.reload319 = load volatile i32*, i32** %h.reg2mem
  store i32 %773, i32* %h.reload319, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload331, align 4
  %775 = add i32 %774, 1341345803
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1341345803
  %_193 = sub i32 %774, 1
  %gen194 = mul i32 %777, 1
  %_195 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add95alteredBB = add nsw i32 %774, 1
  %idxprom96alteredBB = sext i32 %781 to i64
  %c.reload398 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload398, i64 0, i64 %idxprom96alteredBB
  %782 = load i32, i32* %arrayidx97alteredBB, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload330, align 4
  %idxprom98alteredBB = sext i32 %783 to i64
  %c.reload397 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload397, i64 0, i64 %idxprom98alteredBB
  store i32 %782, i32* %arrayidx99alteredBB, align 4
  %h.reload318 = load volatile i32*, i32** %h.reg2mem
  %784 = load i32, i32* %h.reload318, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload329, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_196 = sub i32 %785, 1
  %gen197 = mul i32 %787, 1
  %_198 = shl i32 %785, 1
  %788 = sub i32 0, 1040409052
  %789 = sub i32 %788, %785
  %790 = add i32 %789, 1040409052
  %_199 = sub i32 0, %785
  %791 = sub i32 %790, -2027674121
  %792 = add i32 %791, 1
  %793 = add i32 %792, -2027674121
  %gen200 = add i32 %790, 1
  %_201 = shl i32 %785, 1
  %794 = add i32 0, 641903476
  %795 = sub i32 %794, %785
  %796 = sub i32 %795, 641903476
  %_202 = sub i32 0, %785
  %797 = add i32 %796, 857773486
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 857773486
  %gen203 = add i32 %796, 1
  %800 = sub i32 0, %785
  %801 = add i32 0, %800
  %_204 = sub i32 0, %785
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen205 = add i32 %801, 1
  %_206 = shl i32 %785, 1
  %804 = sub i32 0, 846294957
  %805 = sub i32 %804, %785
  %806 = add i32 %805, 846294957
  %_207 = sub i32 0, %785
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen208 = add i32 %806, 1
  %809 = sub i32 0, %785
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add100alteredBB = add nsw i32 %785, 1
  %idxprom101alteredBB = sext i32 %812 to i64
  %c.reload396 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload396, i64 0, i64 %idxprom101alteredBB
  store i32 %784, i32* %arrayidx102alteredBB, align 4
  store i32 -493583415, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload328, align 4
  %idxprom118alteredBB = sext i32 %813 to i64
  %c.reload395 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload395, i64 0, i64 %idxprom118alteredBB
  %814 = load i32, i32* %arrayidx119alteredBB, align 4
  %h.reload317 = load volatile i32*, i32** %h.reg2mem
  store i32 %814, i32* %h.reload317, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload327, align 4
  %816 = add i32 %815, -1099045311
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1099045311
  %_213 = sub i32 %815, 1
  %gen214 = mul i32 %818, 1
  %819 = sub i32 %815, -810208642
  %820 = add i32 %819, 1
  %821 = add i32 %820, -810208642
  %add120alteredBB = add nsw i32 %815, 1
  %idxprom121alteredBB = sext i32 %821 to i64
  %c.reload394 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload394, i64 0, i64 %idxprom121alteredBB
  %822 = load i32, i32* %arrayidx122alteredBB, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload326, align 4
  %idxprom123alteredBB = sext i32 %823 to i64
  %c.reload393 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload393, i64 0, i64 %idxprom123alteredBB
  store i32 %822, i32* %arrayidx124alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %824 = load i32, i32* %h.reload, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload325, align 4
  %826 = add i32 %825, -1941082900
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1941082900
  %_215 = sub i32 %825, 1
  %gen216 = mul i32 %828, 1
  %829 = sub i32 %825, 2121300744
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2121300744
  %_217 = sub i32 %825, 1
  %gen218 = mul i32 %831, 1
  %832 = add i32 %825, -2048163159
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -2048163159
  %_219 = sub i32 %825, 1
  %gen220 = mul i32 %834, 1
  %_221 = shl i32 %825, 1
  %835 = sub i32 %825, -461243903
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -461243903
  %_222 = sub i32 %825, 1
  %gen223 = mul i32 %837, 1
  %838 = add i32 0, 927380788
  %839 = sub i32 %838, %825
  %840 = sub i32 %839, 927380788
  %_224 = sub i32 0, %825
  %841 = sub i32 %840, -722201334
  %842 = add i32 %841, 1
  %843 = add i32 %842, -722201334
  %gen225 = add i32 %840, 1
  %844 = sub i32 %825, 55022531
  %845 = add i32 %844, 1
  %846 = add i32 %845, 55022531
  %add125alteredBB = add nsw i32 %825, 1
  %idxprom126alteredBB = sext i32 %846 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom126alteredBB
  store i32 %824, i32* %arrayidx127alteredBB, align 4
  store i32 1213372928, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 824019384, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload324, align 4
  %848 = add i32 %847, -1414516860
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1414516860
  %_234 = sub i32 %847, 1
  %gen235 = mul i32 %850, 1
  %851 = sub i32 %847, 1762473777
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1762473777
  %_236 = sub i32 %847, 1
  %gen237 = mul i32 %853, 1
  %_238 = shl i32 %847, 1
  %854 = sub i32 0, %847
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc130alteredBB = add nsw i32 %847, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %857, i32* %k.reload, align 4
  store i32 -888307447, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1508788189, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %858 = load i32, i32* %l.reload360, align 4
  %_247 = shl i32 %858, 1
  %_248 = shl i32 %858, 1
  %_249 = shl i32 %858, 1
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_250 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen251 = add i32 %860, 1
  %863 = sub i32 0, %858
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc133alteredBB = add nsw i32 %858, 1
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  store i32 %866, i32* %l.reload359, align 4
  store i32 -1755950287, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %867 = load i32, i32* %l.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %868 = load i32, i32* %g.reload, align 4
  %cmp136alteredBB = icmp slt i32 %867, %868
  store i32 333181897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB212alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.body137, %originalBBpart2257, %originalBB255, %for.cond135, %for.end134, %originalBBpart2253, %originalBB246, %for.inc132, %originalBBpart2244, %originalBB242, %for.end131, %originalBBpart2240, %originalBB233, %for.inc129, %originalBBpart2231, %originalBB229, %if.end128, %originalBBpart2227, %originalBB212, %if.then117, %land.lhs.true110, %if.end103, %originalBBpart2210, %originalBB172, %if.then82, %for.body75, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2170, %originalBB158, %for.inc63, %originalBBpart2156, %originalBB154, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart2152, %originalBB150, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2148, %originalBB146, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
