; ModuleID = 'source-C-CXX/38/340.c'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1906684024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1906684024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 1318595970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 1318595970, label %first
    i32 -998340846, label %originalBB
    i32 -1018972975, label %originalBBpart2
    i32 1889278002, label %for.cond
    i32 -693331729, label %originalBB149
    i32 874459023, label %originalBBpart2151
    i32 34294299, label %for.body
    i32 1292146942, label %for.inc
    i32 1242896843, label %for.end
    i32 586928448, label %originalBB153
    i32 767945685, label %originalBBpart2155
    i32 -1215145249, label %for.cond12
    i32 1111497321, label %for.body14
    i32 -232699663, label %originalBB157
    i32 1437853925, label %originalBBpart2159
    i32 -201379655, label %land.lhs.true
    i32 1918828571, label %if.then
    i32 -501931028, label %if.end
    i32 -1763845532, label %originalBB161
    i32 726582493, label %originalBBpart2163
    i32 966406786, label %land.lhs.true32
    i32 -1531020897, label %if.then37
    i32 -2021025633, label %originalBB165
    i32 -1417463934, label %originalBBpart2178
    i32 1304083884, label %if.end45
    i32 -1506759000, label %if.then50
    i32 1185347762, label %originalBB180
    i32 -1213262271, label %originalBBpart2185
    i32 -30051227, label %if.end58
    i32 -1382188409, label %originalBB187
    i32 -1579503236, label %originalBBpart2189
    i32 936326225, label %land.lhs.true63
    i32 -1408432724, label %originalBB191
    i32 824567191, label %originalBBpart2193
    i32 -346477409, label %if.then69
    i32 1544819795, label %if.end77
    i32 1341776420, label %originalBB195
    i32 2035309368, label %originalBBpart2197
    i32 -439704345, label %land.lhs.true83
    i32 -203567063, label %if.then90
    i32 1719363756, label %originalBB199
    i32 -1488189255, label %originalBBpart2214
    i32 -852244452, label %if.end98
    i32 1017858450, label %originalBB216
    i32 -586200855, label %originalBBpart2218
    i32 -400150690, label %for.inc99
    i32 -1821281870, label %for.end101
    i32 -1750897607, label %for.cond102
    i32 -1160495463, label %for.body105
    i32 -1784301038, label %for.inc110
    i32 1191097209, label %originalBB220
    i32 78957447, label %originalBBpart2230
    i32 -390227786, label %for.end112
    i32 -1901056904, label %originalBB232
    i32 -1020520207, label %originalBBpart2234
    i32 1020511000, label %for.cond113
    i32 -1420750761, label %for.body116
    i32 1310747832, label %for.cond117
    i32 509349832, label %originalBB236
    i32 -1755040059, label %originalBBpart2238
    i32 -303137474, label %for.body120
    i32 -1634514675, label %if.then129
    i32 -1953313542, label %originalBB240
    i32 1940714066, label %originalBBpart2242
    i32 -1924631174, label %if.end130
    i32 -543359905, label %for.inc131
    i32 -1007093125, label %for.end133
    i32 -1834158898, label %if.then136
    i32 -1451117030, label %if.end145
    i32 -340119621, label %originalBB244
    i32 -1998007097, label %originalBBpart2246
    i32 1039844889, label %for.inc146
    i32 -1770184595, label %originalBB248
    i32 669487105, label %originalBBpart2254
    i32 1799894105, label %for.end148
    i32 897990796, label %originalBBalteredBB
    i32 -342386477, label %originalBB149alteredBB
    i32 -620383213, label %originalBB153alteredBB
    i32 -164123565, label %originalBB157alteredBB
    i32 1885946377, label %originalBB161alteredBB
    i32 1684005817, label %originalBB165alteredBB
    i32 -2093496467, label %originalBB180alteredBB
    i32 -763315470, label %originalBB187alteredBB
    i32 -1426071974, label %originalBB191alteredBB
    i32 2126176257, label %originalBB195alteredBB
    i32 -1407090493, label %originalBB199alteredBB
    i32 -1527921019, label %originalBB216alteredBB
    i32 2876140, label %originalBB220alteredBB
    i32 -608949939, label %originalBB232alteredBB
    i32 1917818802, label %originalBB236alteredBB
    i32 -35166463, label %originalBB240alteredBB
    i32 963693400, label %originalBB244alteredBB
    i32 1403153147, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload258, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload258, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload258
  %26 = select i1 %24, i32 -998340846, i32 897990796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload329, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload337)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1018972975, i32 897990796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889278002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -693331729, i32 -342386477
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload319, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload336, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 874459023, i32 -342386477
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 34294299, i32 1242896843
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload318, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload317, align 4
  %idxprom1 = sext i32 %97 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom1
  %fen = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 3
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload316, align 4
  %idxprom3 = sext i32 %98 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom3
  %ban = getelementptr inbounds %struct.p, %struct.p* %arrayidx4, i32 0, i32 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload315, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.p, %struct.p* %arrayidx6, i32 0, i32 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload314, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.p, %struct.p* %arrayidx8, i32 0, i32 2
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload313, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.p, %struct.p* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %fen, i32* %ban, i8* %leader, i8* %xibu, i32* %lun)
  store i32 1292146942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload312, align 4
  %103 = add i32 %102, -1817391608
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1817391608
  %inc = add nsw i32 %102, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload311, align 4
  store i32 1889278002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 812449428
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 812449428
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 586928448, i32 -620383213
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 767945685, i32 -620383213
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1215145249, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload309, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload335, align 4
  %cmp13 = icmp slt i32 %147, %148
  %149 = select i1 %cmp13, i32 1111497321, i32 -1821281870
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1907664461
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1907664461
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -232699663, i32 -164123565
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload308, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom15
  %lun17 = getelementptr inbounds %struct.p, %struct.p* %arrayidx16, i32 0, i32 5
  %178 = load i32, i32* %lun17, align 8
  %cmp18 = icmp sge i32 %178, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1539928841
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1539928841
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1437853925, i32 -164123565
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -201379655, i32 -501931028
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload307, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom19
  %fen21 = getelementptr inbounds %struct.p, %struct.p* %arrayidx20, i32 0, i32 3
  %196 = load i32, i32* %fen21, align 8
  %cmp22 = icmp sgt i32 %196, 80
  %197 = select i1 %cmp22, i32 1918828571, i32 -501931028
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload306, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom23
  %scho = getelementptr inbounds %struct.p, %struct.p* %arrayidx24, i32 0, i32 6
  %199 = load i32, i32* %scho, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 8000
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 8000
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload305, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom25
  %scho27 = getelementptr inbounds %struct.p, %struct.p* %arrayidx26, i32 0, i32 6
  store i32 %203, i32* %scho27, align 4
  store i32 -501931028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1473958636
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1473958636
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1763845532, i32 1885946377
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload304, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom28
  %fen30 = getelementptr inbounds %struct.p, %struct.p* %arrayidx29, i32 0, i32 3
  %233 = load i32, i32* %fen30, align 8
  %cmp31 = icmp sgt i32 %233, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -247296086
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -247296086
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 726582493, i32 1885946377
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %249 = select i1 %cmp31.reload, i32 966406786, i32 1304083884
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload303, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom33
  %ban35 = getelementptr inbounds %struct.p, %struct.p* %arrayidx34, i32 0, i32 4
  %251 = load i32, i32* %ban35, align 4
  %cmp36 = icmp sgt i32 %251, 80
  %252 = select i1 %cmp36, i32 -1531020897, i32 1304083884
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1289333967
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1289333967
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2021025633, i32 1684005817
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload302, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom38
  %scho40 = getelementptr inbounds %struct.p, %struct.p* %arrayidx39, i32 0, i32 6
  %269 = load i32, i32* %scho40, align 4
  %270 = sub i32 %269, -1299735803
  %271 = add i32 %270, 4000
  %272 = add i32 %271, -1299735803
  %add41 = add nsw i32 %269, 4000
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload301, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom42
  %scho44 = getelementptr inbounds %struct.p, %struct.p* %arrayidx43, i32 0, i32 6
  store i32 %272, i32* %scho44, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1215183071
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1215183071
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1417463934, i32 1684005817
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1304083884, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload300, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom46
  %fen48 = getelementptr inbounds %struct.p, %struct.p* %arrayidx47, i32 0, i32 3
  %290 = load i32, i32* %fen48, align 8
  %cmp49 = icmp sgt i32 %290, 90
  %291 = select i1 %cmp49, i32 -1506759000, i32 -30051227
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 127660934
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 127660934
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1185347762, i32 -2093496467
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload299, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom51
  %scho53 = getelementptr inbounds %struct.p, %struct.p* %arrayidx52, i32 0, i32 6
  %308 = load i32, i32* %scho53, align 4
  %309 = add i32 %308, -1538614334
  %310 = add i32 %309, 2000
  %311 = sub i32 %310, -1538614334
  %add54 = add nsw i32 %308, 2000
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload298, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom55
  %scho57 = getelementptr inbounds %struct.p, %struct.p* %arrayidx56, i32 0, i32 6
  store i32 %311, i32* %scho57, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1308485652
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1308485652
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1213262271, i32 -2093496467
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -30051227, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -177762780
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -177762780
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1382188409, i32 -763315470
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload297, align 4
  %idxprom59 = sext i32 %355 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom59
  %fen61 = getelementptr inbounds %struct.p, %struct.p* %arrayidx60, i32 0, i32 3
  %356 = load i32, i32* %fen61, align 8
  %cmp62 = icmp sgt i32 %356, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -510286378
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -510286378
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
  %383 = select i1 %381, i32 -1579503236, i32 -763315470
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %384 = select i1 %cmp62.reload, i32 936326225, i32 1544819795
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 70875293
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 70875293
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1408432724, i32 -1426071974
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload296, align 4
  %idxprom64 = sext i32 %412 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom64
  %xibu66 = getelementptr inbounds %struct.p, %struct.p* %arrayidx65, i32 0, i32 2
  %413 = load i8, i8* %xibu66, align 1
  %conv = sext i8 %413 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 471925900
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 471925900
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 824567191, i32 -1426071974
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %429 = select i1 %cmp67.reload, i32 -346477409, i32 1544819795
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload295, align 4
  %idxprom70 = sext i32 %430 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom70
  %scho72 = getelementptr inbounds %struct.p, %struct.p* %arrayidx71, i32 0, i32 6
  %431 = load i32, i32* %scho72, align 4
  %432 = add i32 %431, 1972497433
  %433 = add i32 %432, 1000
  %434 = sub i32 %433, 1972497433
  %add73 = add nsw i32 %431, 1000
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload294, align 4
  %idxprom74 = sext i32 %435 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom74
  %scho76 = getelementptr inbounds %struct.p, %struct.p* %arrayidx75, i32 0, i32 6
  store i32 %434, i32* %scho76, align 4
  store i32 1544819795, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -610554790
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -610554790
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1341776420, i32 2126176257
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload293, align 4
  %idxprom78 = sext i32 %451 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom78
  %ban80 = getelementptr inbounds %struct.p, %struct.p* %arrayidx79, i32 0, i32 4
  %452 = load i32, i32* %ban80, align 4
  %cmp81 = icmp sgt i32 %452, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 209824755
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 209824755
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2035309368, i32 2126176257
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %480 = select i1 %cmp81.reload, i32 -439704345, i32 -852244452
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload292, align 4
  %idxprom84 = sext i32 %481 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom84
  %leader86 = getelementptr inbounds %struct.p, %struct.p* %arrayidx85, i32 0, i32 1
  %482 = load i8, i8* %leader86, align 4
  %conv87 = sext i8 %482 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %483 = select i1 %cmp88, i32 -203567063, i32 -852244452
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1471392176
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1471392176
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1719363756, i32 -1407090493
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload291, align 4
  %idxprom91 = sext i32 %499 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom91
  %scho93 = getelementptr inbounds %struct.p, %struct.p* %arrayidx92, i32 0, i32 6
  %500 = load i32, i32* %scho93, align 4
  %501 = sub i32 0, 850
  %502 = sub i32 %500, %501
  %add94 = add nsw i32 %500, 850
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload290, align 4
  %idxprom95 = sext i32 %503 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom95
  %scho97 = getelementptr inbounds %struct.p, %struct.p* %arrayidx96, i32 0, i32 6
  store i32 %502, i32* %scho97, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1488189255, i32 -1407090493
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -852244452, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1281629689
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1281629689
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1017858450, i32 -1527921019
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1502106712
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1502106712
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -586200855, i32 -1527921019
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -400150690, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload289, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc100 = add nsw i32 %560, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload288, align 4
  store i32 -1215145249, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -1750897607, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload286, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload334, align 4
  %cmp103 = icmp slt i32 %565, %566
  %567 = select i1 %cmp103, i32 -1160495463, i32 -390227786
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload328, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload285, align 4
  %idxprom106 = sext i32 %569 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom106
  %scho108 = getelementptr inbounds %struct.p, %struct.p* %arrayidx107, i32 0, i32 6
  %570 = load i32, i32* %scho108, align 4
  %571 = add i32 %568, -291201747
  %572 = add i32 %571, %570
  %573 = sub i32 %572, -291201747
  %add109 = add nsw i32 %568, %570
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  store i32 %573, i32* %m.reload327, align 4
  store i32 -1784301038, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1191097209, i32 2876140
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload284, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc111 = add nsw i32 %600, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload283, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1413468942
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1413468942
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 78957447, i32 2876140
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1750897607, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 234145845
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 234145845
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1901056904, i32 -608949939
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1525983392
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1525983392
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1020520207, i32 -608949939
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1020511000, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload281, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload333, align 4
  %cmp114 = icmp slt i32 %672, %673
  %674 = select i1 %cmp114, i32 -1420750761, i32 1799894105
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 1310747832, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -681235181
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -681235181
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 509349832, i32 1917818802
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload325, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload332, align 4
  %cmp118 = icmp slt i32 %702, %703
  store i1 %cmp118, i1* %cmp118.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -468705355
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -468705355
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1755040059, i32 1917818802
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %719 = select i1 %cmp118.reload, i32 -303137474, i32 -1007093125
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload280, align 4
  %idxprom121 = sext i32 %720 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom121
  %scho123 = getelementptr inbounds %struct.p, %struct.p* %arrayidx122, i32 0, i32 6
  %721 = load i32, i32* %scho123, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload324, align 4
  %idxprom124 = sext i32 %722 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom124
  %scho126 = getelementptr inbounds %struct.p, %struct.p* %arrayidx125, i32 0, i32 6
  %723 = load i32, i32* %scho126, align 4
  %cmp127 = icmp slt i32 %721, %723
  %724 = select i1 %cmp127, i32 -1634514675, i32 -1924631174
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 413751091
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 413751091
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1953313542, i32 -35166463
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 557594352
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 557594352
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1940714066, i32 -35166463
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1007093125, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -543359905, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload323, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %inc132 = add nsw i32 %767, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload322, align 4
  store i32 1310747832, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload321, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %771 = load i32, i32* %n.reload331, align 4
  %cmp134 = icmp eq i32 %770, %771
  %772 = select i1 %cmp134, i32 -1834158898, i32 -1451117030
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload279, align 4
  %idxprom137 = sext i32 %773 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom137
  %name139 = getelementptr inbounds %struct.p, %struct.p* %arrayidx138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [100 x i8], [100 x i8]* %name139, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload278, align 4
  %idxprom141 = sext i32 %774 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom141
  %scho143 = getelementptr inbounds %struct.p, %struct.p* %arrayidx142, i32 0, i32 6
  %775 = load i32, i32* %scho143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %776 = load i32, i32* %m.reload, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay140, i32 %775, i32 %776)
  store i32 1799894105, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -340119621, i32 963693400
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -727147749
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -727147749
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1998007097, i32 963693400
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1039844889, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1821634252
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1821634252
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1770184595, i32 1403153147
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload277, align 4
  %858 = sub i32 %857, 1267052205
  %859 = add i32 %858, 1
  %860 = add i32 %859, 1267052205
  %inc147 = add nsw i32 %857, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %860, i32* %i.reload276, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 669487105, i32 1403153147
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1020511000, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -998340846, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload275, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %888 = load i32, i32* %n.reload330, align 4
  %cmpalteredBB = icmp slt i32 %887, %888
  store i32 -693331729, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 586928448, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload273, align 4
  %idxprom15alteredBB = sext i32 %889 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom15alteredBB
  %lun17alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx16alteredBB, i32 0, i32 5
  %890 = load i32, i32* %lun17alteredBB, align 8
  %cmp18alteredBB = icmp sge i32 %890, 1
  store i32 -232699663, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload272, align 4
  %idxprom28alteredBB = sext i32 %891 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom28alteredBB
  %fen30alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx29alteredBB, i32 0, i32 3
  %892 = load i32, i32* %fen30alteredBB, align 8
  %cmp31alteredBB = icmp sgt i32 %892, 85
  store i32 -1763845532, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload271, align 4
  %idxprom38alteredBB = sext i32 %893 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom38alteredBB
  %scho40alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx39alteredBB, i32 0, i32 6
  %894 = load i32, i32* %scho40alteredBB, align 4
  %_ = shl i32 %894, 4000
  %895 = sub i32 0, 477500482
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 477500482
  %_166 = sub i32 0, %894
  %898 = sub i32 %897, 204724732
  %899 = add i32 %898, 4000
  %900 = add i32 %899, 204724732
  %gen = add i32 %897, 4000
  %_167 = shl i32 %894, 4000
  %901 = add i32 0, -1750051882
  %902 = sub i32 %901, %894
  %903 = sub i32 %902, -1750051882
  %_168 = sub i32 0, %894
  %904 = sub i32 0, 4000
  %905 = sub i32 %903, %904
  %gen169 = add i32 %903, 4000
  %_170 = shl i32 %894, 4000
  %_171 = shl i32 %894, 4000
  %906 = sub i32 %894, -1069584484
  %907 = sub i32 %906, 4000
  %908 = add i32 %907, -1069584484
  %_172 = sub i32 %894, 4000
  %gen173 = mul i32 %908, 4000
  %_174 = shl i32 %894, 4000
  %909 = sub i32 %894, 54845773
  %910 = sub i32 %909, 4000
  %911 = add i32 %910, 54845773
  %_175 = sub i32 %894, 4000
  %gen176 = mul i32 %911, 4000
  %912 = sub i32 0, 4000
  %913 = sub i32 %894, %912
  %add41alteredBB = add nsw i32 %894, 4000
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload270, align 4
  %idxprom42alteredBB = sext i32 %914 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom42alteredBB
  %scho44alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %913, i32* %scho44alteredBB, align 4
  store i32 -2021025633, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload269, align 4
  %idxprom51alteredBB = sext i32 %915 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom51alteredBB
  %scho53alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx52alteredBB, i32 0, i32 6
  %916 = load i32, i32* %scho53alteredBB, align 4
  %_181 = shl i32 %916, 2000
  %917 = sub i32 %916, -2091729229
  %918 = sub i32 %917, 2000
  %919 = add i32 %918, -2091729229
  %_182 = sub i32 %916, 2000
  %gen183 = mul i32 %919, 2000
  %920 = sub i32 0, %916
  %921 = sub i32 0, 2000
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add54alteredBB = add nsw i32 %916, 2000
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload268, align 4
  %idxprom55alteredBB = sext i32 %924 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom55alteredBB
  %scho57alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx56alteredBB, i32 0, i32 6
  store i32 %923, i32* %scho57alteredBB, align 4
  store i32 1185347762, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload267, align 4
  %idxprom59alteredBB = sext i32 %925 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom59alteredBB
  %fen61alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx60alteredBB, i32 0, i32 3
  %926 = load i32, i32* %fen61alteredBB, align 8
  %cmp62alteredBB = icmp sgt i32 %926, 85
  store i32 -1382188409, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload266, align 4
  %idxprom64alteredBB = sext i32 %927 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom64alteredBB
  %xibu66alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx65alteredBB, i32 0, i32 2
  %928 = load i8, i8* %xibu66alteredBB, align 1
  %convalteredBB = sext i8 %928 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1408432724, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload265, align 4
  %idxprom78alteredBB = sext i32 %929 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom78alteredBB
  %ban80alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx79alteredBB, i32 0, i32 4
  %930 = load i32, i32* %ban80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %930, 80
  store i32 1341776420, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload264, align 4
  %idxprom91alteredBB = sext i32 %931 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom91alteredBB
  %scho93alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx92alteredBB, i32 0, i32 6
  %932 = load i32, i32* %scho93alteredBB, align 4
  %933 = sub i32 0, 570946288
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 570946288
  %_200 = sub i32 0, %932
  %936 = sub i32 0, %935
  %937 = sub i32 0, 850
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen201 = add i32 %935, 850
  %940 = sub i32 0, %932
  %941 = add i32 0, %940
  %_202 = sub i32 0, %932
  %942 = add i32 %941, 1590967608
  %943 = add i32 %942, 850
  %944 = sub i32 %943, 1590967608
  %gen203 = add i32 %941, 850
  %945 = add i32 0, 433441744
  %946 = sub i32 %945, %932
  %947 = sub i32 %946, 433441744
  %_204 = sub i32 0, %932
  %948 = sub i32 %947, -1499483385
  %949 = add i32 %948, 850
  %950 = add i32 %949, -1499483385
  %gen205 = add i32 %947, 850
  %_206 = shl i32 %932, 850
  %_207 = shl i32 %932, 850
  %951 = sub i32 %932, 1300346100
  %952 = sub i32 %951, 850
  %953 = add i32 %952, 1300346100
  %_208 = sub i32 %932, 850
  %gen209 = mul i32 %953, 850
  %_210 = shl i32 %932, 850
  %954 = sub i32 %932, -2143540877
  %955 = sub i32 %954, 850
  %956 = add i32 %955, -2143540877
  %_211 = sub i32 %932, 850
  %gen212 = mul i32 %956, 850
  %957 = add i32 %932, -834066424
  %958 = add i32 %957, 850
  %959 = sub i32 %958, -834066424
  %add94alteredBB = add nsw i32 %932, 850
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload263, align 4
  %idxprom95alteredBB = sext i32 %960 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom95alteredBB
  %scho97alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx96alteredBB, i32 0, i32 6
  store i32 %959, i32* %scho97alteredBB, align 4
  store i32 1719363756, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1017858450, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload262, align 4
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %_221 = sub i32 0, %961
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen222 = add i32 %963, 1
  %966 = sub i32 %961, 1869849397
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1869849397
  %_223 = sub i32 %961, 1
  %gen224 = mul i32 %968, 1
  %_225 = shl i32 %961, 1
  %969 = add i32 0, 235533081
  %970 = sub i32 %969, %961
  %971 = sub i32 %970, 235533081
  %_226 = sub i32 0, %961
  %972 = add i32 %971, 1823759601
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 1823759601
  %gen227 = add i32 %971, 1
  %_228 = shl i32 %961, 1
  %975 = sub i32 %961, 31904699
  %976 = add i32 %975, 1
  %977 = add i32 %976, 31904699
  %inc111alteredBB = add nsw i32 %961, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload261, align 4
  store i32 1191097209, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1901056904, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %979 = load i32, i32* %n.reload, align 4
  %cmp118alteredBB = icmp slt i32 %978, %979
  store i32 509349832, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1953313542, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -340119621, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload259, align 4
  %_249 = shl i32 %980, 1
  %_250 = shl i32 %980, 1
  %981 = add i32 %980, -295229685
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -295229685
  %_251 = sub i32 %980, 1
  %gen252 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %980, %984
  %inc147alteredBB = add nsw i32 %980, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload, align 4
  store i32 -1770184595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB248, %for.inc146, %originalBBpart2246, %originalBB244, %if.end145, %if.then136, %for.end133, %for.inc131, %if.end130, %originalBBpart2242, %originalBB240, %if.then129, %for.body120, %originalBBpart2238, %originalBB236, %for.cond117, %for.body116, %for.cond113, %originalBBpart2234, %originalBB232, %for.end112, %originalBBpart2230, %originalBB220, %for.inc110, %for.body105, %for.cond102, %for.end101, %for.inc99, %originalBBpart2218, %originalBB216, %if.end98, %originalBBpart2214, %originalBB199, %if.then90, %land.lhs.true83, %originalBBpart2197, %originalBB195, %if.end77, %if.then69, %originalBBpart2193, %originalBB191, %land.lhs.true63, %originalBBpart2189, %originalBB187, %if.end58, %originalBBpart2185, %originalBB180, %if.then50, %if.end45, %originalBBpart2178, %originalBB165, %if.then37, %land.lhs.true32, %originalBBpart2163, %originalBB161, %if.end, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body14, %for.cond12, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
