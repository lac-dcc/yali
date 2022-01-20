; ModuleID = 'source-C-CXX/3/1584.c'
source_filename = "source-C-CXX/3/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload360.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jz.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
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
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 1985775356, i32* %switchVar
  %.reg2mem359 = alloca i1
  %.reg2mem361 = alloca i1
  %.reg2mem363 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1985775356, label %first
    i32 1859540655, label %originalBB
    i32 1526919038, label %originalBBpart2
    i32 -1486553002, label %for.cond
    i32 -1357996545, label %for.body
    i32 -1547760877, label %for.cond1
    i32 -1064814768, label %originalBB108
    i32 -1406466384, label %originalBBpart2110
    i32 1993240320, label %for.body3
    i32 1846228228, label %originalBB112
    i32 -772451891, label %originalBBpart2114
    i32 1352163720, label %for.inc
    i32 -1468773030, label %for.end
    i32 -946838168, label %for.inc7
    i32 249991243, label %originalBB116
    i32 -1655341302, label %originalBBpart2130
    i32 1160716661, label %for.end9
    i32 1160473715, label %originalBB132
    i32 -284649884, label %originalBBpart2134
    i32 -2069061458, label %if.then
    i32 -695643049, label %for.cond14
    i32 1785171573, label %for.body16
    i32 1561772787, label %for.cond17
    i32 -1934565585, label %land.rhs
    i32 1796544098, label %land.end
    i32 -1887813663, label %originalBB136
    i32 -605718925, label %originalBBpart2138
    i32 -234614073, label %for.body20
    i32 -1216838121, label %for.inc26
    i32 -1408177153, label %originalBB140
    i32 1224259692, label %originalBBpart2145
    i32 5726899, label %for.end28
    i32 1269076989, label %for.inc29
    i32 -1742184706, label %originalBB147
    i32 -1953084403, label %originalBBpart2151
    i32 815127257, label %for.end31
    i32 -1356358606, label %originalBB153
    i32 603175517, label %originalBBpart2163
    i32 -679375833, label %for.cond32
    i32 1042318526, label %for.body35
    i32 -717834858, label %for.cond36
    i32 -1887603519, label %for.body38
    i32 147414649, label %for.inc44
    i32 -659040056, label %originalBB165
    i32 -431616152, label %originalBBpart2179
    i32 585742728, label %for.end47
    i32 1893540359, label %for.inc48
    i32 -1187229673, label %for.end50
    i32 667421754, label %if.else
    i32 -1429825302, label %originalBB181
    i32 -350990123, label %originalBBpart2183
    i32 -456699541, label %if.then52
    i32 1475181191, label %for.cond53
    i32 -532821005, label %originalBB185
    i32 453869391, label %originalBBpart2187
    i32 1817568780, label %for.body55
    i32 -1122634548, label %for.cond56
    i32 457360442, label %land.rhs58
    i32 784625453, label %originalBB189
    i32 1812726760, label %originalBBpart2191
    i32 464203040, label %land.end60
    i32 1527277129, label %for.body61
    i32 532387837, label %for.inc67
    i32 -1227947847, label %for.end70
    i32 -570294582, label %for.inc71
    i32 848955763, label %for.end73
    i32 -145795951, label %for.cond75
    i32 -2070986206, label %for.body78
    i32 -1258601304, label %for.cond79
    i32 -1169968693, label %land.rhs81
    i32 -1939175979, label %land.end83
    i32 -171314000, label %for.body84
    i32 -1529349085, label %originalBB193
    i32 2086501248, label %originalBBpart2195
    i32 1649148650, label %for.inc90
    i32 -926312666, label %for.end93
    i32 -115539928, label %for.inc94
    i32 452093704, label %for.end96
    i32 -2037396249, label %originalBB197
    i32 2008035507, label %originalBBpart2199
    i32 -135120929, label %if.end
    i32 1229414711, label %if.end97
    i32 -641249359, label %if.then99
    i32 -1398986697, label %originalBB201
    i32 660965446, label %originalBBpart2217
    i32 -515710638, label %if.end107
    i32 -29284903, label %originalBBalteredBB
    i32 1899164348, label %originalBB108alteredBB
    i32 -1442663156, label %originalBB112alteredBB
    i32 1680504516, label %originalBB116alteredBB
    i32 750834868, label %originalBB132alteredBB
    i32 1982081899, label %originalBB136alteredBB
    i32 873740871, label %originalBB140alteredBB
    i32 -662515442, label %originalBB147alteredBB
    i32 -1232797386, label %originalBB153alteredBB
    i32 1308843846, label %originalBB165alteredBB
    i32 1194993683, label %originalBB181alteredBB
    i32 1191990715, label %originalBB185alteredBB
    i32 1786680863, label %originalBB189alteredBB
    i32 -624511455, label %originalBB193alteredBB
    i32 1652237696, label %originalBB197alteredBB
    i32 994318041, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload221, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload221, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload221
  %25 = select i1 %23, i32 1859540655, i32 -29284903
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %jz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %jz, [100 x [100 x i32]]** %jz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload340, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload358, align 4
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload236, i32* %col.reload250)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 860101874
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 860101874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1526919038, i32 -29284903
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1486553002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload292, align 4
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload235, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1357996545, i32 1160716661
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -1547760877, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1113119581
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1113119581
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1064814768, i32 1899164348
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload323, align 4
  %col.reload249 = load volatile i32*, i32** %col.reg2mem
  %72 = load i32, i32* %col.reload249, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1406466384, i32 1899164348
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1993240320, i32 -1468773030
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -508734374
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -508734374
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1846228228, i32 -1442663156
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %127 to i64
  %jz.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload260, i64 0, i64 %idxprom
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload322, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
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
  %154 = select i1 %152, i32 -772451891, i32 -1442663156
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1352163720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload321, align 4
  %156 = add i32 %155, -2137805249
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2137805249
  %inc = add nsw i32 %155, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload320, align 4
  store i32 -1547760877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -946838168, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 249991243, i32 1680504516
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload290, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc8 = add nsw i32 %185, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload289, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -654755485
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -654755485
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1655341302, i32 1680504516
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1486553002, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1217762916
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1217762916
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1160473715, i32 750834868
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %jz.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload259, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %232 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %233 = load i32, i32* %row.reload234, align 4
  %col.reload248 = load volatile i32*, i32** %col.reg2mem
  %234 = load i32, i32* %col.reload248, align 4
  %cmp13 = icmp sle i32 %233, %234
  store i1 %cmp13, i1* %cmp13.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -123545757
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -123545757
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -284649884, i32 750834868
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %250 = select i1 %cmp13.reload, i32 -2069061458, i32 667421754
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload339, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload357, align 4
  store i32 -695643049, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload356, align 4
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  %252 = load i32, i32* %col.reload247, align 4
  %cmp15 = icmp slt i32 %251, %252
  %253 = select i1 %cmp15, i32 1785171573, i32 815127257
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload338, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload288, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload355, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload319, align 4
  store i32 1561772787, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload318, align 4
  %cmp18 = icmp sge i32 %256, 0
  %257 = select i1 %cmp18, i32 -1934565585, i32 1796544098
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem359
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload287, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload233, align 4
  %cmp19 = icmp slt i32 %258, %259
  store i32 1796544098, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem359
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload360 = load i1, i1* %.reg2mem359
  store i1 %.reload360, i1* %.reload360.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -656516422
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -656516422
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1887813663, i32 1982081899
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -605718925, i32 1982081899
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload360.reload = load volatile i1, i1* %.reload360.reg2mem
  %289 = select i1 %.reload360.reload, i32 -234614073, i32 5726899
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload286, align 4
  %idxprom21 = sext i32 %290 to i64
  %jz.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload258, i64 0, i64 %idxprom21
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload317, align 4
  %idxprom23 = sext i32 %291 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %292 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 -1216838121, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1408177153, i32 873740871
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload285, align 4
  %308 = sub i32 %307, -1817972772
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1817972772
  %inc27 = add nsw i32 %307, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload284, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload316, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec = add nsw i32 %311, -1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload315, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1224259692, i32 873740871
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1561772787, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1269076989, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -423382771
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -423382771
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1742184706, i32 -662515442
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload354, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc30 = add nsw i32 %357, 1
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  store i32 %361, i32* %n.reload353, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1953084403, i32 -662515442
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -695643049, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1143023597
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1143023597
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1356358606, i32 -1232797386
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload337, align 4
  %col.reload246 = load volatile i32*, i32** %col.reg2mem
  %403 = load i32, i32* %col.reload246, align 4
  %404 = add i32 %403, 1158799332
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1158799332
  %sub = sub nsw i32 %403, 1
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  store i32 %406, i32* %n.reload352, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -406700122
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -406700122
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 603175517, i32 -1232797386
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -679375833, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload336, align 4
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %423 = load i32, i32* %row.reload232, align 4
  %424 = add i32 %423, 1690684427
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1690684427
  %sub33 = sub nsw i32 %423, 1
  %cmp34 = icmp slt i32 %422, %426
  %427 = select i1 %cmp34, i32 1042318526, i32 -1187229673
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload335, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload283, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload351, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload314, align 4
  store i32 -717834858, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload282, align 4
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %431 = load i32, i32* %row.reload231, align 4
  %cmp37 = icmp slt i32 %430, %431
  %432 = select i1 %cmp37, i32 -1887603519, i32 585742728
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload281, align 4
  %idxprom39 = sext i32 %433 to i64
  %jz.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload257, i64 0, i64 %idxprom39
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload313, align 4
  %idxprom41 = sext i32 %434 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %435 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 147414649, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -80856374
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -80856374
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -659040056, i32 1308843846
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload280, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc45 = add nsw i32 %463, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload279, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload312, align 4
  %469 = sub i32 %468, 1696415445
  %470 = add i32 %469, -1
  %471 = add i32 %470, 1696415445
  %dec46 = add nsw i32 %468, -1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload311, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 153777343
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 153777343
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -431616152, i32 1308843846
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -717834858, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1893540359, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload334, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc49 = add nsw i32 %499, 1
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  store i32 %503, i32* %m.reload333, align 4
  store i32 -679375833, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1229414711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1093718363
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1093718363
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1429825302, i32 1194993683
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %519 = load i32, i32* %row.reload230, align 4
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  %520 = load i32, i32* %col.reload245, align 4
  %cmp51 = icmp sgt i32 %519, %520
  store i1 %cmp51, i1* %cmp51.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1595185482
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1595185482
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -350990123, i32 1194993683
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %548 = select i1 %cmp51.reload, i32 -456699541, i32 -135120929
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload332, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload350, align 4
  store i32 1475181191, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -381321525
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -381321525
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -532821005, i32 1191990715
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload349, align 4
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  %577 = load i32, i32* %col.reload244, align 4
  %cmp54 = icmp slt i32 %576, %577
  store i1 %cmp54, i1* %cmp54.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1364212723
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1364212723
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 453869391, i32 1191990715
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %605 = select i1 %cmp54.reload, i32 1817568780, i32 848955763
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload331, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload278, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload348, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload310, align 4
  store i32 -1122634548, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload309, align 4
  %cmp57 = icmp sge i32 %608, 0
  %609 = select i1 %cmp57, i32 457360442, i32 464203040
  store i32 %609, i32* %switchVar
  store i1 false, i1* %.reg2mem361
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 784625453, i32 1786680863
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload277, align 4
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  %637 = load i32, i32* %row.reload229, align 4
  %cmp59 = icmp slt i32 %636, %637
  store i1 %cmp59, i1* %cmp59.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1785773442
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1785773442
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1812726760, i32 1786680863
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 464203040, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem361
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload362 = load i1, i1* %.reg2mem361
  %653 = select i1 %.reload362, i32 1527277129, i32 -1227947847
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload276, align 4
  %idxprom62 = sext i32 %654 to i64
  %jz.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload256, i64 0, i64 %idxprom62
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload308, align 4
  %idxprom64 = sext i32 %655 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %656 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 532387837, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload275, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc68 = add nsw i32 %657, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload274, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload307, align 4
  %661 = sub i32 0, -1
  %662 = sub i32 %660, %661
  %dec69 = add nsw i32 %660, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload306, align 4
  store i32 -1122634548, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -570294582, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload347, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc72 = add nsw i32 %663, 1
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  store i32 %667, i32* %n.reload346, align 4
  store i32 1475181191, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload330, align 4
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  %668 = load i32, i32* %col.reload243, align 4
  %669 = sub i32 %668, -605732096
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -605732096
  %sub74 = sub nsw i32 %668, 1
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  store i32 %671, i32* %n.reload345, align 4
  store i32 -145795951, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %672 = load i32, i32* %m.reload329, align 4
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %673 = load i32, i32* %row.reload228, align 4
  %674 = sub i32 %673, 1941904992
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1941904992
  %sub76 = sub nsw i32 %673, 1
  %cmp77 = icmp slt i32 %672, %676
  %677 = select i1 %cmp77, i32 -2070986206, i32 452093704
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %678 = load i32, i32* %m.reload328, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload273, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload344, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload305, align 4
  store i32 -1258601304, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload272, align 4
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %681 = load i32, i32* %row.reload227, align 4
  %cmp80 = icmp slt i32 %680, %681
  %682 = select i1 %cmp80, i32 -1169968693, i32 -1939175979
  store i32 %682, i32* %switchVar
  store i1 false, i1* %.reg2mem363
  br label %loopEnd

land.rhs81:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload304, align 4
  %cmp82 = icmp sge i32 %683, 0
  store i32 -1939175979, i32* %switchVar
  store i1 %cmp82, i1* %.reg2mem363
  br label %loopEnd

land.end83:                                       ; preds = %loopEntry
  %.reload364 = load i1, i1* %.reg2mem363
  %684 = select i1 %.reload364, i32 -171314000, i32 -926312666
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 2074148921
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 2074148921
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1529349085, i32 -624511455
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload271, align 4
  %idxprom85 = sext i32 %700 to i64
  %jz.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload255, i64 0, i64 %idxprom85
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload303, align 4
  %idxprom87 = sext i32 %701 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %702 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -258852610
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -258852610
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 2086501248, i32 -624511455
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1649148650, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload270, align 4
  %731 = add i32 %730, 836080580
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 836080580
  %inc91 = add nsw i32 %730, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload269, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload302, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, -1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %dec92 = add nsw i32 %734, -1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %738, i32* %j.reload301, align 4
  store i32 -1258601304, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -115539928, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %739 = load i32, i32* %m.reload327, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc95 = add nsw i32 %739, 1
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 %743, i32* %m.reload326, align 4
  store i32 -145795951, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -2037396249, i32 1652237696
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -700688486
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -700688486
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 2008035507, i32 1652237696
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -135120929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1229414711, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %773 = load i32, i32* %row.reload226, align 4
  %cmp98 = icmp ne i32 %773, 1
  %774 = select i1 %cmp98, i32 -641249359, i32 -515710638
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -1128540716
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1128540716
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1398986697, i32 994318041
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %802 = load i32, i32* %row.reload225, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %sub100 = sub nsw i32 %802, 1
  %idxprom101 = sext i32 %804 to i64
  %jz.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload254, i64 0, i64 %idxprom101
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  %805 = load i32, i32* %col.reload242, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub103 = sub nsw i32 %805, 1
  %idxprom104 = sext i32 %807 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %808 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1159160281
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1159160281
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 660965446, i32 994318041
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -515710638, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1859540655, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload300, align 4
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %837 = load i32, i32* %col.reload241, align 4
  %cmp2alteredBB = icmp slt i32 %836, %837
  store i32 -1064814768, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload268, align 4
  %idxpromalteredBB = sext i32 %838 to i64
  %jz.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload253, i64 0, i64 %idxpromalteredBB
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload299, align 4
  %idxprom4alteredBB = sext i32 %839 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1846228228, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload267, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_ = sub i32 0, %840
  %843 = sub i32 %842, -796948584
  %844 = add i32 %843, 1
  %845 = add i32 %844, -796948584
  %gen = add i32 %842, 1
  %846 = sub i32 %840, -2129242019
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -2129242019
  %_117 = sub i32 %840, 1
  %gen118 = mul i32 %848, 1
  %_119 = shl i32 %840, 1
  %849 = sub i32 0, %840
  %850 = add i32 0, %849
  %_120 = sub i32 0, %840
  %851 = sub i32 %850, 379944992
  %852 = add i32 %851, 1
  %853 = add i32 %852, 379944992
  %gen121 = add i32 %850, 1
  %854 = sub i32 %840, -2071114715
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -2071114715
  %_122 = sub i32 %840, 1
  %gen123 = mul i32 %856, 1
  %857 = sub i32 0, %840
  %858 = add i32 0, %857
  %_124 = sub i32 0, %840
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen125 = add i32 %858, 1
  %_126 = shl i32 %840, 1
  %_127 = shl i32 %840, 1
  %_128 = shl i32 %840, 1
  %861 = sub i32 %840, -1477387298
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1477387298
  %inc8alteredBB = add nsw i32 %840, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload266, align 4
  store i32 249991243, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %jz.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload252, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %864 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %864)
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %865 = load i32, i32* %row.reload224, align 4
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %866 = load i32, i32* %col.reload240, align 4
  %cmp13alteredBB = icmp sle i32 %865, %866
  store i32 1160473715, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1887813663, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload265, align 4
  %_141 = shl i32 %867, 1
  %868 = add i32 %867, 216063833
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 216063833
  %inc27alteredBB = add nsw i32 %867, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload264, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload298, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_142 = sub i32 0, %871
  %874 = add i32 %873, 1627468776
  %875 = add i32 %874, -1
  %876 = sub i32 %875, 1627468776
  %gen143 = add i32 %873, -1
  %877 = sub i32 %871, -993810373
  %878 = add i32 %877, -1
  %879 = add i32 %878, -993810373
  %decalteredBB = add nsw i32 %871, -1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %879, i32* %j.reload297, align 4
  store i32 -1408177153, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %880 = load i32, i32* %n.reload343, align 4
  %881 = sub i32 0, -1868010921
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -1868010921
  %_148 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen149 = add i32 %883, 1
  %888 = sub i32 0, %880
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc30alteredBB = add nsw i32 %880, 1
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  store i32 %891, i32* %n.reload342, align 4
  store i32 -1742184706, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %892 = load i32, i32* %col.reload239, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_154 = sub i32 %892, 1
  %gen155 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %892, %895
  %_156 = sub i32 %892, 1
  %gen157 = mul i32 %896, 1
  %897 = sub i32 %892, -542552735
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -542552735
  %_158 = sub i32 %892, 1
  %gen159 = mul i32 %899, 1
  %900 = sub i32 0, -1007425669
  %901 = sub i32 %900, %892
  %902 = add i32 %901, -1007425669
  %_160 = sub i32 0, %892
  %903 = sub i32 %902, -1265895106
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1265895106
  %gen161 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = add i32 %892, %906
  %subalteredBB = sub nsw i32 %892, 1
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  store i32 %907, i32* %n.reload341, align 4
  store i32 -1356358606, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload263, align 4
  %_166 = shl i32 %908, 1
  %909 = add i32 %908, 339811113
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 339811113
  %inc45alteredBB = add nsw i32 %908, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload262, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload296, align 4
  %913 = sub i32 0, -1
  %914 = add i32 %912, %913
  %_167 = sub i32 %912, -1
  %gen168 = mul i32 %914, -1
  %915 = sub i32 %912, -897737051
  %916 = sub i32 %915, -1
  %917 = add i32 %916, -897737051
  %_169 = sub i32 %912, -1
  %gen170 = mul i32 %917, -1
  %918 = add i32 0, -549253141
  %919 = sub i32 %918, %912
  %920 = sub i32 %919, -549253141
  %_171 = sub i32 0, %912
  %921 = sub i32 %920, 1478493356
  %922 = add i32 %921, -1
  %923 = add i32 %922, 1478493356
  %gen172 = add i32 %920, -1
  %_173 = shl i32 %912, -1
  %924 = add i32 %912, 1053381474
  %925 = sub i32 %924, -1
  %926 = sub i32 %925, 1053381474
  %_174 = sub i32 %912, -1
  %gen175 = mul i32 %926, -1
  %_176 = shl i32 %912, -1
  %_177 = shl i32 %912, -1
  %927 = sub i32 0, %912
  %928 = sub i32 0, -1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %dec46alteredBB = add nsw i32 %912, -1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %930, i32* %j.reload295, align 4
  store i32 -659040056, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %931 = load i32, i32* %row.reload223, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %932 = load i32, i32* %col.reload238, align 4
  %cmp51alteredBB = icmp sgt i32 %931, %932
  store i32 -1429825302, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %933 = load i32, i32* %n.reload, align 4
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %934 = load i32, i32* %col.reload237, align 4
  %cmp54alteredBB = icmp slt i32 %933, %934
  store i32 -532821005, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload261, align 4
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  %936 = load i32, i32* %row.reload222, align 4
  %cmp59alteredBB = icmp slt i32 %935, %936
  store i32 784625453, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %937 to i64
  %jz.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload251, i64 0, i64 %idxprom85alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload, align 4
  %idxprom87alteredBB = sext i32 %938 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %939 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %939)
  store i32 -1529349085, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -2037396249, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %940 = load i32, i32* %row.reload, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %_202 = sub i32 %940, 1
  %gen203 = mul i32 %942, 1
  %943 = sub i32 0, 895876162
  %944 = sub i32 %943, %940
  %945 = add i32 %944, 895876162
  %_204 = sub i32 0, %940
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen205 = add i32 %945, 1
  %950 = sub i32 %940, -835309226
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -835309226
  %_206 = sub i32 %940, 1
  %gen207 = mul i32 %952, 1
  %_208 = shl i32 %940, 1
  %_209 = shl i32 %940, 1
  %953 = sub i32 0, -2129849061
  %954 = sub i32 %953, %940
  %955 = add i32 %954, -2129849061
  %_210 = sub i32 0, %940
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen211 = add i32 %955, 1
  %_212 = shl i32 %940, 1
  %960 = sub i32 %940, -1012016887
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1012016887
  %sub100alteredBB = sub nsw i32 %940, 1
  %idxprom101alteredBB = sext i32 %962 to i64
  %jz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload, i64 0, i64 %idxprom101alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %963 = load i32, i32* %col.reload, align 4
  %964 = add i32 0, 2018103092
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 2018103092
  %_213 = sub i32 0, %963
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen214 = add i32 %966, 1
  %_215 = shl i32 %963, 1
  %969 = sub i32 %963, 1868727927
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1868727927
  %sub103alteredBB = sub nsw i32 %963, 1
  %idxprom104alteredBB = sext i32 %971 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %972 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %972)
  store i32 -1398986697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB201, %if.then99, %if.end97, %if.end, %originalBBpart2199, %originalBB197, %for.end96, %for.inc94, %for.end93, %for.inc90, %originalBBpart2195, %originalBB193, %for.body84, %land.end83, %land.rhs81, %for.cond79, %for.body78, %for.cond75, %for.end73, %for.inc71, %for.end70, %for.inc67, %for.body61, %land.end60, %originalBBpart2191, %originalBB189, %land.rhs58, %for.cond56, %for.body55, %originalBBpart2187, %originalBB185, %for.cond53, %if.then52, %originalBBpart2183, %originalBB181, %if.else, %for.end50, %for.inc48, %for.end47, %originalBBpart2179, %originalBB165, %for.inc44, %for.body38, %for.cond36, %for.body35, %for.cond32, %originalBBpart2163, %originalBB153, %for.end31, %originalBBpart2151, %originalBB147, %for.inc29, %for.end28, %originalBBpart2145, %originalBB140, %for.inc26, %for.body20, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %for.cond17, %for.body16, %for.cond14, %if.then, %originalBBpart2134, %originalBB132, %for.end9, %originalBBpart2130, %originalBB116, %for.inc7, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
