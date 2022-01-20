; ModuleID = 'source-C-CXX/79/776.c'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload283.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [13 x i32]*
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
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
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 893921916, i32* %switchVar
  %.reg2mem282 = alloca i1
  %.reg2mem284 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 893921916, label %first
    i32 -1140770212, label %originalBB
    i32 -129878227, label %originalBBpart2
    i32 473554185, label %if.then
    i32 943084038, label %while.cond
    i32 270076650, label %lor.rhs
    i32 264366093, label %land.rhs
    i32 -189277098, label %land.end
    i32 1904391413, label %originalBB85
    i32 883281541, label %originalBBpart287
    i32 1251154316, label %lor.end
    i32 -1453784021, label %while.body
    i32 -1078927757, label %land.lhs.true
    i32 1037470109, label %lor.lhs.false
    i32 1758852142, label %originalBB89
    i32 -205558153, label %originalBBpart295
    i32 1761114273, label %if.then9
    i32 733877047, label %if.end
    i32 -1111640537, label %if.then14
    i32 -318017515, label %if.end16
    i32 -2126218997, label %while.end
    i32 -583343910, label %originalBB97
    i32 249545371, label %originalBBpart299
    i32 1608452526, label %if.else
    i32 -1544272638, label %for.cond
    i32 243019986, label %for.body
    i32 -430751587, label %originalBB101
    i32 -1610929774, label %originalBBpart2104
    i32 -943901875, label %land.lhs.true20
    i32 -1195070245, label %originalBB106
    i32 465013696, label %originalBBpart2115
    i32 -594608379, label %lor.lhs.false23
    i32 1399595, label %if.then26
    i32 -953629112, label %originalBB117
    i32 1856316959, label %originalBBpart2127
    i32 -1161957713, label %if.else28
    i32 -1240915920, label %if.end30
    i32 642528877, label %for.inc
    i32 71358543, label %for.end
    i32 1600010597, label %originalBB129
    i32 1457594316, label %originalBBpart2149
    i32 1262291913, label %for.cond37
    i32 1917506986, label %originalBB151
    i32 1324396568, label %originalBBpart2153
    i32 1228304428, label %for.body39
    i32 -341837875, label %for.inc43
    i32 -1753479244, label %for.end45
    i32 1443333042, label %land.lhs.true47
    i32 -1716581801, label %land.lhs.true50
    i32 1362565131, label %originalBB155
    i32 1976571706, label %originalBBpart2167
    i32 -2031096555, label %lor.lhs.false53
    i32 -948708645, label %if.then56
    i32 186359689, label %if.end58
    i32 1257095668, label %for.cond59
    i32 860795950, label %originalBB169
    i32 1969782531, label %originalBBpart2173
    i32 -1007142136, label %for.body62
    i32 699817679, label %for.inc66
    i32 42962577, label %for.end68
    i32 558539365, label %land.lhs.true70
    i32 1699899797, label %originalBB175
    i32 1512354372, label %originalBBpart2182
    i32 1289497458, label %land.lhs.true73
    i32 -849481138, label %lor.lhs.false76
    i32 1449210113, label %if.then79
    i32 978599783, label %if.end81
    i32 -437271827, label %if.end83
    i32 326503095, label %originalBB184
    i32 -723742963, label %originalBBpart2186
    i32 -765041359, label %originalBBalteredBB
    i32 -1241724386, label %originalBB85alteredBB
    i32 -1738324579, label %originalBB89alteredBB
    i32 2034817711, label %originalBB97alteredBB
    i32 -810248927, label %originalBB101alteredBB
    i32 1628746652, label %originalBB106alteredBB
    i32 334690758, label %originalBB117alteredBB
    i32 -1381509739, label %originalBB129alteredBB
    i32 -196134600, label %originalBB151alteredBB
    i32 277090107, label %originalBB155alteredBB
    i32 -1983765633, label %originalBB169alteredBB
    i32 678910974, label %originalBB175alteredBB
    i32 870069247, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = and i1 %.reload, %.reload190
  %10 = xor i1 %.reload, %.reload190
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload190
  %13 = select i1 %11, i32 -1140770212, i32 -765041359
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload281 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %14 = bitcast [13 x i32]* %day.reload281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %y1.reload200 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload210 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload217 = load volatile i32*, i32** %d1.reg2mem
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload228 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload230 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1.reload200, i32* %m1.reload210, i32* %d1.reload217, i32* %y2.reload223, i32* %m2.reload228, i32* %d2.reload230)
  %days.reload275 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload275, align 4
  %y1.reload199 = load volatile i32*, i32** %y1.reg2mem
  %15 = load i32, i32* %y1.reload199, align 4
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %16 = load i32, i32* %y2.reload222, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1012893924
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1012893924
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -129878227, i32 -765041359
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 473554185, i32 1608452526
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 943084038, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m1.reload209 = load volatile i32*, i32** %m1.reg2mem
  %45 = load i32, i32* %m1.reload209, align 4
  %m2.reload227 = load volatile i32*, i32** %m2.reg2mem
  %46 = load i32, i32* %m2.reload227, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 1251154316, i32 270076650
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem284
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %m1.reload208 = load volatile i32*, i32** %m1.reg2mem
  %48 = load i32, i32* %m1.reload208, align 4
  %m2.reload226 = load volatile i32*, i32** %m2.reg2mem
  %49 = load i32, i32* %m2.reload226, align 4
  %cmp2 = icmp eq i32 %48, %49
  %50 = select i1 %cmp2, i32 264366093, i32 -189277098
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem282
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %d1.reload216 = load volatile i32*, i32** %d1.reg2mem
  %51 = load i32, i32* %d1.reload216, align 4
  %d2.reload229 = load volatile i32*, i32** %d2.reg2mem
  %52 = load i32, i32* %d2.reload229, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i32 -189277098, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem282
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload283 = load i1, i1* %.reg2mem282
  store i1 %.reload283, i1* %.reload283.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1062831887
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1062831887
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1904391413, i32 -1241724386
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1851426893
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1851426893
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 883281541, i32 -1241724386
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1251154316, i32* %switchVar
  %.reload283.reload = load volatile i1, i1* %.reload283.reg2mem
  store i1 %.reload283.reload, i1* %.reg2mem284
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload285 = load i1, i1* %.reg2mem284
  %95 = select i1 %.reload285, i32 -1453784021, i32 -2126218997
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y1.reload198 = load volatile i32*, i32** %y1.reg2mem
  %96 = load i32, i32* %y1.reload198, align 4
  %rem = srem i32 %96, 4
  %cmp4 = icmp eq i32 %rem, 0
  %97 = select i1 %cmp4, i32 -1078927757, i32 1037470109
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload197 = load volatile i32*, i32** %y1.reg2mem
  %98 = load i32, i32* %y1.reload197, align 4
  %rem5 = srem i32 %98, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %99 = select i1 %cmp6, i32 1761114273, i32 1037470109
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -871530807
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -871530807
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
  %126 = select i1 %124, i32 1758852142, i32 -1738324579
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y1.reload196 = load volatile i32*, i32** %y1.reg2mem
  %127 = load i32, i32* %y1.reload196, align 4
  %rem7 = srem i32 %127, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -205558153, i32 -1738324579
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 1761114273, i32 733877047
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %day.reload280 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload280, i64 0, i64 2
  %155 = load i32, i32* %arrayidx, align 8
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %arrayidx, align 8
  store i32 733877047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d1.reload215 = load volatile i32*, i32** %d1.reg2mem
  %158 = load i32, i32* %d1.reload215, align 4
  %159 = add i32 %158, 1541183879
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1541183879
  %inc10 = add nsw i32 %158, 1
  %d1.reload214 = load volatile i32*, i32** %d1.reg2mem
  store i32 %161, i32* %d1.reload214, align 4
  %days.reload274 = load volatile i32*, i32** %days.reg2mem
  %162 = load i32, i32* %days.reload274, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc11 = add nsw i32 %162, 1
  %days.reload273 = load volatile i32*, i32** %days.reg2mem
  store i32 %164, i32* %days.reload273, align 4
  %d1.reload213 = load volatile i32*, i32** %d1.reg2mem
  %165 = load i32, i32* %d1.reload213, align 4
  %m1.reload207 = load volatile i32*, i32** %m1.reg2mem
  %166 = load i32, i32* %m1.reload207, align 4
  %idxprom = sext i32 %166 to i64
  %day.reload279 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload279, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp13, i32 -1111640537, i32 -318017515
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d1.reload212 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload212, align 4
  %m1.reload206 = load volatile i32*, i32** %m1.reg2mem
  %169 = load i32, i32* %m1.reload206, align 4
  %170 = sub i32 %169, -743462770
  %171 = add i32 %170, 1
  %172 = add i32 %171, -743462770
  %inc15 = add nsw i32 %169, 1
  %m1.reload205 = load volatile i32*, i32** %m1.reg2mem
  store i32 %172, i32* %m1.reload205, align 4
  store i32 -318017515, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 943084038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -583343910, i32 2034817711
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -7264627
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -7264627
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 249545371, i32 2034817711
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -437271827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y1.reload195 = load volatile i32*, i32** %y1.reg2mem
  %214 = load i32, i32* %y1.reload195, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload251, align 4
  store i32 -1544272638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload250, align 4
  %y2.reload221 = load volatile i32*, i32** %y2.reg2mem
  %220 = load i32, i32* %y2.reload221, align 4
  %221 = add i32 %220, -76074608
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -76074608
  %sub = sub nsw i32 %220, 1
  %cmp17 = icmp sle i32 %219, %223
  %224 = select i1 %cmp17, i32 243019986, i32 71358543
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 574398561
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 574398561
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -430751587, i32 -810248927
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload249, align 4
  %rem18 = srem i32 %240, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1942102133
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1942102133
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1610929774, i32 -810248927
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %256 = select i1 %cmp19.reload, i32 -943901875, i32 -594608379
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1195070245, i32 1628746652
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload248, align 4
  %rem21 = srem i32 %283, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 465013696, i32 1628746652
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %310 = select i1 %cmp22.reload, i32 1399595, i32 -594608379
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload247, align 4
  %rem24 = srem i32 %311, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %312 = select i1 %cmp25, i32 1399595, i32 -1161957713
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1321445780
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1321445780
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -953629112, i32 334690758
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %days.reload272 = load volatile i32*, i32** %days.reg2mem
  %328 = load i32, i32* %days.reload272, align 4
  %329 = sub i32 0, 366
  %330 = sub i32 %328, %329
  %add27 = add nsw i32 %328, 366
  %days.reload271 = load volatile i32*, i32** %days.reg2mem
  store i32 %330, i32* %days.reload271, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1611779736
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1611779736
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1856316959, i32 334690758
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1240915920, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %days.reload270 = load volatile i32*, i32** %days.reg2mem
  %346 = load i32, i32* %days.reload270, align 4
  %347 = sub i32 0, 365
  %348 = sub i32 %346, %347
  %add29 = add nsw i32 %346, 365
  %days.reload269 = load volatile i32*, i32** %days.reg2mem
  store i32 %348, i32* %days.reload269, align 4
  store i32 -1240915920, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 642528877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload246, align 4
  %350 = add i32 %349, 1637443699
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1637443699
  %inc31 = add nsw i32 %349, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload245, align 4
  store i32 -1544272638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -113510372
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -113510372
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1600010597, i32 -1381509739
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m1.reload204 = load volatile i32*, i32** %m1.reg2mem
  %380 = load i32, i32* %m1.reload204, align 4
  %idxprom32 = sext i32 %380 to i64
  %day.reload278 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload278, i64 0, i64 %idxprom32
  %381 = load i32, i32* %arrayidx33, align 4
  %d1.reload211 = load volatile i32*, i32** %d1.reg2mem
  %382 = load i32, i32* %d1.reload211, align 4
  %383 = add i32 %381, 329132555
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 329132555
  %sub34 = sub nsw i32 %381, %382
  %days.reload268 = load volatile i32*, i32** %days.reg2mem
  %386 = load i32, i32* %days.reload268, align 4
  %387 = sub i32 0, %385
  %388 = sub i32 %386, %387
  %add35 = add nsw i32 %386, %385
  %days.reload267 = load volatile i32*, i32** %days.reg2mem
  store i32 %388, i32* %days.reload267, align 4
  %m1.reload203 = load volatile i32*, i32** %m1.reg2mem
  %389 = load i32, i32* %m1.reload203, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add36 = add nsw i32 %389, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload244, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1457594316, i32 -1381509739
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1262291913, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1917506986, i32 -196134600
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload243, align 4
  %cmp38 = icmp sle i32 %420, 12
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %446 = select i1 %444, i32 1324396568, i32 -196134600
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %447 = select i1 %cmp38.reload, i32 1228304428, i32 -1753479244
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload242, align 4
  %idxprom40 = sext i32 %448 to i64
  %day.reload277 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload277, i64 0, i64 %idxprom40
  %449 = load i32, i32* %arrayidx41, align 4
  %days.reload266 = load volatile i32*, i32** %days.reg2mem
  %450 = load i32, i32* %days.reload266, align 4
  %451 = sub i32 0, %449
  %452 = sub i32 %450, %451
  %add42 = add nsw i32 %450, %449
  %days.reload265 = load volatile i32*, i32** %days.reg2mem
  store i32 %452, i32* %days.reload265, align 4
  store i32 -341837875, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload241, align 4
  %454 = add i32 %453, -925370525
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -925370525
  %inc44 = add nsw i32 %453, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload240, align 4
  store i32 1262291913, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %m1.reload202 = load volatile i32*, i32** %m1.reg2mem
  %457 = load i32, i32* %m1.reload202, align 4
  %cmp46 = icmp eq i32 %457, 1
  %458 = select i1 %cmp46, i32 1443333042, i32 186359689
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %459 = load i32, i32* %y1.reload194, align 4
  %rem48 = srem i32 %459, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %460 = select i1 %cmp49, i32 -1716581801, i32 -2031096555
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -37352589
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -37352589
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1362565131, i32 277090107
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %476 = load i32, i32* %y1.reload193, align 4
  %rem51 = srem i32 %476, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1976571706, i32 277090107
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %491 = select i1 %cmp52.reload, i32 -948708645, i32 -2031096555
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %y1.reload192 = load volatile i32*, i32** %y1.reg2mem
  %492 = load i32, i32* %y1.reload192, align 4
  %rem54 = srem i32 %492, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %493 = select i1 %cmp55, i32 -948708645, i32 186359689
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %days.reload264 = load volatile i32*, i32** %days.reg2mem
  %494 = load i32, i32* %days.reload264, align 4
  %495 = sub i32 %494, 876424777
  %496 = add i32 %495, 1
  %497 = add i32 %496, 876424777
  %inc57 = add nsw i32 %494, 1
  %days.reload263 = load volatile i32*, i32** %days.reg2mem
  store i32 %497, i32* %days.reload263, align 4
  store i32 186359689, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1257095668, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 544584943
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 544584943
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 860795950, i32 -1983765633
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload238, align 4
  %m2.reload225 = load volatile i32*, i32** %m2.reg2mem
  %514 = load i32, i32* %m2.reload225, align 4
  %515 = add i32 %514, -92677622
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -92677622
  %sub60 = sub nsw i32 %514, 1
  %cmp61 = icmp sle i32 %513, %517
  store i1 %cmp61, i1* %cmp61.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1138354887
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1138354887
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1969782531, i32 -1983765633
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %545 = select i1 %cmp61.reload, i32 -1007142136, i32 42962577
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload237, align 4
  %idxprom63 = sext i32 %546 to i64
  %day.reload276 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload276, i64 0, i64 %idxprom63
  %547 = load i32, i32* %arrayidx64, align 4
  %days.reload262 = load volatile i32*, i32** %days.reg2mem
  %548 = load i32, i32* %days.reload262, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, %547
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add65 = add nsw i32 %548, %547
  %days.reload261 = load volatile i32*, i32** %days.reg2mem
  store i32 %552, i32* %days.reload261, align 4
  store i32 699817679, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload236, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc67 = add nsw i32 %553, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload235, align 4
  store i32 1257095668, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %m2.reload224 = load volatile i32*, i32** %m2.reg2mem
  %558 = load i32, i32* %m2.reload224, align 4
  %cmp69 = icmp sgt i32 %558, 2
  %559 = select i1 %cmp69, i32 558539365, i32 978599783
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -644162903
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -644162903
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1699899797, i32 678910974
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %575 = load i32, i32* %y2.reload220, align 4
  %rem71 = srem i32 %575, 4
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1512354372, i32 678910974
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %590 = select i1 %cmp72.reload, i32 1289497458, i32 -849481138
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %591 = load i32, i32* %y2.reload219, align 4
  %rem74 = srem i32 %591, 100
  %cmp75 = icmp ne i32 %rem74, 0
  %592 = select i1 %cmp75, i32 1449210113, i32 -849481138
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %593 = load i32, i32* %y2.reload218, align 4
  %rem77 = srem i32 %593, 400
  %cmp78 = icmp eq i32 %rem77, 0
  %594 = select i1 %cmp78, i32 1449210113, i32 978599783
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %days.reload260 = load volatile i32*, i32** %days.reg2mem
  %595 = load i32, i32* %days.reload260, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc80 = add nsw i32 %595, 1
  %days.reload259 = load volatile i32*, i32** %days.reg2mem
  store i32 %599, i32* %days.reload259, align 4
  store i32 978599783, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %600 = load i32, i32* %d2.reload, align 4
  %days.reload258 = load volatile i32*, i32** %days.reg2mem
  %601 = load i32, i32* %days.reload258, align 4
  %602 = add i32 %601, 25220391
  %603 = add i32 %602, %600
  %604 = sub i32 %603, 25220391
  %add82 = add nsw i32 %601, %600
  %days.reload257 = load volatile i32*, i32** %days.reg2mem
  store i32 %604, i32* %days.reload257, align 4
  store i32 -437271827, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 2030264979
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2030264979
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 326503095, i32 870069247
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %days.reload256 = load volatile i32*, i32** %days.reg2mem
  %632 = load i32, i32* %days.reload256, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -723742963, i32 870069247
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %647 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %647, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  store i32 0, i32* %daysalteredBB, align 4
  %648 = load i32, i32* %y1alteredBB, align 4
  %649 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %648, %649
  store i32 -1140770212, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1904391413, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y1.reload191 = load volatile i32*, i32** %y1.reg2mem
  %650 = load i32, i32* %y1.reload191, align 4
  %_ = shl i32 %650, 400
  %_90 = shl i32 %650, 400
  %651 = add i32 0, 1497715008
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 1497715008
  %_91 = sub i32 0, %650
  %654 = sub i32 %653, 1540196517
  %655 = add i32 %654, 400
  %656 = add i32 %655, 1540196517
  %gen = add i32 %653, 400
  %_92 = shl i32 %650, 400
  %_93 = shl i32 %650, 400
  %rem7alteredBB = srem i32 %650, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1758852142, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -583343910, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload234, align 4
  %_102 = shl i32 %657, 4
  %rem18alteredBB = srem i32 %657, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -430751587, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload233, align 4
  %659 = sub i32 0, 100
  %660 = add i32 %658, %659
  %_107 = sub i32 %658, 100
  %gen108 = mul i32 %660, 100
  %_109 = shl i32 %658, 100
  %_110 = shl i32 %658, 100
  %_111 = shl i32 %658, 100
  %661 = add i32 0, -1522270679
  %662 = sub i32 %661, %658
  %663 = sub i32 %662, -1522270679
  %_112 = sub i32 0, %658
  %664 = sub i32 0, 100
  %665 = sub i32 %663, %664
  %gen113 = add i32 %663, 100
  %rem21alteredBB = srem i32 %658, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1195070245, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %days.reload255 = load volatile i32*, i32** %days.reg2mem
  %666 = load i32, i32* %days.reload255, align 4
  %667 = add i32 %666, -411503981
  %668 = sub i32 %667, 366
  %669 = sub i32 %668, -411503981
  %_118 = sub i32 %666, 366
  %gen119 = mul i32 %669, 366
  %670 = sub i32 0, %666
  %671 = add i32 0, %670
  %_120 = sub i32 0, %666
  %672 = add i32 %671, 1594441051
  %673 = add i32 %672, 366
  %674 = sub i32 %673, 1594441051
  %gen121 = add i32 %671, 366
  %_122 = shl i32 %666, 366
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_123 = sub i32 0, %666
  %677 = add i32 %676, -1616434424
  %678 = add i32 %677, 366
  %679 = sub i32 %678, -1616434424
  %gen124 = add i32 %676, 366
  %_125 = shl i32 %666, 366
  %680 = add i32 %666, -1749438579
  %681 = add i32 %680, 366
  %682 = sub i32 %681, -1749438579
  %add27alteredBB = add nsw i32 %666, 366
  %days.reload254 = load volatile i32*, i32** %days.reg2mem
  store i32 %682, i32* %days.reload254, align 4
  store i32 -953629112, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m1.reload201 = load volatile i32*, i32** %m1.reg2mem
  %683 = load i32, i32* %m1.reload201, align 4
  %idxprom32alteredBB = sext i32 %683 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom32alteredBB
  %684 = load i32, i32* %arrayidx33alteredBB, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %685 = load i32, i32* %d1.reload, align 4
  %686 = sub i32 0, -2076756625
  %687 = sub i32 %686, %684
  %688 = add i32 %687, -2076756625
  %_130 = sub i32 0, %684
  %689 = sub i32 %688, -126996511
  %690 = add i32 %689, %685
  %691 = add i32 %690, -126996511
  %gen131 = add i32 %688, %685
  %692 = sub i32 0, 1410530858
  %693 = sub i32 %692, %684
  %694 = add i32 %693, 1410530858
  %_132 = sub i32 0, %684
  %695 = add i32 %694, 1015281176
  %696 = add i32 %695, %685
  %697 = sub i32 %696, 1015281176
  %gen133 = add i32 %694, %685
  %698 = sub i32 %684, 1210527239
  %699 = sub i32 %698, %685
  %700 = add i32 %699, 1210527239
  %sub34alteredBB = sub nsw i32 %684, %685
  %days.reload253 = load volatile i32*, i32** %days.reg2mem
  %701 = load i32, i32* %days.reload253, align 4
  %702 = add i32 %701, -713688826
  %703 = sub i32 %702, %700
  %704 = sub i32 %703, -713688826
  %_134 = sub i32 %701, %700
  %gen135 = mul i32 %704, %700
  %705 = sub i32 0, -1630470189
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -1630470189
  %_136 = sub i32 0, %701
  %708 = add i32 %707, -690478280
  %709 = add i32 %708, %700
  %710 = sub i32 %709, -690478280
  %gen137 = add i32 %707, %700
  %711 = sub i32 %701, 441506482
  %712 = sub i32 %711, %700
  %713 = add i32 %712, 441506482
  %_138 = sub i32 %701, %700
  %gen139 = mul i32 %713, %700
  %714 = sub i32 0, 215151440
  %715 = sub i32 %714, %701
  %716 = add i32 %715, 215151440
  %_140 = sub i32 0, %701
  %717 = sub i32 0, %716
  %718 = sub i32 0, %700
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen141 = add i32 %716, %700
  %721 = sub i32 %701, -2005399741
  %722 = sub i32 %721, %700
  %723 = add i32 %722, -2005399741
  %_142 = sub i32 %701, %700
  %gen143 = mul i32 %723, %700
  %724 = sub i32 0, -317579916
  %725 = sub i32 %724, %701
  %726 = add i32 %725, -317579916
  %_144 = sub i32 0, %701
  %727 = sub i32 0, %700
  %728 = sub i32 %726, %727
  %gen145 = add i32 %726, %700
  %729 = sub i32 0, %701
  %730 = sub i32 0, %700
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add35alteredBB = add nsw i32 %701, %700
  %days.reload252 = load volatile i32*, i32** %days.reg2mem
  store i32 %732, i32* %days.reload252, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %733 = load i32, i32* %m1.reload, align 4
  %734 = add i32 %733, -350730571
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -350730571
  %_146 = sub i32 %733, 1
  %gen147 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %733, %737
  %add36alteredBB = add nsw i32 %733, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload232, align 4
  store i32 1600010597, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload231, align 4
  %cmp38alteredBB = icmp sle i32 %739, 12
  store i32 1917506986, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %740 = load i32, i32* %y1.reload, align 4
  %741 = add i32 0, 959391942
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 959391942
  %_156 = sub i32 0, %740
  %744 = add i32 %743, -1947688175
  %745 = add i32 %744, 100
  %746 = sub i32 %745, -1947688175
  %gen157 = add i32 %743, 100
  %747 = sub i32 0, 100
  %748 = add i32 %740, %747
  %_158 = sub i32 %740, 100
  %gen159 = mul i32 %748, 100
  %749 = add i32 %740, -229362199
  %750 = sub i32 %749, 100
  %751 = sub i32 %750, -229362199
  %_160 = sub i32 %740, 100
  %gen161 = mul i32 %751, 100
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %_162 = sub i32 0, %740
  %754 = add i32 %753, -484134048
  %755 = add i32 %754, 100
  %756 = sub i32 %755, -484134048
  %gen163 = add i32 %753, 100
  %757 = sub i32 %740, -974040492
  %758 = sub i32 %757, 100
  %759 = add i32 %758, -974040492
  %_164 = sub i32 %740, 100
  %gen165 = mul i32 %759, 100
  %rem51alteredBB = srem i32 %740, 100
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 1362565131, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %761 = load i32, i32* %m2.reload, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_170 = sub i32 0, %761
  %764 = sub i32 %763, 882612937
  %765 = add i32 %764, 1
  %766 = add i32 %765, 882612937
  %gen171 = add i32 %763, 1
  %767 = sub i32 %761, -2098887842
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -2098887842
  %sub60alteredBB = sub nsw i32 %761, 1
  %cmp61alteredBB = icmp sle i32 %760, %769
  store i32 860795950, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %770 = load i32, i32* %y2.reload, align 4
  %771 = sub i32 0, 4
  %772 = add i32 %770, %771
  %_176 = sub i32 %770, 4
  %gen177 = mul i32 %772, 4
  %_178 = shl i32 %770, 4
  %773 = sub i32 0, 1823906797
  %774 = sub i32 %773, %770
  %775 = add i32 %774, 1823906797
  %_179 = sub i32 0, %770
  %776 = sub i32 %775, 1332533171
  %777 = add i32 %776, 4
  %778 = add i32 %777, 1332533171
  %gen180 = add i32 %775, 4
  %rem71alteredBB = srem i32 %770, 4
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 1699899797, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %779 = load i32, i32* %days.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %779)
  store i32 326503095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB184, %if.end83, %if.end81, %if.then79, %lor.lhs.false76, %land.lhs.true73, %originalBBpart2182, %originalBB175, %land.lhs.true70, %for.end68, %for.inc66, %for.body62, %originalBBpart2173, %originalBB169, %for.cond59, %if.end58, %if.then56, %lor.lhs.false53, %originalBBpart2167, %originalBB155, %land.lhs.true50, %land.lhs.true47, %for.end45, %for.inc43, %for.body39, %originalBBpart2153, %originalBB151, %for.cond37, %originalBBpart2149, %originalBB129, %for.end, %for.inc, %if.end30, %if.else28, %originalBBpart2127, %originalBB117, %if.then26, %lor.lhs.false23, %originalBBpart2115, %originalBB106, %land.lhs.true20, %originalBBpart2104, %originalBB101, %for.body, %for.cond, %if.else, %originalBBpart299, %originalBB97, %while.end, %if.end16, %if.then14, %if.end, %if.then9, %originalBBpart295, %originalBB89, %lor.lhs.false, %land.lhs.true, %while.body, %lor.end, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %lor.rhs, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
