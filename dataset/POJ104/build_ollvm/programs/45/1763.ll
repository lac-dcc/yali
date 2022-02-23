; ModuleID = 'source-C-CXX/45/1763.c'
source_filename = "source-C-CXX/45/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %zt.reg2mem = alloca [100 x [100 x i32]]*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %state.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
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
  store i1 %8, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -681436257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -681436257, label %first
    i32 680300063, label %originalBB
    i32 -1366408136, label %originalBBpart2
    i32 932988814, label %for.cond
    i32 923604933, label %for.body
    i32 -436537922, label %for.cond1
    i32 -1093412997, label %for.body3
    i32 564609262, label %for.inc
    i32 14990934, label %originalBB180
    i32 -1794712313, label %originalBBpart2189
    i32 -1077665459, label %for.end
    i32 975127739, label %for.inc7
    i32 11401441, label %for.end9
    i32 1107202643, label %while.body
    i32 -1960312298, label %if.then
    i32 -759389185, label %if.else
    i32 -912219270, label %originalBB191
    i32 1616470114, label %originalBBpart2193
    i32 -283931119, label %land.lhs.true
    i32 447852780, label %land.lhs.true17
    i32 -1576346575, label %originalBB195
    i32 2046446253, label %originalBBpart2199
    i32 1964252087, label %if.then24
    i32 -1048353734, label %if.else35
    i32 -1827502977, label %originalBB201
    i32 1630159325, label %originalBBpart2203
    i32 -1929622207, label %if.then37
    i32 -1111785844, label %if.then39
    i32 1209694500, label %if.else50
    i32 -1835374474, label %originalBB205
    i32 1081764436, label %originalBBpart2207
    i32 1319894133, label %if.end
    i32 1905251322, label %if.else56
    i32 -696309906, label %land.lhs.true58
    i32 -1988545622, label %land.lhs.true61
    i32 268307142, label %if.then68
    i32 1715439631, label %originalBB209
    i32 -2061294946, label %originalBBpart2214
    i32 22002949, label %if.else79
    i32 -1732700210, label %if.then81
    i32 1690754844, label %if.then83
    i32 -394311097, label %if.else93
    i32 -806454578, label %if.end99
    i32 -706032770, label %if.else100
    i32 -1516955450, label %land.lhs.true102
    i32 -647056257, label %land.lhs.true104
    i32 -1910635916, label %originalBB216
    i32 1642266702, label %originalBBpart2225
    i32 -1271426420, label %if.then111
    i32 153092660, label %if.else122
    i32 -161723011, label %if.then124
    i32 -874545310, label %originalBB227
    i32 -1806966555, label %originalBBpart2233
    i32 570949904, label %if.else135
    i32 -1213479102, label %land.lhs.true137
    i32 -1104192562, label %land.lhs.true140
    i32 1114878948, label %if.then147
    i32 1050932761, label %originalBB235
    i32 -246083252, label %originalBBpart2239
    i32 -499378439, label %if.else158
    i32 -1083499585, label %if.then160
    i32 -1983178859, label %originalBB241
    i32 1611350316, label %originalBBpart2247
    i32 1531193341, label %if.end171
    i32 1155347987, label %if.end172
    i32 164468084, label %originalBB249
    i32 -627346359, label %originalBBpart2251
    i32 -1436845009, label %if.end173
    i32 1207525357, label %if.end174
    i32 1104947923, label %originalBB253
    i32 1072261596, label %originalBBpart2255
    i32 2109749824, label %if.end175
    i32 -858113894, label %if.end176
    i32 -1993612991, label %if.end177
    i32 -30915837, label %if.end178
    i32 548787524, label %originalBB257
    i32 1776587295, label %originalBBpart2259
    i32 -172198208, label %if.end179
    i32 649132745, label %while.end
    i32 -855999625, label %originalBBalteredBB
    i32 -733882584, label %originalBB180alteredBB
    i32 -1606139027, label %originalBB191alteredBB
    i32 1643321904, label %originalBB195alteredBB
    i32 1853805357, label %originalBB201alteredBB
    i32 156735535, label %originalBB205alteredBB
    i32 526328870, label %originalBB209alteredBB
    i32 -1108189141, label %originalBB216alteredBB
    i32 -326015939, label %originalBB227alteredBB
    i32 1030404298, label %originalBB235alteredBB
    i32 -2145389679, label %originalBB241alteredBB
    i32 1712939787, label %originalBB249alteredBB
    i32 568357202, label %originalBB253alteredBB
    i32 -1200322851, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %9 = and i1 %.reload, %.reload263
  %10 = xor i1 %.reload, %.reload263
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload263
  %13 = select i1 %11, i32 680300063, i32 -855999625
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %state = alloca i32, align 4
  store i32* %state, i32** %state.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %zt = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %zt, [100 x [100 x i32]]** %zt.reg2mem
  store i32 0, i32* %retval, align 4
  %zt.reload427 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %zt.reload427 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %row.reload374 = load volatile i32*, i32** %row.reg2mem
  %col.reload377 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload374, i32* %col.reload377)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2096471687
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2096471687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1366408136, i32 -855999625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932988814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload317, align 4
  %row.reload373 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload373, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 923604933, i32 11401441
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 -436537922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload370, align 4
  %col.reload376 = load volatile i32*, i32** %col.reg2mem
  %34 = load i32, i32* %col.reload376, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1093412997, i32 -1077665459
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload316, align 4
  %idxprom = sext i32 %36 to i64
  %sz.reload408 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload408, i64 0, i64 %idxprom
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload369, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 564609262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 14990934, i32 -733882584
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload368, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload367, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1448573882
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1448573882
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1794712313, i32 -733882584
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -436537922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 975127739, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload315, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload314, align 4
  store i32 932988814, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %state.reload393 = load volatile i32*, i32** %state.reg2mem
  store i32 0, i32* %state.reload393, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 1107202643, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload312, align 4
  %idxprom10 = sext i32 %97 to i64
  %zt.reload426 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload426, i64 0, i64 %idxprom10
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload365, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %99, 1
  %100 = select i1 %cmp14, i32 -1960312298, i32 -759389185
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 649132745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1250293942
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1250293942
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -912219270, i32 -1606139027
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %state.reload392 = load volatile i32*, i32** %state.reg2mem
  %116 = load i32, i32* %state.reload392, align 4
  %cmp15 = icmp eq i32 %116, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1616470114, i32 -1606139027
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -283931119, i32 -1048353734
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload364, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %col.reload375 = load volatile i32*, i32** %col.reg2mem
  %149 = load i32, i32* %col.reload375, align 4
  %cmp16 = icmp slt i32 %148, %149
  %150 = select i1 %cmp16, i32 447852780, i32 -1048353734
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -878018922
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -878018922
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1576346575, i32 1643321904
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload311, align 4
  %idxprom18 = sext i32 %178 to i64
  %zt.reload425 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload425, i64 0, i64 %idxprom18
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload363, align 4
  %180 = sub i32 %179, 833901855
  %181 = add i32 %180, 1
  %182 = add i32 %181, 833901855
  %add20 = add nsw i32 %179, 1
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %183, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1220566618
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1220566618
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2046446253, i32 1643321904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %199 = select i1 %cmp23.reload, i32 1964252087, i32 -1048353734
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload310, align 4
  %idxprom25 = sext i32 %200 to i64
  %sz.reload407 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload407, i64 0, i64 %idxprom25
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload362, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload309, align 4
  %idxprom30 = sext i32 %203 to i64
  %zt.reload424 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload424, i64 0, i64 %idxprom30
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload361, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload360, align 4
  %206 = sub i32 %205, -280361646
  %207 = add i32 %206, 1
  %208 = add i32 %207, -280361646
  %inc34 = add nsw i32 %205, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload359, align 4
  store i32 -30915837, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1827502977, i32 1853805357
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %state.reload391 = load volatile i32*, i32** %state.reg2mem
  %223 = load i32, i32* %state.reload391, align 4
  %cmp36 = icmp eq i32 %223, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1249662047
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1249662047
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1630159325, i32 1853805357
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 -1929622207, i32 1905251322
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %row.reload372 = load volatile i32*, i32** %row.reg2mem
  %252 = load i32, i32* %row.reload372, align 4
  %cmp38 = icmp sgt i32 %252, 1
  %253 = select i1 %cmp38, i32 -1111785844, i32 1209694500
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload308, align 4
  %idxprom40 = sext i32 %254 to i64
  %sz.reload406 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload406, i64 0, i64 %idxprom40
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload358, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload307, align 4
  %idxprom45 = sext i32 %257 to i64
  %zt.reload423 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload423, i64 0, i64 %idxprom45
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload357, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload306, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc49 = add nsw i32 %259, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload305, align 4
  %state.reload390 = load volatile i32*, i32** %state.reg2mem
  store i32 1, i32* %state.reload390, align 4
  store i32 1319894133, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1835374474, i32 156735535
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload304, align 4
  %idxprom51 = sext i32 %278 to i64
  %sz.reload405 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload405, i64 0, i64 %idxprom51
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload356, align 4
  %idxprom53 = sext i32 %279 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %280 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1081764436, i32 156735535
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 649132745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1993612991, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %state.reload389 = load volatile i32*, i32** %state.reg2mem
  %307 = load i32, i32* %state.reload389, align 4
  %cmp57 = icmp eq i32 %307, 1
  %308 = select i1 %cmp57, i32 -696309906, i32 22002949
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload303, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add59 = add nsw i32 %309, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %314 = load i32, i32* %row.reload, align 4
  %cmp60 = icmp slt i32 %313, %314
  %315 = select i1 %cmp60, i32 -1988545622, i32 22002949
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload302, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add62 = add nsw i32 %316, 1
  %idxprom63 = sext i32 %320 to i64
  %zt.reload422 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload422, i64 0, i64 %idxprom63
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload355, align 4
  %idxprom65 = sext i32 %321 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %322 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %322, 0
  %323 = select i1 %cmp67, i32 268307142, i32 22002949
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -306821664
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -306821664
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
  %350 = select i1 %348, i32 1715439631, i32 526328870
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload301, align 4
  %idxprom69 = sext i32 %351 to i64
  %sz.reload404 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload404, i64 0, i64 %idxprom69
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload354, align 4
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %353 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload300, align 4
  %idxprom74 = sext i32 %354 to i64
  %zt.reload421 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload421, i64 0, i64 %idxprom74
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload353, align 4
  %idxprom76 = sext i32 %355 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload299, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc78 = add nsw i32 %356, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload298, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2061294946, i32 526328870
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -858113894, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %state.reload388 = load volatile i32*, i32** %state.reg2mem
  %375 = load i32, i32* %state.reload388, align 4
  %cmp80 = icmp eq i32 %375, 1
  %376 = select i1 %cmp80, i32 -1732700210, i32 -706032770
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %377 = load i32, i32* %col.reload, align 4
  %cmp82 = icmp sgt i32 %377, 1
  %378 = select i1 %cmp82, i32 1690754844, i32 -394311097
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload297, align 4
  %idxprom84 = sext i32 %379 to i64
  %sz.reload403 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload403, i64 0, i64 %idxprom84
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload352, align 4
  %idxprom86 = sext i32 %380 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %381 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload296, align 4
  %idxprom89 = sext i32 %382 to i64
  %zt.reload420 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload420, i64 0, i64 %idxprom89
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload351, align 4
  %idxprom91 = sext i32 %383 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 1, i32* %arrayidx92, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload350, align 4
  %385 = add i32 %384, 377895175
  %386 = add i32 %385, -1
  %387 = sub i32 %386, 377895175
  %dec = add nsw i32 %384, -1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload349, align 4
  %state.reload387 = load volatile i32*, i32** %state.reg2mem
  store i32 2, i32* %state.reload387, align 4
  store i32 -806454578, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload295, align 4
  %idxprom94 = sext i32 %388 to i64
  %sz.reload402 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload402, i64 0, i64 %idxprom94
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload348, align 4
  %idxprom96 = sext i32 %389 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %390 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 649132745, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2109749824, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %state.reload386 = load volatile i32*, i32** %state.reg2mem
  %391 = load i32, i32* %state.reload386, align 4
  %cmp101 = icmp eq i32 %391, 2
  %392 = select i1 %cmp101, i32 -1516955450, i32 153092660
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload347, align 4
  %394 = add i32 %393, 1234199829
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1234199829
  %sub = sub nsw i32 %393, 1
  %cmp103 = icmp sge i32 %396, 0
  %397 = select i1 %cmp103, i32 -647056257, i32 153092660
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2050982271
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2050982271
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1910635916, i32 -1108189141
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload294, align 4
  %idxprom105 = sext i32 %413 to i64
  %zt.reload419 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload419, i64 0, i64 %idxprom105
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload346, align 4
  %415 = add i32 %414, 1471892471
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1471892471
  %sub107 = sub nsw i32 %414, 1
  %idxprom108 = sext i32 %417 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %418 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %418, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -422506362
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -422506362
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1642266702, i32 -1108189141
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %434 = select i1 %cmp110.reload, i32 -1271426420, i32 153092660
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload293, align 4
  %idxprom112 = sext i32 %435 to i64
  %sz.reload401 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload401, i64 0, i64 %idxprom112
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload345, align 4
  %idxprom114 = sext i32 %436 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %437 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload292, align 4
  %idxprom117 = sext i32 %438 to i64
  %zt.reload418 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload418, i64 0, i64 %idxprom117
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload344, align 4
  %idxprom119 = sext i32 %439 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 1, i32* %arrayidx120, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload343, align 4
  %441 = add i32 %440, -1360631889
  %442 = add i32 %441, -1
  %443 = sub i32 %442, -1360631889
  %dec121 = add nsw i32 %440, -1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload342, align 4
  store i32 1207525357, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %state.reload385 = load volatile i32*, i32** %state.reg2mem
  %444 = load i32, i32* %state.reload385, align 4
  %cmp123 = icmp eq i32 %444, 2
  %445 = select i1 %cmp123, i32 -161723011, i32 570949904
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -874545310, i32 -326015939
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload291, align 4
  %idxprom125 = sext i32 %460 to i64
  %sz.reload400 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload400, i64 0, i64 %idxprom125
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload341, align 4
  %idxprom127 = sext i32 %461 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %462 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload290, align 4
  %idxprom130 = sext i32 %463 to i64
  %zt.reload417 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload417, i64 0, i64 %idxprom130
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload340, align 4
  %idxprom132 = sext i32 %464 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 1, i32* %arrayidx133, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload289, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec134 = add nsw i32 %465, -1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload288, align 4
  %state.reload384 = load volatile i32*, i32** %state.reg2mem
  store i32 3, i32* %state.reload384, align 4
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
  %481 = select i1 %479, i32 -1806966555, i32 -326015939
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1436845009, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %state.reload383 = load volatile i32*, i32** %state.reg2mem
  %482 = load i32, i32* %state.reload383, align 4
  %cmp136 = icmp eq i32 %482, 3
  %483 = select i1 %cmp136, i32 -1213479102, i32 -499378439
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload287, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub138 = sub nsw i32 %484, 1
  %cmp139 = icmp sge i32 %486, 0
  %487 = select i1 %cmp139, i32 -1104192562, i32 -499378439
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload286, align 4
  %489 = add i32 %488, 1239601485
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1239601485
  %sub141 = sub nsw i32 %488, 1
  %idxprom142 = sext i32 %491 to i64
  %zt.reload416 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload416, i64 0, i64 %idxprom142
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload339, align 4
  %idxprom144 = sext i32 %492 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %493 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %493, 0
  %494 = select i1 %cmp146, i32 1114878948, i32 -499378439
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1620222906
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1620222906
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1050932761, i32 1030404298
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload285, align 4
  %idxprom148 = sext i32 %510 to i64
  %sz.reload399 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload399, i64 0, i64 %idxprom148
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload338, align 4
  %idxprom150 = sext i32 %511 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %512 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload284, align 4
  %idxprom153 = sext i32 %513 to i64
  %zt.reload415 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload415, i64 0, i64 %idxprom153
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload337, align 4
  %idxprom155 = sext i32 %514 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  store i32 1, i32* %arrayidx156, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload283, align 4
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %dec157 = add nsw i32 %515, -1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload282, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1990108521
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1990108521
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -246083252, i32 1030404298
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1155347987, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %state.reload382 = load volatile i32*, i32** %state.reg2mem
  %533 = load i32, i32* %state.reload382, align 4
  %cmp159 = icmp eq i32 %533, 3
  %534 = select i1 %cmp159, i32 -1083499585, i32 1531193341
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 462462320
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 462462320
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1983178859, i32 -2145389679
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload281, align 4
  %idxprom161 = sext i32 %550 to i64
  %sz.reload398 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload398, i64 0, i64 %idxprom161
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload336, align 4
  %idxprom163 = sext i32 %551 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %552 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload280, align 4
  %idxprom166 = sext i32 %553 to i64
  %zt.reload414 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload414, i64 0, i64 %idxprom166
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload335, align 4
  %idxprom168 = sext i32 %554 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  store i32 1, i32* %arrayidx169, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload334, align 4
  %556 = add i32 %555, -1926560093
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1926560093
  %inc170 = add nsw i32 %555, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload333, align 4
  %state.reload381 = load volatile i32*, i32** %state.reg2mem
  store i32 0, i32* %state.reload381, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1694112630
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1694112630
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
  %585 = select i1 %583, i32 1611350316, i32 -2145389679
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1531193341, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1155347987, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 164468084, i32 1712939787
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 276881582
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 276881582
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -627346359, i32 1712939787
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1436845009, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1207525357, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 81875975
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 81875975
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1104947923, i32 568357202
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1072261596, i32 568357202
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 2109749824, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -858113894, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1993612991, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -30915837, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 942143315
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 942143315
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 548787524, i32 -1200322851
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 954536589
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 954536589
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1776587295, i32 -1200322851
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -172198208, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1107202643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %statealteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ztalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %722 = bitcast [100 x [100 x i32]]* %ztalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %722, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 680300063, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload332, align 4
  %_ = shl i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_181 = sub i32 %723, 1
  %gen = mul i32 %725, 1
  %726 = add i32 %723, 1018252761
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1018252761
  %_182 = sub i32 %723, 1
  %gen183 = mul i32 %728, 1
  %_184 = shl i32 %723, 1
  %729 = sub i32 0, 1
  %730 = add i32 %723, %729
  %_185 = sub i32 %723, 1
  %gen186 = mul i32 %730, 1
  %_187 = shl i32 %723, 1
  %731 = sub i32 0, %723
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %incalteredBB = add nsw i32 %723, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload331, align 4
  store i32 14990934, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %state.reload380 = load volatile i32*, i32** %state.reg2mem
  %735 = load i32, i32* %state.reload380, align 4
  %cmp15alteredBB = icmp eq i32 %735, 0
  store i32 -912219270, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload279, align 4
  %idxprom18alteredBB = sext i32 %736 to i64
  %zt.reload413 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload413, i64 0, i64 %idxprom18alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload330, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_196 = sub i32 %737, 1
  %gen197 = mul i32 %739, 1
  %740 = sub i32 %737, 1452218689
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1452218689
  %add20alteredBB = add nsw i32 %737, 1
  %idxprom21alteredBB = sext i32 %742 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %743 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %743, 0
  store i32 -1576346575, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %state.reload379 = load volatile i32*, i32** %state.reg2mem
  %744 = load i32, i32* %state.reload379, align 4
  %cmp36alteredBB = icmp eq i32 %744, 0
  store i32 -1827502977, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload278, align 4
  %idxprom51alteredBB = sext i32 %745 to i64
  %sz.reload397 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload397, i64 0, i64 %idxprom51alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload329, align 4
  %idxprom53alteredBB = sext i32 %746 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %747 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %747)
  store i32 -1835374474, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload277, align 4
  %idxprom69alteredBB = sext i32 %748 to i64
  %sz.reload396 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload396, i64 0, i64 %idxprom69alteredBB
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload328, align 4
  %idxprom71alteredBB = sext i32 %749 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %750 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload276, align 4
  %idxprom74alteredBB = sext i32 %751 to i64
  %zt.reload412 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload412, i64 0, i64 %idxprom74alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload327, align 4
  %idxprom76alteredBB = sext i32 %752 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i32 1, i32* %arrayidx77alteredBB, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload275, align 4
  %754 = add i32 %753, -1042269323
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1042269323
  %_210 = sub i32 %753, 1
  %gen211 = mul i32 %756, 1
  %_212 = shl i32 %753, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %753, %757
  %inc78alteredBB = add nsw i32 %753, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload274, align 4
  store i32 1715439631, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload273, align 4
  %idxprom105alteredBB = sext i32 %759 to i64
  %zt.reload411 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload411, i64 0, i64 %idxprom105alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload326, align 4
  %_217 = shl i32 %760, 1
  %_218 = shl i32 %760, 1
  %761 = add i32 0, -1908225785
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, -1908225785
  %_219 = sub i32 0, %760
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen220 = add i32 %763, 1
  %_221 = shl i32 %760, 1
  %766 = sub i32 0, 1
  %767 = add i32 %760, %766
  %_222 = sub i32 %760, 1
  %gen223 = mul i32 %767, 1
  %768 = sub i32 %760, 1513740855
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1513740855
  %sub107alteredBB = sub nsw i32 %760, 1
  %idxprom108alteredBB = sext i32 %770 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %771 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %771, 0
  store i32 -1910635916, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload272, align 4
  %idxprom125alteredBB = sext i32 %772 to i64
  %sz.reload395 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload395, i64 0, i64 %idxprom125alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload325, align 4
  %idxprom127alteredBB = sext i32 %773 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %774 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %774)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload271, align 4
  %idxprom130alteredBB = sext i32 %775 to i64
  %zt.reload410 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload410, i64 0, i64 %idxprom130alteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload324, align 4
  %idxprom132alteredBB = sext i32 %776 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  store i32 1, i32* %arrayidx133alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload270, align 4
  %778 = add i32 %777, -241985394
  %779 = sub i32 %778, -1
  %780 = sub i32 %779, -241985394
  %_228 = sub i32 %777, -1
  %gen229 = mul i32 %780, -1
  %781 = add i32 %777, -752949637
  %782 = sub i32 %781, -1
  %783 = sub i32 %782, -752949637
  %_230 = sub i32 %777, -1
  %gen231 = mul i32 %783, -1
  %784 = sub i32 %777, 891036498
  %785 = add i32 %784, -1
  %786 = add i32 %785, 891036498
  %dec134alteredBB = add nsw i32 %777, -1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload269, align 4
  %state.reload378 = load volatile i32*, i32** %state.reg2mem
  store i32 3, i32* %state.reload378, align 4
  store i32 -874545310, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload268, align 4
  %idxprom148alteredBB = sext i32 %787 to i64
  %sz.reload394 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload394, i64 0, i64 %idxprom148alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload323, align 4
  %idxprom150alteredBB = sext i32 %788 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %789 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload267, align 4
  %idxprom153alteredBB = sext i32 %790 to i64
  %zt.reload409 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload409, i64 0, i64 %idxprom153alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload322, align 4
  %idxprom155alteredBB = sext i32 %791 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  store i32 1, i32* %arrayidx156alteredBB, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload266, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_236 = sub i32 0, %792
  %795 = sub i32 0, %794
  %796 = sub i32 0, -1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen237 = add i32 %794, -1
  %799 = sub i32 %792, -2079488933
  %800 = add i32 %799, -1
  %801 = add i32 %800, -2079488933
  %dec157alteredBB = add nsw i32 %792, -1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload265, align 4
  store i32 1050932761, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload264, align 4
  %idxprom161alteredBB = sext i32 %802 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom161alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload321, align 4
  %idxprom163alteredBB = sext i32 %803 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %804 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %804)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload, align 4
  %idxprom166alteredBB = sext i32 %805 to i64
  %zt.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zt.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zt.reload, i64 0, i64 %idxprom166alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload320, align 4
  %idxprom168alteredBB = sext i32 %806 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  store i32 1, i32* %arrayidx169alteredBB, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload319, align 4
  %_242 = shl i32 %807, 1
  %_243 = shl i32 %807, 1
  %808 = sub i32 0, 23205729
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 23205729
  %_244 = sub i32 0, %807
  %811 = sub i32 %810, 1659837514
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1659837514
  %gen245 = add i32 %810, 1
  %814 = sub i32 0, %807
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc170alteredBB = add nsw i32 %807, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload, align 4
  %state.reload = load volatile i32*, i32** %state.reg2mem
  store i32 0, i32* %state.reload, align 4
  store i32 -1983178859, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 164468084, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1104947923, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 548787524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %if.end179, %originalBBpart2259, %originalBB257, %if.end178, %if.end177, %if.end176, %if.end175, %originalBBpart2255, %originalBB253, %if.end174, %if.end173, %originalBBpart2251, %originalBB249, %if.end172, %if.end171, %originalBBpart2247, %originalBB241, %if.then160, %if.else158, %originalBBpart2239, %originalBB235, %if.then147, %land.lhs.true140, %land.lhs.true137, %if.else135, %originalBBpart2233, %originalBB227, %if.then124, %if.else122, %if.then111, %originalBBpart2225, %originalBB216, %land.lhs.true104, %land.lhs.true102, %if.else100, %if.end99, %if.else93, %if.then83, %if.then81, %if.else79, %originalBBpart2214, %originalBB209, %if.then68, %land.lhs.true61, %land.lhs.true58, %if.else56, %if.end, %originalBBpart2207, %originalBB205, %if.else50, %if.then39, %if.then37, %originalBBpart2203, %originalBB201, %if.else35, %if.then24, %originalBBpart2199, %originalBB195, %land.lhs.true17, %land.lhs.true, %originalBBpart2193, %originalBB191, %if.else, %if.then, %while.body, %for.end9, %for.inc7, %for.end, %originalBBpart2189, %originalBB180, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
