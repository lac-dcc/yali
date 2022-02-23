; ModuleID = 'source-C-CXX/49/1089.c'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %w = alloca i32, align 4
  %week = alloca [366 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %num = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -47044256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -47044256, label %for.cond
    i32 1810189781, label %for.body
    i32 -1290381454, label %originalBB
    i32 1245790375, label %originalBBpart2
    i32 -237406752, label %if.then
    i32 -1290305040, label %if.else
    i32 -318168408, label %originalBB111
    i32 -1784214024, label %originalBBpart2114
    i32 1121410487, label %if.then5
    i32 -1743114791, label %if.else9
    i32 66323769, label %if.then12
    i32 -1593548033, label %if.else16
    i32 -530520027, label %if.then19
    i32 278412859, label %if.else23
    i32 -1096168547, label %if.then26
    i32 229515744, label %if.else30
    i32 -766210011, label %originalBB116
    i32 1209456777, label %originalBBpart2122
    i32 -232396070, label %if.then33
    i32 -861010832, label %if.else37
    i32 1093498033, label %originalBB124
    i32 -1600907578, label %originalBBpart2128
    i32 -621792757, label %if.then40
    i32 1368435071, label %if.end
    i32 720240632, label %originalBB130
    i32 868329747, label %originalBBpart2132
    i32 2004891279, label %if.end43
    i32 -719919910, label %if.end44
    i32 -842388551, label %if.end45
    i32 994958870, label %originalBB134
    i32 -843163485, label %originalBBpart2136
    i32 1259891051, label %if.end46
    i32 304152939, label %if.end47
    i32 -1820403567, label %originalBB138
    i32 -604619214, label %originalBBpart2140
    i32 890271673, label %if.end48
    i32 -1228242837, label %for.inc
    i32 -1771957708, label %originalBB142
    i32 -625116945, label %originalBBpart2160
    i32 1302932257, label %for.end
    i32 1626902364, label %originalBB162
    i32 -51589567, label %originalBBpart2164
    i32 1149481724, label %for.cond49
    i32 -733885675, label %originalBB166
    i32 572945184, label %originalBBpart2168
    i32 2109433229, label %for.body51
    i32 1847690798, label %if.then55
    i32 -1781098586, label %originalBB170
    i32 444184549, label %originalBBpart2176
    i32 -1166886538, label %if.end60
    i32 -273234040, label %for.inc61
    i32 -65220128, label %originalBB178
    i32 -1834860786, label %originalBBpart2183
    i32 1416142506, label %for.end63
    i32 772920306, label %for.cond64
    i32 -1811065258, label %for.body66
    i32 868134867, label %for.cond69
    i32 -545233896, label %originalBB185
    i32 1899724205, label %originalBBpart2187
    i32 -1068819279, label %for.body71
    i32 -1844235308, label %for.inc77
    i32 1326132304, label %for.end79
    i32 965927936, label %for.inc80
    i32 1919055825, label %originalBB189
    i32 -1510181545, label %originalBBpart2204
    i32 -157394318, label %for.end82
    i32 -16789324, label %for.cond83
    i32 -1467162391, label %originalBB206
    i32 -293827908, label %originalBBpart2208
    i32 -1288999627, label %for.body85
    i32 -683467242, label %for.cond86
    i32 541115811, label %for.body88
    i32 66075978, label %land.lhs.true
    i32 1266226594, label %if.then96
    i32 445854620, label %originalBB210
    i32 1656065380, label %originalBBpart2212
    i32 1553069276, label %if.end99
    i32 -492541365, label %for.inc100
    i32 -512239696, label %for.end102
    i32 -1411546613, label %for.inc103
    i32 -862780772, label %originalBB214
    i32 1073920000, label %originalBBpart2220
    i32 -193884147, label %for.end105
    i32 1303911109, label %originalBBalteredBB
    i32 -770609123, label %originalBB111alteredBB
    i32 1459453713, label %originalBB116alteredBB
    i32 606556109, label %originalBB124alteredBB
    i32 91370743, label %originalBB130alteredBB
    i32 -1368522165, label %originalBB134alteredBB
    i32 -1540709424, label %originalBB138alteredBB
    i32 -331017854, label %originalBB142alteredBB
    i32 1328870905, label %originalBB162alteredBB
    i32 -1808677021, label %originalBB166alteredBB
    i32 1053337867, label %originalBB170alteredBB
    i32 1532229107, label %originalBB178alteredBB
    i32 1099084045, label %originalBB185alteredBB
    i32 1611157078, label %originalBB189alteredBB
    i32 -1534033745, label %originalBB206alteredBB
    i32 1074134975, label %originalBB210alteredBB
    i32 909988254, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 365
  %3 = select i1 %cmp, i32 1810189781, i32 1302932257
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -505992495
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -505992495
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1290381454, i32 1303911109
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %31, 7
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -121025106
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -121025106
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1245790375, i32 1303911109
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -237406752, i32 -1290305040
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx2, align 4
  store i32 890271673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
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
  %65 = select i1 %63, i32 -318168408, i32 -770609123
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %rem3 = srem i32 %66, 7
  %cmp4 = icmp eq i32 %rem3, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
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
  %80 = select i1 %78, i32 -1784214024, i32 -770609123
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 1121410487, i32 -1743114791
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %82 = load i32, i32* %w, align 4
  %83 = add i32 %82, -464020726
  %84 = add i32 %83, 2
  %85 = sub i32 %84, -464020726
  %add6 = add nsw i32 %82, 2
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom7
  store i32 %85, i32* %arrayidx8, align 4
  store i32 304152939, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %rem10 = srem i32 %87, 7
  %cmp11 = icmp eq i32 %rem10, 3
  %88 = select i1 %cmp11, i32 66323769, i32 -1593548033
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %90 = sub i32 %89, -15063903
  %91 = add i32 %90, 3
  %92 = add i32 %91, -15063903
  %add13 = add nsw i32 %89, 3
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom14
  store i32 %92, i32* %arrayidx15, align 4
  store i32 1259891051, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %rem17 = srem i32 %94, 7
  %cmp18 = icmp eq i32 %rem17, 4
  %95 = select i1 %cmp18, i32 -530520027, i32 278412859
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %96 = load i32, i32* %w, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 4
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add20 = add nsw i32 %96, 4
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom21
  store i32 %100, i32* %arrayidx22, align 4
  store i32 -842388551, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %rem24 = srem i32 %102, 7
  %cmp25 = icmp eq i32 %rem24, 5
  %103 = select i1 %cmp25, i32 -1096168547, i32 229515744
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* %w, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 5
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add27 = add nsw i32 %104, 5
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom28
  store i32 %108, i32* %arrayidx29, align 4
  store i32 -719919910, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -766210011, i32 1459453713
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %rem31 = srem i32 %136, 7
  %cmp32 = icmp eq i32 %rem31, 6
  store i1 %cmp32, i1* %cmp32.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1202776034
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1202776034
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1209456777, i32 1459453713
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %152 = select i1 %cmp32.reload, i32 -232396070, i32 -861010832
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %154 = add i32 %153, -1424355083
  %155 = add i32 %154, 6
  %156 = sub i32 %155, -1424355083
  %add34 = add nsw i32 %153, 6
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom35
  store i32 %156, i32* %arrayidx36, align 4
  store i32 2004891279, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 488036787
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 488036787
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1093498033, i32 606556109
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %rem38 = srem i32 %173, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1779228074
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1779228074
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1600907578, i32 606556109
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %189 = select i1 %cmp39.reload, i32 -621792757, i32 1368435071
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %w, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom41
  store i32 %190, i32* %arrayidx42, align 4
  store i32 1368435071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 935246112
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 935246112
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 720240632, i32 91370743
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
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
  %220 = select i1 %218, i32 868329747, i32 91370743
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2004891279, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -719919910, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -842388551, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 994958870, i32 -1368522165
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -843163485, i32 -1368522165
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1259891051, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 304152939, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1820403567, i32 -1540709424
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -604619214, i32 -1540709424
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 890271673, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1228242837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1364955822
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1364955822
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1771957708, i32 -331017854
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2010136550
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2010136550
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -625116945, i32 -331017854
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -47044256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1626902364, i32 1328870905
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -900357006
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -900357006
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -51589567, i32 1328870905
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1149481724, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 755022540
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 755022540
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -733885675, i32 -1808677021
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %426, 365
  store i1 %cmp50, i1* %cmp50.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 572945184, i32 -1808677021
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %441 = select i1 %cmp50.reload, i32 2109433229, i32 1416142506
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %442 to i64
  %arrayidx53 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom52
  %443 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %443, 7
  %444 = select i1 %cmp54, i32 1847690798, i32 -1166886538
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1781098586, i32 1053337867
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %459 to i64
  %arrayidx57 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom56
  %460 = load i32, i32* %arrayidx57, align 4
  %461 = sub i32 0, 7
  %462 = add i32 %460, %461
  %sub = sub nsw i32 %460, 7
  %463 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %463 to i64
  %arrayidx59 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom58
  store i32 %462, i32* %arrayidx59, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 444184549, i32 1053337867
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1166886538, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -273234040, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -65220128, i32 1532229107
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc62 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1852786551
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1852786551
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1834860786, i32 1532229107
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1149481724, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 772920306, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %522, 12
  %523 = select i1 %cmp65, i32 -1811065258, i32 -157394318
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %524 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom67
  store i32 13, i32* %arrayidx68, align 4
  store i32 0, i32* %k, align 4
  store i32 868134867, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -545233896, i32 1099084045
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %539, %540
  store i1 %cmp70, i1* %cmp70.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 534974054
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 534974054
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1899724205, i32 1099084045
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %568 = select i1 %cmp70.reload, i32 -1068819279, i32 1326132304
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %569 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom72
  %570 = load i32, i32* %arrayidx73, align 4
  %571 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %571 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom74
  %572 = load i32, i32* %arrayidx75, align 4
  %573 = sub i32 %572, -490818395
  %574 = add i32 %573, %570
  %575 = add i32 %574, -490818395
  %add76 = add nsw i32 %572, %570
  store i32 %575, i32* %arrayidx75, align 4
  store i32 -1844235308, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, -1621293003
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1621293003
  %inc78 = add nsw i32 %576, 1
  store i32 %579, i32* %k, align 4
  store i32 868134867, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 965927936, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -431384985
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -431384985
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1919055825, i32 1611157078
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc81 = add nsw i32 %607, 1
  store i32 %609, i32* %j, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1095193374
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1095193374
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1510181545, i32 1611157078
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 772920306, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -16789324, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1467162391, i32 -1534033745
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %651, 365
  store i1 %cmp84, i1* %cmp84.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -293827908, i32 -1534033745
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %678 = select i1 %cmp84.reload, i32 -1288999627, i32 -193884147
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -683467242, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %679, 12
  %680 = select i1 %cmp87, i32 541115811, i32 -512239696
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %682 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom89
  %683 = load i32, i32* %arrayidx90, align 4
  %684 = add i32 %683, -1835711087
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1835711087
  %sub91 = sub nsw i32 %683, 1
  %cmp92 = icmp eq i32 %681, %686
  %687 = select i1 %cmp92, i32 66075978, i32 1553069276
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %688 to i64
  %arrayidx94 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom93
  %689 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %689, 5
  %690 = select i1 %cmp95, i32 1266226594, i32 1553069276
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 445854620, i32 1074134975
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %add97 = add nsw i32 %705, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1656065380, i32 1074134975
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1553069276, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -492541365, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc101 = add nsw i32 %722, 1
  store i32 %724, i32* %j, align 4
  store i32 -683467242, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1411546613, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -1737418525
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1737418525
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -862780772, i32 909988254
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc104 = add nsw i32 %740, 1
  store i32 %742, i32* %i, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 1551993065
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1551993065
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1073920000, i32 909988254
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -16789324, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_ = shl i32 %758, 7
  %759 = sub i32 0, 7
  %760 = add i32 %758, %759
  %_106 = sub i32 %758, 7
  %gen = mul i32 %760, 7
  %761 = sub i32 %758, 745222912
  %762 = sub i32 %761, 7
  %763 = add i32 %762, 745222912
  %_107 = sub i32 %758, 7
  %gen108 = mul i32 %763, 7
  %764 = add i32 0, -2084735769
  %765 = sub i32 %764, %758
  %766 = sub i32 %765, -2084735769
  %_109 = sub i32 0, %758
  %767 = add i32 %766, 531949941
  %768 = add i32 %767, 7
  %769 = sub i32 %768, 531949941
  %gen110 = add i32 %766, 7
  %remalteredBB = srem i32 %758, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1290381454, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %_112 = shl i32 %770, 7
  %rem3alteredBB = srem i32 %770, 7
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 2
  store i32 -318168408, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_117 = shl i32 %771, 7
  %772 = add i32 %771, 1001711313
  %773 = sub i32 %772, 7
  %774 = sub i32 %773, 1001711313
  %_118 = sub i32 %771, 7
  %gen119 = mul i32 %774, 7
  %_120 = shl i32 %771, 7
  %rem31alteredBB = srem i32 %771, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 6
  store i32 -766210011, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, -548794571
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -548794571
  %_125 = sub i32 0, %775
  %779 = add i32 %778, 919376301
  %780 = add i32 %779, 7
  %781 = sub i32 %780, 919376301
  %gen126 = add i32 %778, 7
  %rem38alteredBB = srem i32 %775, 7
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 1093498033, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 720240632, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 994958870, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1820403567, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = add i32 %782, 1334227546
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1334227546
  %_143 = sub i32 %782, 1
  %gen144 = mul i32 %785, 1
  %_145 = shl i32 %782, 1
  %786 = sub i32 %782, 883178229
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 883178229
  %_146 = sub i32 %782, 1
  %gen147 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %782, %789
  %_148 = sub i32 %782, 1
  %gen149 = mul i32 %790, 1
  %791 = add i32 %782, 872908202
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 872908202
  %_150 = sub i32 %782, 1
  %gen151 = mul i32 %793, 1
  %794 = sub i32 0, -1803839746
  %795 = sub i32 %794, %782
  %796 = add i32 %795, -1803839746
  %_152 = sub i32 0, %782
  %797 = sub i32 %796, -384195417
  %798 = add i32 %797, 1
  %799 = add i32 %798, -384195417
  %gen153 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = add i32 %782, %800
  %_154 = sub i32 %782, 1
  %gen155 = mul i32 %801, 1
  %_156 = shl i32 %782, 1
  %802 = add i32 %782, -1984338104
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1984338104
  %_157 = sub i32 %782, 1
  %gen158 = mul i32 %804, 1
  %805 = sub i32 0, %782
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %incalteredBB = add nsw i32 %782, 1
  store i32 %808, i32* %i, align 4
  store i32 -1771957708, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1626902364, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %809, 365
  store i32 -733885675, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %810 to i64
  %arrayidx57alteredBB = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom56alteredBB
  %811 = load i32, i32* %arrayidx57alteredBB, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_171 = sub i32 0, %811
  %814 = sub i32 0, 7
  %815 = sub i32 %813, %814
  %gen172 = add i32 %813, 7
  %816 = add i32 %811, -807634934
  %817 = sub i32 %816, 7
  %818 = sub i32 %817, -807634934
  %_173 = sub i32 %811, 7
  %gen174 = mul i32 %818, 7
  %819 = add i32 %811, -1072046094
  %820 = sub i32 %819, 7
  %821 = sub i32 %820, -1072046094
  %subalteredBB = sub nsw i32 %811, 7
  %822 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %822 to i64
  %arrayidx59alteredBB = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom58alteredBB
  store i32 %821, i32* %arrayidx59alteredBB, align 4
  store i32 -1781098586, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, 657297280
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 657297280
  %_179 = sub i32 %823, 1
  %gen180 = mul i32 %826, 1
  %_181 = shl i32 %823, 1
  %827 = sub i32 %823, -730568992
  %828 = add i32 %827, 1
  %829 = add i32 %828, -730568992
  %inc62alteredBB = add nsw i32 %823, 1
  store i32 %829, i32* %i, align 4
  store i32 -65220128, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %831 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp slt i32 %830, %831
  store i32 -545233896, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %_190 = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_191 = sub i32 %832, 1
  %gen192 = mul i32 %834, 1
  %835 = add i32 %832, 949201762
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 949201762
  %_193 = sub i32 %832, 1
  %gen194 = mul i32 %837, 1
  %838 = sub i32 0, 1993308325
  %839 = sub i32 %838, %832
  %840 = add i32 %839, 1993308325
  %_195 = sub i32 0, %832
  %841 = add i32 %840, -2097779543
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -2097779543
  %gen196 = add i32 %840, 1
  %844 = add i32 0, 197958836
  %845 = sub i32 %844, %832
  %846 = sub i32 %845, 197958836
  %_197 = sub i32 0, %832
  %847 = add i32 %846, 644761847
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 644761847
  %gen198 = add i32 %846, 1
  %850 = add i32 0, -1868300331
  %851 = sub i32 %850, %832
  %852 = sub i32 %851, -1868300331
  %_199 = sub i32 0, %832
  %853 = add i32 %852, 989107948
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 989107948
  %gen200 = add i32 %852, 1
  %856 = add i32 0, 592213270
  %857 = sub i32 %856, %832
  %858 = sub i32 %857, 592213270
  %_201 = sub i32 0, %832
  %859 = add i32 %858, -1569318034
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1569318034
  %gen202 = add i32 %858, 1
  %862 = sub i32 %832, 1102926191
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1102926191
  %inc81alteredBB = add nsw i32 %832, 1
  store i32 %864, i32* %j, align 4
  store i32 1919055825, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp slt i32 %865, 365
  store i32 -1467162391, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = sub i32 %866, -983276389
  %868 = add i32 %867, 1
  %869 = add i32 %868, -983276389
  %add97alteredBB = add nsw i32 %866, 1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %869)
  store i32 445854620, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %_215 = shl i32 %870, 1
  %_216 = shl i32 %870, 1
  %871 = sub i32 %870, 788310316
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 788310316
  %_217 = sub i32 %870, 1
  %gen218 = mul i32 %873, 1
  %874 = sub i32 %870, -245999737
  %875 = add i32 %874, 1
  %876 = add i32 %875, -245999737
  %inc104alteredBB = add nsw i32 %870, 1
  store i32 %876, i32* %i, align 4
  store i32 -862780772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB214, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2212, %originalBB210, %if.then96, %land.lhs.true, %for.body88, %for.cond86, %for.body85, %originalBBpart2208, %originalBB206, %for.cond83, %for.end82, %originalBBpart2204, %originalBB189, %for.inc80, %for.end79, %for.inc77, %for.body71, %originalBBpart2187, %originalBB185, %for.cond69, %for.body66, %for.cond64, %for.end63, %originalBBpart2183, %originalBB178, %for.inc61, %if.end60, %originalBBpart2176, %originalBB170, %if.then55, %for.body51, %originalBBpart2168, %originalBB166, %for.cond49, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB142, %for.inc, %if.end48, %originalBBpart2140, %originalBB138, %if.end47, %if.end46, %originalBBpart2136, %originalBB134, %if.end45, %if.end44, %if.end43, %originalBBpart2132, %originalBB130, %if.end, %if.then40, %originalBBpart2128, %originalBB124, %if.else37, %if.then33, %originalBBpart2122, %originalBB116, %if.else30, %if.then26, %if.else23, %if.then19, %if.else16, %if.then12, %if.else9, %if.then5, %originalBBpart2114, %originalBB111, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
