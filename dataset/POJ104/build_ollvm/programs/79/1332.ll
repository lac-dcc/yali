; ModuleID = 'source-C-CXX/79/1332.c'
source_filename = "source-C-CXX/79/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.om = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.nom = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %nom.reg2mem = alloca [12 x i32]*
  %om.reg2mem = alloca [12 x i32]*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1600415451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1600415451, label %first
    i32 -1259072151, label %originalBB
    i32 -1738153048, label %originalBBpart2
    i32 -527316051, label %land.lhs.true
    i32 1465131692, label %lor.lhs.false
    i32 -1088308308, label %if.then
    i32 -553683751, label %for.cond
    i32 -93940114, label %for.body
    i32 -237608857, label %originalBB75
    i32 102044351, label %originalBBpart281
    i32 -1364363122, label %for.inc
    i32 1025335969, label %for.end
    i32 -1935088925, label %originalBB83
    i32 -775625795, label %originalBBpart289
    i32 -1078706828, label %if.else
    i32 1244188467, label %for.cond7
    i32 -198804399, label %for.body10
    i32 707527152, label %for.inc14
    i32 -1141941637, label %for.end16
    i32 -2086362090, label %if.end
    i32 761264541, label %land.lhs.true21
    i32 182256423, label %originalBB91
    i32 -1209317919, label %originalBBpart2102
    i32 1822742742, label %lor.lhs.false24
    i32 -1974049253, label %originalBB104
    i32 2039530531, label %originalBBpart2112
    i32 -1372968292, label %if.then27
    i32 -424466500, label %for.cond28
    i32 -1582617457, label %for.body31
    i32 -1033901128, label %originalBB114
    i32 -573276967, label %originalBBpart2124
    i32 522278432, label %for.inc35
    i32 1999673674, label %for.end37
    i32 -1915680528, label %if.else39
    i32 931116565, label %for.cond40
    i32 -5711305, label %originalBB126
    i32 -633731720, label %originalBBpart2136
    i32 1883628833, label %for.body43
    i32 -959511909, label %for.inc47
    i32 -168592054, label %for.end49
    i32 -521324356, label %if.end51
    i32 162746603, label %for.cond52
    i32 106818181, label %for.body54
    i32 -2041901780, label %land.lhs.true57
    i32 -1332313444, label %lor.lhs.false60
    i32 -1012558252, label %originalBB138
    i32 -749996448, label %originalBBpart2144
    i32 -1768629980, label %if.then63
    i32 -1153825164, label %if.else65
    i32 142325873, label %if.end67
    i32 964469260, label %for.inc68
    i32 -315944725, label %originalBB146
    i32 -868613463, label %originalBBpart2159
    i32 -1045699950, label %for.end70
    i32 109770541, label %originalBBalteredBB
    i32 1590288287, label %originalBB75alteredBB
    i32 -1207486090, label %originalBB83alteredBB
    i32 -1493632840, label %originalBB91alteredBB
    i32 797651687, label %originalBB104alteredBB
    i32 -622219053, label %originalBB114alteredBB
    i32 1123069685, label %originalBB126alteredBB
    i32 -700990815, label %originalBB138alteredBB
    i32 303279685, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -1259072151, i32 109770541
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %om = alloca [12 x i32], align 16
  store [12 x i32]* %om, [12 x i32]** %om.reg2mem
  %nom = alloca [12 x i32], align 16
  store [12 x i32]* %nom, [12 x i32]** %nom.reg2mem
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %om.reload165 = load volatile [12 x i32]*, [12 x i32]** %om.reg2mem
  %14 = bitcast [12 x i32]* %om.reload165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.om to i8*), i64 48, i32 16, i1 false)
  %nom.reload169 = load volatile [12 x i32]*, [12 x i32]** %nom.reg2mem
  %15 = bitcast [12 x i32]* %nom.reload169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.nom to i8*), i64 48, i32 16, i1 false)
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload191, align 4
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload217, align 4
  %sy.reload173 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload175 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload178 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy.reload173, i32* %sm.reload175, i32* %sd.reload178)
  %sy.reload172 = load volatile i32*, i32** %sy.reg2mem
  %16 = load i32, i32* %sy.reload172, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 969963233
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 969963233
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1738153048, i32 109770541
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -527316051, i32 1465131692
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sy.reload171 = load volatile i32*, i32** %sy.reg2mem
  %45 = load i32, i32* %sy.reload171, align 4
  %rem1 = srem i32 %45, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %46 = select i1 %cmp2, i32 -1088308308, i32 1465131692
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sy.reload170 = load volatile i32*, i32** %sy.reg2mem
  %47 = load i32, i32* %sy.reload170, align 4
  %rem3 = srem i32 %47, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -1088308308, i32 -1078706828
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -553683751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload248, align 4
  %sm.reload174 = load volatile i32*, i32** %sm.reg2mem
  %50 = load i32, i32* %sm.reload174, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %cmp5 = icmp slt i32 %49, %52
  %53 = select i1 %cmp5, i32 -93940114, i32 1025335969
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1002829614
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1002829614
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -237608857, i32 1590288287
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %81 to i64
  %nom.reload168 = load volatile [12 x i32]*, [12 x i32]** %nom.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %nom.reload168, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %83 = load i32, i32* %s.reload190, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %82
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, %82
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 %87, i32* %s.reload189, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -704456340
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -704456340
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 102044351, i32 1590288287
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1364363122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload246, align 4
  %104 = add i32 %103, 6779488
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 6779488
  %inc = add nsw i32 %103, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload245, align 4
  store i32 -553683751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -1935088925, i32 -1207486090
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sd.reload177 = load volatile i32*, i32** %sd.reg2mem
  %133 = load i32, i32* %sd.reload177, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload188, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %add6 = add nsw i32 %134, %133
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %136, i32* %s.reload187, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1197181453
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1197181453
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -775625795, i32 -1207486090
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2086362090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 1244188467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload243, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %153 = load i32, i32* %sm.reload, align 4
  %154 = add i32 %153, -878390382
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -878390382
  %sub8 = sub nsw i32 %153, 1
  %cmp9 = icmp slt i32 %152, %156
  %157 = select i1 %cmp9, i32 -198804399, i32 -1141941637
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload242, align 4
  %idxprom11 = sext i32 %158 to i64
  %om.reload164 = load volatile [12 x i32]*, [12 x i32]** %om.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %om.reload164, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload186, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %add13 = add nsw i32 %160, %159
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %162, i32* %s.reload185, align 4
  store i32 707527152, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload241, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc15 = add nsw i32 %163, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload240, align 4
  store i32 1244188467, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %sd.reload176 = load volatile i32*, i32** %sd.reg2mem
  %166 = load i32, i32* %sd.reload176, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %167 = load i32, i32* %s.reload184, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, %166
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add17 = add nsw i32 %167, %166
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %171, i32* %s.reload183, align 4
  store i32 -2086362090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ey.reload197 = load volatile i32*, i32** %ey.reg2mem
  %em.reload200 = load volatile i32*, i32** %em.reg2mem
  %ed.reload202 = load volatile i32*, i32** %ed.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey.reload197, i32* %em.reload200, i32* %ed.reload202)
  %ey.reload196 = load volatile i32*, i32** %ey.reg2mem
  %172 = load i32, i32* %ey.reload196, align 4
  %rem19 = srem i32 %172, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %173 = select i1 %cmp20, i32 761264541, i32 1822742742
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 182256423, i32 -1493632840
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %ey.reload195 = load volatile i32*, i32** %ey.reg2mem
  %188 = load i32, i32* %ey.reload195, align 4
  %rem22 = srem i32 %188, 100
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1209317919, i32 -1493632840
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %215 = select i1 %cmp23.reload, i32 -1372968292, i32 1822742742
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1974049253, i32 797651687
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %ey.reload194 = load volatile i32*, i32** %ey.reg2mem
  %242 = load i32, i32* %ey.reload194, align 4
  %rem25 = srem i32 %242, 400
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %256 = select i1 %254, i32 2039530531, i32 797651687
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %257 = select i1 %cmp26.reload, i32 -1372968292, i32 -1915680528
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -424466500, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload238, align 4
  %em.reload199 = load volatile i32*, i32** %em.reg2mem
  %259 = load i32, i32* %em.reload199, align 4
  %260 = add i32 %259, -366296360
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -366296360
  %sub29 = sub nsw i32 %259, 1
  %cmp30 = icmp slt i32 %258, %262
  %263 = select i1 %cmp30, i32 -1582617457, i32 1999673674
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1102109383
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1102109383
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1033901128, i32 -622219053
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload237, align 4
  %idxprom32 = sext i32 %279 to i64
  %nom.reload167 = load volatile [12 x i32]*, [12 x i32]** %nom.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %nom.reload167, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload216, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 %281, %282
  %add34 = add nsw i32 %281, %280
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  store i32 %283, i32* %e.reload215, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -29437534
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -29437534
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -573276967, i32 -622219053
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 522278432, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload236, align 4
  %300 = sub i32 %299, 1943398214
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1943398214
  %inc36 = add nsw i32 %299, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload235, align 4
  store i32 -424466500, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %ed.reload201 = load volatile i32*, i32** %ed.reg2mem
  %303 = load i32, i32* %ed.reload201, align 4
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %304 = load i32, i32* %e.reload214, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 %304, %305
  %add38 = add nsw i32 %304, %303
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 %306, i32* %e.reload213, align 4
  store i32 -521324356, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 931116565, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1980623562
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1980623562
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -5711305, i32 1123069685
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload233, align 4
  %em.reload198 = load volatile i32*, i32** %em.reg2mem
  %323 = load i32, i32* %em.reload198, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub41 = sub nsw i32 %323, 1
  %cmp42 = icmp slt i32 %322, %325
  store i1 %cmp42, i1* %cmp42.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -633731720, i32 1123069685
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %352 = select i1 %cmp42.reload, i32 1883628833, i32 -168592054
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload232, align 4
  %idxprom44 = sext i32 %353 to i64
  %om.reload = load volatile [12 x i32]*, [12 x i32]** %om.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %om.reload, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload212, align 4
  %356 = add i32 %355, 2049078593
  %357 = add i32 %356, %354
  %358 = sub i32 %357, 2049078593
  %add46 = add nsw i32 %355, %354
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  store i32 %358, i32* %e.reload211, align 4
  store i32 -959511909, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload231, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc48 = add nsw i32 %359, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload230, align 4
  store i32 931116565, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %364 = load i32, i32* %ed.reload, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %365 = load i32, i32* %e.reload210, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, %364
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add50 = add nsw i32 %365, %364
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  store i32 %369, i32* %e.reload209, align 4
  store i32 -521324356, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %370 = load i32, i32* %sy.reload, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload229, align 4
  store i32 162746603, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload228, align 4
  %ey.reload193 = load volatile i32*, i32** %ey.reg2mem
  %372 = load i32, i32* %ey.reload193, align 4
  %cmp53 = icmp slt i32 %371, %372
  %373 = select i1 %cmp53, i32 106818181, i32 -1045699950
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload227, align 4
  %rem55 = srem i32 %374, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %375 = select i1 %cmp56, i32 -2041901780, i32 -1332313444
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload226, align 4
  %rem58 = srem i32 %376, 100
  %cmp59 = icmp ne i32 %rem58, 0
  %377 = select i1 %cmp59, i32 -1768629980, i32 -1332313444
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -510864588
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -510864588
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1012558252, i32 -700990815
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload225, align 4
  %rem61 = srem i32 %393, 400
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 291289478
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 291289478
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -749996448, i32 -700990815
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %409 = select i1 %cmp62.reload, i32 -1768629980, i32 -1153825164
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %410 = load i32, i32* %e.reload208, align 4
  %411 = sub i32 0, 366
  %412 = sub i32 %410, %411
  %add64 = add nsw i32 %410, 366
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  store i32 %412, i32* %e.reload207, align 4
  store i32 142325873, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %413 = load i32, i32* %e.reload206, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 365
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add66 = add nsw i32 %413, 365
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %417, i32* %e.reload205, align 4
  store i32 142325873, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 964469260, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 696979465
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 696979465
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -315944725, i32 303279685
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload224, align 4
  %434 = add i32 %433, 881151696
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 881151696
  %inc69 = add nsw i32 %433, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload223, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -868613463, i32 303279685
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 162746603, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %451 = load i32, i32* %e.reload204, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %452 = load i32, i32* %s.reload182, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %sub71 = sub nsw i32 %451, %452
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %omalteredBB = alloca [12 x i32], align 16
  %nomalteredBB = alloca [12 x i32], align 16
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %455 = bitcast [12 x i32]* %omalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* bitcast ([12 x i32]* @main.om to i8*), i64 48, i32 16, i1 false)
  %456 = bitcast [12 x i32]* %nomalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* bitcast ([12 x i32]* @main.nom to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %457 = load i32, i32* %syalteredBB, align 4
  %_ = shl i32 %457, 4
  %_73 = shl i32 %457, 4
  %458 = add i32 %457, -1061914554
  %459 = sub i32 %458, 4
  %460 = sub i32 %459, -1061914554
  %_74 = sub i32 %457, 4
  %gen = mul i32 %460, 4
  %remalteredBB = srem i32 %457, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1259072151, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %nom.reload166 = load volatile [12 x i32]*, [12 x i32]** %nom.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %nom.reload166, i64 0, i64 %idxpromalteredBB
  %462 = load i32, i32* %arrayidxalteredBB, align 4
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %463 = load i32, i32* %s.reload181, align 4
  %464 = add i32 %463, 1106777433
  %465 = sub i32 %464, %462
  %466 = sub i32 %465, 1106777433
  %_76 = sub i32 %463, %462
  %gen77 = mul i32 %466, %462
  %467 = sub i32 0, %462
  %468 = add i32 %463, %467
  %_78 = sub i32 %463, %462
  %gen79 = mul i32 %468, %462
  %469 = sub i32 0, %462
  %470 = sub i32 %463, %469
  %addalteredBB = add nsw i32 %463, %462
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %470, i32* %s.reload180, align 4
  store i32 -237608857, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %471 = load i32, i32* %sd.reload, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload179, align 4
  %_84 = shl i32 %472, %471
  %_85 = shl i32 %472, %471
  %473 = add i32 %472, -1935944395
  %474 = sub i32 %473, %471
  %475 = sub i32 %474, -1935944395
  %_86 = sub i32 %472, %471
  %gen87 = mul i32 %475, %471
  %476 = sub i32 0, %472
  %477 = sub i32 0, %471
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add6alteredBB = add nsw i32 %472, %471
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %479, i32* %s.reload, align 4
  store i32 -1935088925, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %ey.reload192 = load volatile i32*, i32** %ey.reg2mem
  %480 = load i32, i32* %ey.reload192, align 4
  %_92 = shl i32 %480, 100
  %481 = sub i32 0, 100
  %482 = add i32 %480, %481
  %_93 = sub i32 %480, 100
  %gen94 = mul i32 %482, 100
  %483 = add i32 0, -289937611
  %484 = sub i32 %483, %480
  %485 = sub i32 %484, -289937611
  %_95 = sub i32 0, %480
  %486 = sub i32 %485, -1733724212
  %487 = add i32 %486, 100
  %488 = add i32 %487, -1733724212
  %gen96 = add i32 %485, 100
  %489 = sub i32 0, %480
  %490 = add i32 0, %489
  %_97 = sub i32 0, %480
  %491 = sub i32 %490, -1577722001
  %492 = add i32 %491, 100
  %493 = add i32 %492, -1577722001
  %gen98 = add i32 %490, 100
  %494 = add i32 %480, 2098382659
  %495 = sub i32 %494, 100
  %496 = sub i32 %495, 2098382659
  %_99 = sub i32 %480, 100
  %gen100 = mul i32 %496, 100
  %rem22alteredBB = srem i32 %480, 100
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 182256423, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %497 = load i32, i32* %ey.reload, align 4
  %_105 = shl i32 %497, 400
  %_106 = shl i32 %497, 400
  %498 = sub i32 0, -1555080080
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1555080080
  %_107 = sub i32 0, %497
  %501 = sub i32 0, 400
  %502 = sub i32 %500, %501
  %gen108 = add i32 %500, 400
  %503 = add i32 0, 66363490
  %504 = sub i32 %503, %497
  %505 = sub i32 %504, 66363490
  %_109 = sub i32 0, %497
  %506 = sub i32 0, 400
  %507 = sub i32 %505, %506
  %gen110 = add i32 %505, 400
  %rem25alteredBB = srem i32 %497, 400
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1974049253, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload221, align 4
  %idxprom32alteredBB = sext i32 %508 to i64
  %nom.reload = load volatile [12 x i32]*, [12 x i32]** %nom.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %nom.reload, i64 0, i64 %idxprom32alteredBB
  %509 = load i32, i32* %arrayidx33alteredBB, align 4
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %510 = load i32, i32* %e.reload203, align 4
  %_115 = shl i32 %510, %509
  %511 = sub i32 0, 582604489
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 582604489
  %_116 = sub i32 0, %510
  %514 = add i32 %513, 1457241932
  %515 = add i32 %514, %509
  %516 = sub i32 %515, 1457241932
  %gen117 = add i32 %513, %509
  %_118 = shl i32 %510, %509
  %_119 = shl i32 %510, %509
  %_120 = shl i32 %510, %509
  %517 = sub i32 %510, -1292044279
  %518 = sub i32 %517, %509
  %519 = add i32 %518, -1292044279
  %_121 = sub i32 %510, %509
  %gen122 = mul i32 %519, %509
  %520 = sub i32 0, %509
  %521 = sub i32 %510, %520
  %add34alteredBB = add nsw i32 %510, %509
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %521, i32* %e.reload, align 4
  store i32 -1033901128, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload220, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %523 = load i32, i32* %em.reload, align 4
  %524 = sub i32 0, -1493389672
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1493389672
  %_127 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen128 = add i32 %526, 1
  %531 = add i32 %523, -424323919
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -424323919
  %_129 = sub i32 %523, 1
  %gen130 = mul i32 %533, 1
  %534 = sub i32 %523, -1268126058
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1268126058
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %536, 1
  %537 = add i32 %523, 731174182
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 731174182
  %_133 = sub i32 %523, 1
  %gen134 = mul i32 %539, 1
  %540 = add i32 %523, -1804532263
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1804532263
  %sub41alteredBB = sub nsw i32 %523, 1
  %cmp42alteredBB = icmp slt i32 %522, %542
  store i32 -5711305, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload219, align 4
  %544 = sub i32 0, -227431816
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -227431816
  %_139 = sub i32 0, %543
  %547 = sub i32 %546, -414861098
  %548 = add i32 %547, 400
  %549 = add i32 %548, -414861098
  %gen140 = add i32 %546, 400
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_141 = sub i32 0, %543
  %552 = sub i32 %551, 1532285411
  %553 = add i32 %552, 400
  %554 = add i32 %553, 1532285411
  %gen142 = add i32 %551, 400
  %rem61alteredBB = srem i32 %543, 400
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 0
  store i32 -1012558252, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload218, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_147 = sub i32 %555, 1
  %gen148 = mul i32 %557, 1
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_149 = sub i32 0, %555
  %560 = sub i32 %559, -1436075183
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1436075183
  %gen150 = add i32 %559, 1
  %_151 = shl i32 %555, 1
  %_152 = shl i32 %555, 1
  %563 = sub i32 0, 1
  %564 = add i32 %555, %563
  %_153 = sub i32 %555, 1
  %gen154 = mul i32 %564, 1
  %565 = sub i32 0, -26218141
  %566 = sub i32 %565, %555
  %567 = add i32 %566, -26218141
  %_155 = sub i32 0, %555
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen156 = add i32 %567, 1
  %_157 = shl i32 %555, 1
  %572 = sub i32 0, %555
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc69alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 -315944725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB146, %for.inc68, %if.end67, %if.else65, %if.then63, %originalBBpart2144, %originalBB138, %lor.lhs.false60, %land.lhs.true57, %for.body54, %for.cond52, %if.end51, %for.end49, %for.inc47, %for.body43, %originalBBpart2136, %originalBB126, %for.cond40, %if.else39, %for.end37, %for.inc35, %originalBBpart2124, %originalBB114, %for.body31, %for.cond28, %if.then27, %originalBBpart2112, %originalBB104, %lor.lhs.false24, %originalBBpart2102, %originalBB91, %land.lhs.true21, %if.end, %for.end16, %for.inc14, %for.body10, %for.cond7, %if.else, %originalBBpart289, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB75, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
