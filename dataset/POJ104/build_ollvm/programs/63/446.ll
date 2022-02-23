; ModuleID = 'source-C-CXX/63/446.c'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info2 = type { [3 x i32], [3 x i32], double }
%struct.info1 = type { [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp202.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tmppoint.reg2mem = alloca i32*
  %tmpdist.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %dist.reg2mem = alloca [4950 x %struct.info2]*
  %point.reg2mem = alloca [100 x %struct.info1]*
  %.reg2mem325 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1121498585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1121498585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem325
  %switchVar = alloca i32
  store i32 1691353271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 1691353271, label %first
    i32 1822644253, label %originalBB
    i32 265499929, label %originalBBpart2
    i32 1827007041, label %for.cond
    i32 1570506812, label %for.body
    i32 1426702526, label %for.inc
    i32 -360714255, label %originalBB236
    i32 -225237634, label %originalBBpart2239
    i32 194606325, label %for.end
    i32 1225753406, label %for.cond11
    i32 -776693428, label %originalBB241
    i32 2101956679, label %originalBBpart2243
    i32 1727693008, label %for.body13
    i32 -220856518, label %originalBB245
    i32 847775352, label %originalBBpart2252
    i32 -2121529245, label %for.cond14
    i32 -1910531022, label %originalBB254
    i32 -1061357840, label %originalBBpart2256
    i32 -293016610, label %for.body16
    i32 -1704585345, label %for.cond80
    i32 250833868, label %for.body83
    i32 240208893, label %originalBB258
    i32 -147506268, label %originalBBpart2260
    i32 -537297737, label %for.inc102
    i32 479460918, label %for.end104
    i32 1341275186, label %originalBB262
    i32 -194187680, label %originalBBpart2272
    i32 -909981121, label %for.inc106
    i32 292989094, label %for.end108
    i32 866142686, label %for.inc109
    i32 -1014479993, label %for.end111
    i32 751094087, label %for.cond112
    i32 73291069, label %for.body115
    i32 -1056906144, label %originalBB274
    i32 1791000778, label %originalBBpart2276
    i32 191319801, label %for.cond116
    i32 1977982384, label %originalBB278
    i32 660586403, label %originalBBpart2292
    i32 -1763433609, label %for.body120
    i32 -241560487, label %if.then
    i32 218353329, label %for.cond144
    i32 1493307876, label %for.body147
    i32 -822951088, label %for.inc192
    i32 -1826185183, label %originalBB294
    i32 1611803803, label %originalBBpart2302
    i32 -1199599722, label %for.end194
    i32 790598145, label %if.end
    i32 1163629620, label %for.inc195
    i32 -132940213, label %for.end197
    i32 -1610670672, label %originalBB304
    i32 -774197724, label %originalBBpart2306
    i32 -20831746, label %for.inc198
    i32 -1247754217, label %originalBB308
    i32 -1896623270, label %originalBBpart2312
    i32 -878215928, label %for.end200
    i32 -741130204, label %for.cond201
    i32 -338546283, label %originalBB314
    i32 889299187, label %originalBBpart2316
    i32 -851072420, label %for.body204
    i32 -1181032985, label %for.inc233
    i32 1829735858, label %originalBB318
    i32 1791304644, label %originalBBpart2322
    i32 646724925, label %for.end235
    i32 -749154218, label %originalBBalteredBB
    i32 1810658681, label %originalBB236alteredBB
    i32 -1922995328, label %originalBB241alteredBB
    i32 -26161864, label %originalBB245alteredBB
    i32 2533411, label %originalBB254alteredBB
    i32 975945497, label %originalBB258alteredBB
    i32 -1199098772, label %originalBB262alteredBB
    i32 1594525434, label %originalBB274alteredBB
    i32 1016958076, label %originalBB278alteredBB
    i32 -1644281368, label %originalBB294alteredBB
    i32 1108103508, label %originalBB304alteredBB
    i32 1734951145, label %originalBB308alteredBB
    i32 2049403314, label %originalBB314alteredBB
    i32 1663570539, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload326 = load volatile i1, i1* %.reg2mem325
  %10 = and i1 %.reload, %.reload326
  %11 = xor i1 %.reload, %.reload326
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload326
  %14 = select i1 %12, i32 1822644253, i32 -749154218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %point = alloca [100 x %struct.info1], align 16
  store [100 x %struct.info1]* %point, [100 x %struct.info1]** %point.reg2mem
  %dist = alloca [4950 x %struct.info2], align 16
  store [4950 x %struct.info2]* %dist, [4950 x %struct.info2]** %dist.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %tmpdist = alloca double, align 8
  store double* %tmpdist, double** %tmpdist.reg2mem
  %tmppoint = alloca i32, align 4
  store i32* %tmppoint, i32** %tmppoint.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload466, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload374)
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1675811695
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1675811695
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 265499929, i32 -749154218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1827007041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload430, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload373, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1570506812, i32 194606325
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload429, align 4
  %idxprom = sext i32 %45 to i64
  %point.reload344 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload344, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload428, align 4
  %idxprom2 = sext i32 %46 to i64
  %point.reload343 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload343, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %a4, i64 0, i64 1
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload427, align 4
  %idxprom6 = sext i32 %47 to i64
  %point.reload342 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload342, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a8, i64 0, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx5, i32* %arrayidx9)
  store i32 1426702526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -639286444
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -639286444
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -360714255, i32 1810658681
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload426, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload425, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1923678836
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1923678836
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -225237634, i32 1810658681
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1827007041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload424, align 4
  store i32 1225753406, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -776693428, i32 -1922995328
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload423, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload372, align 4
  %cmp12 = icmp slt i32 %107, %108
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 752902851
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 752902851
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2101956679, i32 -1922995328
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 1727693008, i32 -1014479993
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -220856518, i32 -26161864
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload422, align 4
  %140 = add i32 %139, -1313224512
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1313224512
  %add = add nsw i32 %139, 1
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload452, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 198162963
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 198162963
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 847775352, i32 -26161864
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2121529245, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -960001904
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -960001904
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1910531022, i32 2533411
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload451, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload371, align 4
  %cmp15 = icmp slt i32 %173, %174
  store i1 %cmp15, i1* %cmp15.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -345730739
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -345730739
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
  %201 = select i1 %199, i32 -1061357840, i32 2533411
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 -293016610, i32 292989094
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload421, align 4
  %idxprom17 = sext i32 %203 to i64
  %point.reload341 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload341, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx18, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a19, i64 0, i64 0
  %204 = load i32, i32* %arrayidx20, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload450, align 4
  %idxprom21 = sext i32 %205 to i64
  %point.reload340 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload340, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx22, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a23, i64 0, i64 0
  %206 = load i32, i32* %arrayidx24, align 4
  %207 = sub i32 %204, -1102898569
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1102898569
  %sub = sub nsw i32 %204, %206
  %conv = sitofp i32 %209 to double
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload420, align 4
  %idxprom25 = sext i32 %210 to i64
  %point.reload339 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload339, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx26, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a27, i64 0, i64 0
  %211 = load i32, i32* %arrayidx28, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload449, align 4
  %idxprom29 = sext i32 %212 to i64
  %point.reload338 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload338, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a31, i64 0, i64 0
  %213 = load i32, i32* %arrayidx32, align 4
  %214 = sub i32 %211, 1901282455
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1901282455
  %sub33 = sub nsw i32 %211, %213
  %conv34 = sitofp i32 %216 to double
  %mul = fmul double %conv, %conv34
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload419, align 4
  %idxprom35 = sext i32 %217 to i64
  %point.reload337 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload337, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx36, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a37, i64 0, i64 1
  %218 = load i32, i32* %arrayidx38, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload448, align 4
  %idxprom39 = sext i32 %219 to i64
  %point.reload336 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload336, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %a41, i64 0, i64 1
  %220 = load i32, i32* %arrayidx42, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %sub43 = sub nsw i32 %218, %220
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload418, align 4
  %idxprom44 = sext i32 %223 to i64
  %point.reload335 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload335, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx45, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a46, i64 0, i64 1
  %224 = load i32, i32* %arrayidx47, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload447, align 4
  %idxprom48 = sext i32 %225 to i64
  %point.reload334 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload334, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx49, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %a50, i64 0, i64 1
  %226 = load i32, i32* %arrayidx51, align 4
  %227 = sub i32 %224, -1110532662
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1110532662
  %sub52 = sub nsw i32 %224, %226
  %mul53 = mul nsw i32 %222, %229
  %conv54 = sitofp i32 %mul53 to double
  %add55 = fadd double %mul, %conv54
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload417, align 4
  %idxprom56 = sext i32 %230 to i64
  %point.reload333 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload333, i64 0, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx57, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %a58, i64 0, i64 2
  %231 = load i32, i32* %arrayidx59, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload446, align 4
  %idxprom60 = sext i32 %232 to i64
  %point.reload332 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload332, i64 0, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx61, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a62, i64 0, i64 2
  %233 = load i32, i32* %arrayidx63, align 4
  %234 = add i32 %231, 1133615715
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1133615715
  %sub64 = sub nsw i32 %231, %233
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload416, align 4
  %idxprom65 = sext i32 %237 to i64
  %point.reload331 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload331, i64 0, i64 %idxprom65
  %a67 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx66, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %a67, i64 0, i64 2
  %238 = load i32, i32* %arrayidx68, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload445, align 4
  %idxprom69 = sext i32 %239 to i64
  %point.reload330 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload330, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx70, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %a71, i64 0, i64 2
  %240 = load i32, i32* %arrayidx72, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %238, %241
  %sub73 = sub nsw i32 %238, %240
  %mul74 = mul nsw i32 %236, %242
  %conv75 = sitofp i32 %mul74 to double
  %add76 = fadd double %add55, %conv75
  %call77 = call double @sqrt(double %add76) #3
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload465, align 4
  %idxprom78 = sext i32 %243 to i64
  %dist.reload369 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx79 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload369, i64 0, i64 %idxprom78
  %result = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx79, i32 0, i32 2
  store double %call77, double* %result, align 8
  %p.reload491 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload491, align 4
  store i32 -1704585345, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %p.reload490 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload490, align 4
  %cmp81 = icmp slt i32 %244, 3
  %245 = select i1 %cmp81, i32 250833868, i32 479460918
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1034297385
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1034297385
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 240208893, i32 975945497
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload415, align 4
  %idxprom84 = sext i32 %261 to i64
  %point.reload329 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload329, i64 0, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx85, i32 0, i32 0
  %p.reload489 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload489, align 4
  %idxprom87 = sext i32 %262 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %a86, i64 0, i64 %idxprom87
  %263 = load i32, i32* %arrayidx88, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload464, align 4
  %idxprom89 = sext i32 %264 to i64
  %dist.reload368 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx90 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload368, i64 0, i64 %idxprom89
  %f = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx90, i32 0, i32 0
  %p.reload488 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload488, align 4
  %idxprom91 = sext i32 %265 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 %idxprom91
  store i32 %263, i32* %arrayidx92, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload444, align 4
  %idxprom93 = sext i32 %266 to i64
  %point.reload328 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload328, i64 0, i64 %idxprom93
  %a95 = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx94, i32 0, i32 0
  %p.reload487 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload487, align 4
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %a95, i64 0, i64 %idxprom96
  %268 = load i32, i32* %arrayidx97, align 4
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload463, align 4
  %idxprom98 = sext i32 %269 to i64
  %dist.reload367 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx99 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload367, i64 0, i64 %idxprom98
  %l = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx99, i32 0, i32 1
  %p.reload486 = load volatile i32*, i32** %p.reg2mem
  %270 = load i32, i32* %p.reload486, align 4
  %idxprom100 = sext i32 %270 to i64
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom100
  store i32 %268, i32* %arrayidx101, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 565568237
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 565568237
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -147506268, i32 975945497
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -537297737, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %p.reload485 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload485, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc103 = add nsw i32 %298, 1
  %p.reload484 = load volatile i32*, i32** %p.reg2mem
  store i32 %302, i32* %p.reload484, align 4
  store i32 -1704585345, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1138913277
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1138913277
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1341275186, i32 -1199098772
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload462, align 4
  %331 = add i32 %330, -1216964819
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1216964819
  %inc105 = add nsw i32 %330, 1
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload461, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -194187680, i32 -1199098772
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -909981121, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload443, align 4
  %361 = sub i32 %360, 854756893
  %362 = add i32 %361, 1
  %363 = add i32 %362, 854756893
  %inc107 = add nsw i32 %360, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload442, align 4
  store i32 -2121529245, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 866142686, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload414, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc110 = add nsw i32 %364, 1
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload413, align 4
  store i32 1225753406, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload441, align 4
  store i32 751094087, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload440, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload460, align 4
  %cmp113 = icmp slt i32 %367, %368
  %369 = select i1 %cmp113, i32 73291069, i32 -878215928
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 614792611
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 614792611
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1056906144, i32 1594525434
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload412, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 516493208
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 516493208
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1791000778, i32 1594525434
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 191319801, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 469603959
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 469603959
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1977982384, i32 1016958076
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload411, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload459, align 4
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload439, align 4
  %454 = sub i32 %452, 1233594643
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1233594643
  %sub117 = sub nsw i32 %452, %453
  %cmp118 = icmp slt i32 %451, %456
  store i1 %cmp118, i1* %cmp118.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 329541579
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 329541579
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 660586403, i32 1016958076
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %484 = select i1 %cmp118.reload, i32 -1763433609, i32 -132940213
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload410, align 4
  %idxprom121 = sext i32 %485 to i64
  %dist.reload366 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx122 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload366, i64 0, i64 %idxprom121
  %result123 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx122, i32 0, i32 2
  %486 = load double, double* %result123, align 8
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload409, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add124 = add nsw i32 %487, 1
  %idxprom125 = sext i32 %489 to i64
  %dist.reload365 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx126 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload365, i64 0, i64 %idxprom125
  %result127 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx126, i32 0, i32 2
  %490 = load double, double* %result127, align 8
  %cmp128 = fcmp olt double %486, %490
  %491 = select i1 %cmp128, i32 -241560487, i32 790598145
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload408, align 4
  %idxprom130 = sext i32 %492 to i64
  %dist.reload364 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx131 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload364, i64 0, i64 %idxprom130
  %result132 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx131, i32 0, i32 2
  %493 = load double, double* %result132, align 8
  %tmpdist.reload492 = load volatile double*, double** %tmpdist.reg2mem
  store double %493, double* %tmpdist.reload492, align 8
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload407, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add133 = add nsw i32 %494, 1
  %idxprom134 = sext i32 %498 to i64
  %dist.reload363 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx135 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload363, i64 0, i64 %idxprom134
  %result136 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx135, i32 0, i32 2
  %499 = load double, double* %result136, align 8
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload406, align 4
  %idxprom137 = sext i32 %500 to i64
  %dist.reload362 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx138 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload362, i64 0, i64 %idxprom137
  %result139 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx138, i32 0, i32 2
  store double %499, double* %result139, align 8
  %tmpdist.reload = load volatile double*, double** %tmpdist.reg2mem
  %501 = load double, double* %tmpdist.reload, align 8
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload405, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add140 = add nsw i32 %502, 1
  %idxprom141 = sext i32 %506 to i64
  %dist.reload361 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx142 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload361, i64 0, i64 %idxprom141
  %result143 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx142, i32 0, i32 2
  store double %501, double* %result143, align 8
  %p.reload483 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload483, align 4
  store i32 218353329, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %p.reload482 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload482, align 4
  %cmp145 = icmp slt i32 %507, 3
  %508 = select i1 %cmp145, i32 1493307876, i32 -1199599722
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload404, align 4
  %idxprom148 = sext i32 %509 to i64
  %dist.reload360 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx149 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload360, i64 0, i64 %idxprom148
  %f150 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx149, i32 0, i32 0
  %p.reload481 = load volatile i32*, i32** %p.reg2mem
  %510 = load i32, i32* %p.reload481, align 4
  %idxprom151 = sext i32 %510 to i64
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %f150, i64 0, i64 %idxprom151
  %511 = load i32, i32* %arrayidx152, align 4
  %tmppoint.reload495 = load volatile i32*, i32** %tmppoint.reg2mem
  store i32 %511, i32* %tmppoint.reload495, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload403, align 4
  %513 = sub i32 %512, 701114573
  %514 = add i32 %513, 1
  %515 = add i32 %514, 701114573
  %add153 = add nsw i32 %512, 1
  %idxprom154 = sext i32 %515 to i64
  %dist.reload359 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx155 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload359, i64 0, i64 %idxprom154
  %f156 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx155, i32 0, i32 0
  %p.reload480 = load volatile i32*, i32** %p.reg2mem
  %516 = load i32, i32* %p.reload480, align 4
  %idxprom157 = sext i32 %516 to i64
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %f156, i64 0, i64 %idxprom157
  %517 = load i32, i32* %arrayidx158, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload402, align 4
  %idxprom159 = sext i32 %518 to i64
  %dist.reload358 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx160 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload358, i64 0, i64 %idxprom159
  %f161 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx160, i32 0, i32 0
  %p.reload479 = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload479, align 4
  %idxprom162 = sext i32 %519 to i64
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %f161, i64 0, i64 %idxprom162
  store i32 %517, i32* %arrayidx163, align 4
  %tmppoint.reload494 = load volatile i32*, i32** %tmppoint.reg2mem
  %520 = load i32, i32* %tmppoint.reload494, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload401, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add164 = add nsw i32 %521, 1
  %idxprom165 = sext i32 %525 to i64
  %dist.reload357 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx166 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload357, i64 0, i64 %idxprom165
  %f167 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx166, i32 0, i32 0
  %p.reload478 = load volatile i32*, i32** %p.reg2mem
  %526 = load i32, i32* %p.reload478, align 4
  %idxprom168 = sext i32 %526 to i64
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %f167, i64 0, i64 %idxprom168
  store i32 %520, i32* %arrayidx169, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload400, align 4
  %idxprom170 = sext i32 %527 to i64
  %dist.reload356 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx171 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload356, i64 0, i64 %idxprom170
  %l172 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx171, i32 0, i32 1
  %p.reload477 = load volatile i32*, i32** %p.reg2mem
  %528 = load i32, i32* %p.reload477, align 4
  %idxprom173 = sext i32 %528 to i64
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %l172, i64 0, i64 %idxprom173
  %529 = load i32, i32* %arrayidx174, align 4
  %tmppoint.reload493 = load volatile i32*, i32** %tmppoint.reg2mem
  store i32 %529, i32* %tmppoint.reload493, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload399, align 4
  %531 = add i32 %530, -2121434584
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -2121434584
  %add175 = add nsw i32 %530, 1
  %idxprom176 = sext i32 %533 to i64
  %dist.reload355 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx177 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload355, i64 0, i64 %idxprom176
  %l178 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx177, i32 0, i32 1
  %p.reload476 = load volatile i32*, i32** %p.reg2mem
  %534 = load i32, i32* %p.reload476, align 4
  %idxprom179 = sext i32 %534 to i64
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %l178, i64 0, i64 %idxprom179
  %535 = load i32, i32* %arrayidx180, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload398, align 4
  %idxprom181 = sext i32 %536 to i64
  %dist.reload354 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx182 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload354, i64 0, i64 %idxprom181
  %l183 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx182, i32 0, i32 1
  %p.reload475 = load volatile i32*, i32** %p.reg2mem
  %537 = load i32, i32* %p.reload475, align 4
  %idxprom184 = sext i32 %537 to i64
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %l183, i64 0, i64 %idxprom184
  store i32 %535, i32* %arrayidx185, align 4
  %tmppoint.reload = load volatile i32*, i32** %tmppoint.reg2mem
  %538 = load i32, i32* %tmppoint.reload, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload397, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %add186 = add nsw i32 %539, 1
  %idxprom187 = sext i32 %541 to i64
  %dist.reload353 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx188 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload353, i64 0, i64 %idxprom187
  %l189 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx188, i32 0, i32 1
  %p.reload474 = load volatile i32*, i32** %p.reg2mem
  %542 = load i32, i32* %p.reload474, align 4
  %idxprom190 = sext i32 %542 to i64
  %arrayidx191 = getelementptr inbounds [3 x i32], [3 x i32]* %l189, i64 0, i64 %idxprom190
  store i32 %538, i32* %arrayidx191, align 4
  store i32 -822951088, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 605647230
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 605647230
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1826185183, i32 -1644281368
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %p.reload473 = load volatile i32*, i32** %p.reg2mem
  %570 = load i32, i32* %p.reload473, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc193 = add nsw i32 %570, 1
  %p.reload472 = load volatile i32*, i32** %p.reg2mem
  store i32 %574, i32* %p.reload472, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1611803803, i32 -1644281368
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 218353329, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  store i32 790598145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1163629620, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload396, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc196 = add nsw i32 %589, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload395, align 4
  store i32 191319801, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1610670672, i32 1108103508
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1296730963
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1296730963
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -774197724, i32 1108103508
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -20831746, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1971737142
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1971737142
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1247754217, i32 1734951145
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload438, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc199 = add nsw i32 %660, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload437, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1896623270, i32 1734951145
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 751094087, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
  store i32 -741130204, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1395259884
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1395259884
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -338546283, i32 2049403314
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload393, align 4
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload458, align 4
  %cmp202 = icmp slt i32 %706, %707
  store i1 %cmp202, i1* %cmp202.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 523121034
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 523121034
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 889299187, i32 2049403314
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %723 = select i1 %cmp202.reload, i32 -851072420, i32 646724925
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload392, align 4
  %idxprom205 = sext i32 %724 to i64
  %dist.reload352 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx206 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload352, i64 0, i64 %idxprom205
  %f207 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx206, i32 0, i32 0
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %f207, i64 0, i64 0
  %725 = load i32, i32* %arrayidx208, align 16
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload391, align 4
  %idxprom209 = sext i32 %726 to i64
  %dist.reload351 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx210 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload351, i64 0, i64 %idxprom209
  %f211 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx210, i32 0, i32 0
  %arrayidx212 = getelementptr inbounds [3 x i32], [3 x i32]* %f211, i64 0, i64 1
  %727 = load i32, i32* %arrayidx212, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload390, align 4
  %idxprom213 = sext i32 %728 to i64
  %dist.reload350 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx214 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload350, i64 0, i64 %idxprom213
  %f215 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx214, i32 0, i32 0
  %arrayidx216 = getelementptr inbounds [3 x i32], [3 x i32]* %f215, i64 0, i64 2
  %729 = load i32, i32* %arrayidx216, align 8
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload389, align 4
  %idxprom217 = sext i32 %730 to i64
  %dist.reload349 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx218 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload349, i64 0, i64 %idxprom217
  %l219 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx218, i32 0, i32 1
  %arrayidx220 = getelementptr inbounds [3 x i32], [3 x i32]* %l219, i64 0, i64 0
  %731 = load i32, i32* %arrayidx220, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload388, align 4
  %idxprom221 = sext i32 %732 to i64
  %dist.reload348 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx222 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload348, i64 0, i64 %idxprom221
  %l223 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx222, i32 0, i32 1
  %arrayidx224 = getelementptr inbounds [3 x i32], [3 x i32]* %l223, i64 0, i64 1
  %733 = load i32, i32* %arrayidx224, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload387, align 4
  %idxprom225 = sext i32 %734 to i64
  %dist.reload347 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx226 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload347, i64 0, i64 %idxprom225
  %l227 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx226, i32 0, i32 1
  %arrayidx228 = getelementptr inbounds [3 x i32], [3 x i32]* %l227, i64 0, i64 2
  %735 = load i32, i32* %arrayidx228, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload386, align 4
  %idxprom229 = sext i32 %736 to i64
  %dist.reload346 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx230 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload346, i64 0, i64 %idxprom229
  %result231 = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx230, i32 0, i32 2
  %737 = load double, double* %result231, align 8
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %725, i32 %727, i32 %729, i32 %731, i32 %733, i32 %735, double %737)
  store i32 -1181032985, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1062247600
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1062247600
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1829735858, i32 1663570539
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload385, align 4
  %754 = add i32 %753, -1296061982
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1296061982
  %inc234 = add nsw i32 %753, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload384, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1791304644, i32 1663570539
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -741130204, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [100 x %struct.info1], align 16
  %distalteredBB = alloca [4950 x %struct.info2], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tmpdistalteredBB = alloca double, align 8
  %tmppointalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1822644253, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload383, align 4
  %772 = sub i32 0, 1918510046
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1918510046
  %_ = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen = add i32 %774, 1
  %_237 = shl i32 %771, 1
  %779 = sub i32 %771, -1083878944
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1083878944
  %incalteredBB = add nsw i32 %771, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload382, align 4
  store i32 -360714255, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload381, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload370, align 4
  %cmp12alteredBB = icmp slt i32 %782, %783
  store i32 -776693428, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload380, align 4
  %_246 = shl i32 %784, 1
  %785 = sub i32 %784, -1547595389
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1547595389
  %_247 = sub i32 %784, 1
  %gen248 = mul i32 %787, 1
  %788 = add i32 0, 764774632
  %789 = sub i32 %788, %784
  %790 = sub i32 %789, 764774632
  %_249 = sub i32 0, %784
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen250 = add i32 %790, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %784, %793
  %addalteredBB = add nsw i32 %784, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload436, align 4
  store i32 -220856518, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload435, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %795, %796
  store i32 -1910531022, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload379, align 4
  %idxprom84alteredBB = sext i32 %797 to i64
  %point.reload327 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload327, i64 0, i64 %idxprom84alteredBB
  %a86alteredBB = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx85alteredBB, i32 0, i32 0
  %p.reload471 = load volatile i32*, i32** %p.reg2mem
  %798 = load i32, i32* %p.reload471, align 4
  %idxprom87alteredBB = sext i32 %798 to i64
  %arrayidx88alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a86alteredBB, i64 0, i64 %idxprom87alteredBB
  %799 = load i32, i32* %arrayidx88alteredBB, align 4
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload457, align 4
  %idxprom89alteredBB = sext i32 %800 to i64
  %dist.reload345 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload345, i64 0, i64 %idxprom89alteredBB
  %falteredBB = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx90alteredBB, i32 0, i32 0
  %p.reload470 = load volatile i32*, i32** %p.reg2mem
  %801 = load i32, i32* %p.reload470, align 4
  %idxprom91alteredBB = sext i32 %801 to i64
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %falteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %799, i32* %arrayidx92alteredBB, align 4
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload434, align 4
  %idxprom93alteredBB = sext i32 %802 to i64
  %point.reload = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reload, i64 0, i64 %idxprom93alteredBB
  %a95alteredBB = getelementptr inbounds %struct.info1, %struct.info1* %arrayidx94alteredBB, i32 0, i32 0
  %p.reload469 = load volatile i32*, i32** %p.reg2mem
  %803 = load i32, i32* %p.reload469, align 4
  %idxprom96alteredBB = sext i32 %803 to i64
  %arrayidx97alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a95alteredBB, i64 0, i64 %idxprom96alteredBB
  %804 = load i32, i32* %arrayidx97alteredBB, align 4
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload456, align 4
  %idxprom98alteredBB = sext i32 %805 to i64
  %dist.reload = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reload, i64 0, i64 %idxprom98alteredBB
  %lalteredBB = getelementptr inbounds %struct.info2, %struct.info2* %arrayidx99alteredBB, i32 0, i32 1
  %p.reload468 = load volatile i32*, i32** %p.reg2mem
  %806 = load i32, i32* %p.reload468, align 4
  %idxprom100alteredBB = sext i32 %806 to i64
  %arrayidx101alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %lalteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %804, i32* %arrayidx101alteredBB, align 4
  store i32 240208893, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload455, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_263 = sub i32 %807, 1
  %gen264 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %807, %810
  %_265 = sub i32 %807, 1
  %gen266 = mul i32 %811, 1
  %_267 = shl i32 %807, 1
  %_268 = shl i32 %807, 1
  %812 = sub i32 0, -2063401680
  %813 = sub i32 %812, %807
  %814 = add i32 %813, -2063401680
  %_269 = sub i32 0, %807
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen270 = add i32 %814, 1
  %819 = add i32 %807, 1771888075
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1771888075
  %inc105alteredBB = add nsw i32 %807, 1
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 %821, i32* %k.reload454, align 4
  store i32 1341275186, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  store i32 -1056906144, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload377, align 4
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload453, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload433, align 4
  %825 = add i32 0, -1811513169
  %826 = sub i32 %825, %823
  %827 = sub i32 %826, -1811513169
  %_279 = sub i32 0, %823
  %828 = add i32 %827, -118146273
  %829 = add i32 %828, %824
  %830 = sub i32 %829, -118146273
  %gen280 = add i32 %827, %824
  %831 = sub i32 0, %824
  %832 = add i32 %823, %831
  %_281 = sub i32 %823, %824
  %gen282 = mul i32 %832, %824
  %_283 = shl i32 %823, %824
  %833 = sub i32 %823, 455038525
  %834 = sub i32 %833, %824
  %835 = add i32 %834, 455038525
  %_284 = sub i32 %823, %824
  %gen285 = mul i32 %835, %824
  %_286 = shl i32 %823, %824
  %_287 = shl i32 %823, %824
  %_288 = shl i32 %823, %824
  %836 = sub i32 0, %824
  %837 = add i32 %823, %836
  %_289 = sub i32 %823, %824
  %gen290 = mul i32 %837, %824
  %838 = add i32 %823, -813642698
  %839 = sub i32 %838, %824
  %840 = sub i32 %839, -813642698
  %sub117alteredBB = sub nsw i32 %823, %824
  %cmp118alteredBB = icmp slt i32 %822, %840
  store i32 1977982384, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %p.reload467 = load volatile i32*, i32** %p.reg2mem
  %841 = load i32, i32* %p.reload467, align 4
  %_295 = shl i32 %841, 1
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_296 = sub i32 0, %841
  %844 = add i32 %843, -1929271669
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1929271669
  %gen297 = add i32 %843, 1
  %_298 = shl i32 %841, 1
  %847 = sub i32 %841, 1540349150
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1540349150
  %_299 = sub i32 %841, 1
  %gen300 = mul i32 %849, 1
  %850 = sub i32 %841, 1788279503
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1788279503
  %inc193alteredBB = add nsw i32 %841, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %852, i32* %p.reload, align 4
  store i32 -1826185183, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -1610670672, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload432, align 4
  %_309 = shl i32 %853, 1
  %_310 = shl i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc199alteredBB = add nsw i32 %853, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %855, i32* %j.reload, align 4
  store i32 -1247754217, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload376, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %857 = load i32, i32* %k.reload, align 4
  %cmp202alteredBB = icmp slt i32 %856, %857
  store i32 -338546283, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload375, align 4
  %859 = add i32 0, 1769531882
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 1769531882
  %_319 = sub i32 0, %858
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen320 = add i32 %861, 1
  %866 = add i32 %858, -1333939235
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1333939235
  %inc234alteredBB = add nsw i32 %858, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload, align 4
  store i32 1829735858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB294alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB318, %for.inc233, %for.body204, %originalBBpart2316, %originalBB314, %for.cond201, %for.end200, %originalBBpart2312, %originalBB308, %for.inc198, %originalBBpart2306, %originalBB304, %for.end197, %for.inc195, %if.end, %for.end194, %originalBBpart2302, %originalBB294, %for.inc192, %for.body147, %for.cond144, %if.then, %for.body120, %originalBBpart2292, %originalBB278, %for.cond116, %originalBBpart2276, %originalBB274, %for.body115, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2272, %originalBB262, %for.end104, %for.inc102, %originalBBpart2260, %originalBB258, %for.body83, %for.cond80, %for.body16, %originalBBpart2256, %originalBB254, %for.cond14, %originalBBpart2252, %originalBB245, %for.body13, %originalBBpart2243, %originalBB241, %for.cond11, %for.end, %originalBBpart2239, %originalBB236, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
