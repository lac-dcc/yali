; ModuleID = 'source-C-CXX/81/2657.c'
source_filename = "source-C-CXX/81/2657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %xs.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %xy.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1197242887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1197242887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 838620090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 838620090, label %first
    i32 819673508, label %originalBB
    i32 -1439385549, label %originalBBpart2
    i32 -1331636585, label %for.cond
    i32 -1498573623, label %for.body
    i32 1573233157, label %for.inc
    i32 -762388630, label %for.end
    i32 -498719681, label %for.cond7
    i32 -920161480, label %originalBB104
    i32 1669192117, label %originalBBpart2106
    i32 490552881, label %for.body9
    i32 693375233, label %for.inc12
    i32 -657805598, label %for.end14
    i32 1841371989, label %originalBB108
    i32 -1091557180, label %originalBBpart2110
    i32 -1546319096, label %land.lhs.true
    i32 -1712552896, label %originalBB112
    i32 -1494760215, label %originalBBpart2114
    i32 1796908178, label %land.lhs.true21
    i32 -862417668, label %land.lhs.true25
    i32 -2059822012, label %if.then
    i32 -951006641, label %originalBB116
    i32 -1295605254, label %originalBBpart2118
    i32 1690950184, label %if.end
    i32 -998274713, label %originalBB120
    i32 1481141428, label %originalBBpart2122
    i32 1114468450, label %for.cond30
    i32 -919256255, label %originalBB124
    i32 1265974015, label %originalBBpart2126
    i32 -445549820, label %for.body32
    i32 -1603846593, label %originalBB128
    i32 -150125094, label %originalBBpart2130
    i32 833031460, label %land.lhs.true37
    i32 443406613, label %originalBB132
    i32 -1525301127, label %originalBBpart2134
    i32 -681726139, label %land.lhs.true42
    i32 1354891350, label %land.lhs.true47
    i32 1225623321, label %if.then52
    i32 984376708, label %originalBB136
    i32 -706542756, label %originalBBpart2144
    i32 -1469992223, label %if.then58
    i32 -1607967933, label %originalBB146
    i32 -751230720, label %originalBBpart2161
    i32 -295203389, label %if.end65
    i32 -2072086751, label %if.end66
    i32 -1684902702, label %originalBB163
    i32 -1228731094, label %originalBBpart2165
    i32 -1085008235, label %for.inc67
    i32 -1513717785, label %originalBB167
    i32 -1877651411, label %originalBBpart2181
    i32 -1081105949, label %for.end69
    i32 -1201599373, label %for.cond71
    i32 -707161827, label %for.body73
    i32 1372756039, label %for.cond74
    i32 -1332191105, label %for.body76
    i32 1425550083, label %if.then83
    i32 1202115989, label %originalBB183
    i32 -1811976532, label %originalBBpart2195
    i32 464861680, label %if.end94
    i32 396874844, label %originalBB197
    i32 518604453, label %originalBBpart2199
    i32 -269182620, label %for.inc95
    i32 1436258443, label %for.end97
    i32 -916583887, label %for.inc98
    i32 -811597190, label %for.end99
    i32 -2144782030, label %originalBB201
    i32 1975552397, label %originalBBpart2205
    i32 1317288131, label %originalBBalteredBB
    i32 322717488, label %originalBB104alteredBB
    i32 330287731, label %originalBB108alteredBB
    i32 -1619301890, label %originalBB112alteredBB
    i32 306948249, label %originalBB116alteredBB
    i32 -1991498776, label %originalBB120alteredBB
    i32 2053511734, label %originalBB124alteredBB
    i32 -1371731486, label %originalBB128alteredBB
    i32 -512486694, label %originalBB132alteredBB
    i32 -705725523, label %originalBB136alteredBB
    i32 1326605676, label %originalBB146alteredBB
    i32 -1057721640, label %originalBB163alteredBB
    i32 1911635353, label %originalBB167alteredBB
    i32 920506202, label %originalBB183alteredBB
    i32 580458486, label %originalBB197alteredBB
    i32 2142893192, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 819673508, i32 1317288131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xy = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %xy, [100 x [2 x i32]]** %xy.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %xs = alloca [100 x i32], align 16
  store [100 x i32]* %xs, [100 x i32]** %xs.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1439385549, i32 1317288131
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1331636585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload268, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1498573623, i32 -762388630
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %56 to i64
  %xy.reload228 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload228, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload266, align 4
  %idxprom3 = sext i32 %57 to i64
  %xy.reload227 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload227, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1573233157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload265, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload264, align 4
  store i32 -1331636585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload278, align 4
  store i32 -498719681, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1216790878
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1216790878
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -920161480, i32 322717488
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload277, align 4
  %cmp8 = icmp slt i32 %76, 100
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2039192475
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2039192475
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1669192117, i32 322717488
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 490552881, i32 -657805598
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload276, align 4
  %idxprom10 = sext i32 %105 to i64
  %xs.reload303 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload303, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 693375233, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload275, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc13 = add nsw i32 %106, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload274, align 4
  store i32 -498719681, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -228265754
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -228265754
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1841371989, i32 330287731
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %xy.reload226 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload226, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %136 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp sge i32 %136, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1271761674
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1271761674
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1091557180, i32 330287731
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -1546319096, i32 1690950184
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -816125232
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -816125232
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1712552896, i32 -1619301890
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %xy.reload225 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload225, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %168 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %168, 140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1027561473
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1027561473
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1494760215, i32 -1619301890
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 1796908178, i32 1690950184
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %xy.reload224 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload224, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %185 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %185, 60
  %186 = select i1 %cmp24, i32 -862417668, i32 1690950184
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %xy.reload223 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload223, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %187 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %187, 90
  %188 = select i1 %cmp28, i32 -2059822012, i32 1690950184
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2016257750
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2016257750
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -951006641, i32 306948249
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %xs.reload302 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload302, i64 0, i64 0
  store i32 1, i32* %arrayidx29, align 16
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1392216756
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1392216756
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1295605254, i32 306948249
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1690950184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1160935868
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1160935868
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -998274713, i32 -1991498776
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1084057011
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1084057011
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1481141428, i32 -1991498776
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1114468450, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1480094222
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1480094222
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -919256255, i32 2053511734
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload262, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload213, align 4
  %cmp31 = icmp slt i32 %288, %289
  store i1 %cmp31, i1* %cmp31.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -254147433
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -254147433
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1265974015, i32 2053511734
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %317 = select i1 %cmp31.reload, i32 -445549820, i32 -1081105949
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1780787407
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1780787407
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1603846593, i32 -1371731486
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload261, align 4
  %idxprom33 = sext i32 %333 to i64
  %xy.reload222 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload222, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %334 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp sge i32 %334, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 114347059
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 114347059
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -150125094, i32 -1371731486
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %362 = select i1 %cmp36.reload, i32 833031460, i32 -2072086751
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 443406613, i32 -512486694
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload260, align 4
  %idxprom38 = sext i32 %377 to i64
  %xy.reload221 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload221, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %378 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp sle i32 %378, 140
  store i1 %cmp41, i1* %cmp41.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -768223352
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -768223352
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1525301127, i32 -512486694
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %394 = select i1 %cmp41.reload, i32 -681726139, i32 -2072086751
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload259, align 4
  %idxprom43 = sext i32 %395 to i64
  %xy.reload220 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload220, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %396 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %396, 60
  %397 = select i1 %cmp46, i32 1354891350, i32 -2072086751
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload258, align 4
  %idxprom48 = sext i32 %398 to i64
  %xy.reload219 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload219, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %399 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %399, 90
  %400 = select i1 %cmp51, i32 1225623321, i32 -2072086751
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1241511243
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1241511243
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 984376708, i32 -705725523
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload257, align 4
  %429 = sub i32 %428, 901001368
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 901001368
  %sub = sub nsw i32 %428, 1
  %idxprom53 = sext i32 %431 to i64
  %xs.reload301 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload301, i64 0, i64 %idxprom53
  %432 = load i32, i32* %arrayidx54, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add = add nsw i32 %432, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload256, align 4
  %idxprom55 = sext i32 %435 to i64
  %xs.reload300 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload300, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %434, %436
  store i1 %cmp57, i1* %cmp57.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 -706542756, i32 -705725523
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %463 = select i1 %cmp57.reload, i32 -1469992223, i32 -295203389
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1965379473
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1965379473
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1607967933, i32 1326605676
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload255, align 4
  %492 = add i32 %491, -1985705103
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1985705103
  %sub59 = sub nsw i32 %491, 1
  %idxprom60 = sext i32 %494 to i64
  %xs.reload299 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload299, i64 0, i64 %idxprom60
  %495 = load i32, i32* %arrayidx61, align 4
  %496 = sub i32 %495, 872732279
  %497 = add i32 %496, 1
  %498 = add i32 %497, 872732279
  %add62 = add nsw i32 %495, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload254, align 4
  %idxprom63 = sext i32 %499 to i64
  %xs.reload298 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload298, i64 0, i64 %idxprom63
  store i32 %498, i32* %arrayidx64, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 251486763
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 251486763
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -751230720, i32 1326605676
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -295203389, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2072086751, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1684902702, i32 -1057721640
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
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
  %554 = select i1 %552, i32 -1228731094, i32 -1057721640
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1085008235, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -169370990
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -169370990
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
  %581 = select i1 %579, i32 -1513717785, i32 1911635353
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload253, align 4
  %583 = add i32 %582, 1206224441
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1206224441
  %inc68 = add nsw i32 %582, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload252, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -2045583740
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -2045583740
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1877651411, i32 1911635353
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1114468450, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload212, align 4
  %614 = add i32 %613, 1865064701
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1865064701
  %sub70 = sub nsw i32 %613, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload273, align 4
  store i32 -1201599373, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload272, align 4
  %cmp72 = icmp sgt i32 %617, 0
  %618 = select i1 %cmp72, i32 -707161827, i32 -811597190
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1372756039, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload250, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload271, align 4
  %cmp75 = icmp slt i32 %619, %620
  %621 = select i1 %cmp75, i32 -1332191105, i32 1436258443
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload249, align 4
  %idxprom77 = sext i32 %622 to i64
  %xs.reload297 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload297, i64 0, i64 %idxprom77
  %623 = load i32, i32* %arrayidx78, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload248, align 4
  %625 = add i32 %624, 1800736898
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1800736898
  %add79 = add nsw i32 %624, 1
  %idxprom80 = sext i32 %627 to i64
  %xs.reload296 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload296, i64 0, i64 %idxprom80
  %628 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %623, %628
  %629 = select i1 %cmp82, i32 1425550083, i32 464861680
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -150717862
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -150717862
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1202115989, i32 920506202
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload247, align 4
  %idxprom84 = sext i32 %645 to i64
  %xs.reload295 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload295, i64 0, i64 %idxprom84
  %646 = load i32, i32* %arrayidx85, align 4
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 %646, i32* %t.reload281, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload246, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add86 = add nsw i32 %647, 1
  %idxprom87 = sext i32 %649 to i64
  %xs.reload294 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload294, i64 0, i64 %idxprom87
  %650 = load i32, i32* %arrayidx88, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload245, align 4
  %idxprom89 = sext i32 %651 to i64
  %xs.reload293 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload293, i64 0, i64 %idxprom89
  store i32 %650, i32* %arrayidx90, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %652 = load i32, i32* %t.reload280, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload244, align 4
  %654 = add i32 %653, -907689937
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -907689937
  %add91 = add nsw i32 %653, 1
  %idxprom92 = sext i32 %656 to i64
  %xs.reload292 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload292, i64 0, i64 %idxprom92
  store i32 %652, i32* %arrayidx93, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1752357477
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1752357477
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1811976532, i32 920506202
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 464861680, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1949140470
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1949140470
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 396874844, i32 580458486
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -943908501
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -943908501
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 518604453, i32 580458486
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -269182620, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload243, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc96 = add nsw i32 %714, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload242, align 4
  store i32 1372756039, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -916583887, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload270, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %dec = add nsw i32 %717, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload, align 4
  store i32 -1201599373, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -2052667887
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -2052667887
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -2144782030, i32 2142893192
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload211, align 4
  %738 = sub i32 %737, -1081079874
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1081079874
  %sub100 = sub nsw i32 %737, 1
  %idxprom101 = sext i32 %740 to i64
  %xs.reload291 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload291, i64 0, i64 %idxprom101
  %741 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %741)
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1975552397, i32 2142893192
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xyalteredBB = alloca [100 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xsalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 819673508, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp slt i32 %756, 100
  store i32 -920161480, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %xy.reload218 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload218, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %757 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp sge i32 %757, 90
  store i32 1841371989, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %xy.reload217 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload217, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %758 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp sle i32 %758, 140
  store i32 -1712552896, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %xs.reload290 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload290, i64 0, i64 0
  store i32 1, i32* %arrayidx29alteredBB, align 16
  store i32 -951006641, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  store i32 -998274713, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload240, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload210, align 4
  %cmp31alteredBB = icmp slt i32 %759, %760
  store i32 -919256255, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload239, align 4
  %idxprom33alteredBB = sext i32 %761 to i64
  %xy.reload216 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload216, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %762 = load i32, i32* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = icmp sge i32 %762, 90
  store i32 -1603846593, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload238, align 4
  %idxprom38alteredBB = sext i32 %763 to i64
  %xy.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %764 = load i32, i32* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = icmp sle i32 %764, 140
  store i32 443406613, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload237, align 4
  %766 = sub i32 0, 1843779298
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 1843779298
  %_ = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen = add i32 %768, 1
  %773 = sub i32 0, 1
  %774 = add i32 %765, %773
  %subalteredBB = sub nsw i32 %765, 1
  %idxprom53alteredBB = sext i32 %774 to i64
  %xs.reload289 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload289, i64 0, i64 %idxprom53alteredBB
  %775 = load i32, i32* %arrayidx54alteredBB, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_137 = sub i32 %775, 1
  %gen138 = mul i32 %777, 1
  %778 = sub i32 0, %775
  %779 = add i32 0, %778
  %_139 = sub i32 0, %775
  %780 = sub i32 %779, 389765823
  %781 = add i32 %780, 1
  %782 = add i32 %781, 389765823
  %gen140 = add i32 %779, 1
  %783 = add i32 0, 449938135
  %784 = sub i32 %783, %775
  %785 = sub i32 %784, 449938135
  %_141 = sub i32 0, %775
  %786 = add i32 %785, 1460255536
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1460255536
  %gen142 = add i32 %785, 1
  %789 = sub i32 0, %775
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %addalteredBB = add nsw i32 %775, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload236, align 4
  %idxprom55alteredBB = sext i32 %793 to i64
  %xs.reload288 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload288, i64 0, i64 %idxprom55alteredBB
  %794 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %792, %794
  store i32 984376708, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload235, align 4
  %796 = add i32 0, -165672654
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -165672654
  %_147 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen148 = add i32 %798, 1
  %_149 = shl i32 %795, 1
  %803 = add i32 0, -806713971
  %804 = sub i32 %803, %795
  %805 = sub i32 %804, -806713971
  %_150 = sub i32 0, %795
  %806 = add i32 %805, 2088060715
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 2088060715
  %gen151 = add i32 %805, 1
  %809 = sub i32 0, 688745941
  %810 = sub i32 %809, %795
  %811 = add i32 %810, 688745941
  %_152 = sub i32 0, %795
  %812 = sub i32 %811, 573115204
  %813 = add i32 %812, 1
  %814 = add i32 %813, 573115204
  %gen153 = add i32 %811, 1
  %815 = sub i32 0, %795
  %816 = add i32 0, %815
  %_154 = sub i32 0, %795
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen155 = add i32 %816, 1
  %_156 = shl i32 %795, 1
  %821 = sub i32 0, 1
  %822 = add i32 %795, %821
  %sub59alteredBB = sub nsw i32 %795, 1
  %idxprom60alteredBB = sext i32 %822 to i64
  %xs.reload287 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload287, i64 0, i64 %idxprom60alteredBB
  %823 = load i32, i32* %arrayidx61alteredBB, align 4
  %_157 = shl i32 %823, 1
  %824 = add i32 %823, -1351126128
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1351126128
  %_158 = sub i32 %823, 1
  %gen159 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %823, %827
  %add62alteredBB = add nsw i32 %823, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload234, align 4
  %idxprom63alteredBB = sext i32 %829 to i64
  %xs.reload286 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload286, i64 0, i64 %idxprom63alteredBB
  store i32 %828, i32* %arrayidx64alteredBB, align 4
  store i32 -1607967933, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1684902702, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload233, align 4
  %_168 = shl i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_169 = sub i32 %830, 1
  %gen170 = mul i32 %832, 1
  %833 = sub i32 %830, -1726042743
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1726042743
  %_171 = sub i32 %830, 1
  %gen172 = mul i32 %835, 1
  %_173 = shl i32 %830, 1
  %836 = add i32 %830, 664812936
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 664812936
  %_174 = sub i32 %830, 1
  %gen175 = mul i32 %838, 1
  %839 = sub i32 %830, 926895144
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 926895144
  %_176 = sub i32 %830, 1
  %gen177 = mul i32 %841, 1
  %842 = add i32 0, -1958783037
  %843 = sub i32 %842, %830
  %844 = sub i32 %843, -1958783037
  %_178 = sub i32 0, %830
  %845 = sub i32 %844, 2099170316
  %846 = add i32 %845, 1
  %847 = add i32 %846, 2099170316
  %gen179 = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %830, %848
  %inc68alteredBB = add nsw i32 %830, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload232, align 4
  store i32 -1513717785, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload231, align 4
  %idxprom84alteredBB = sext i32 %850 to i64
  %xs.reload285 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload285, i64 0, i64 %idxprom84alteredBB
  %851 = load i32, i32* %arrayidx85alteredBB, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 %851, i32* %t.reload279, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload230, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_184 = sub i32 %852, 1
  %gen185 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = add i32 %852, %855
  %_186 = sub i32 %852, 1
  %gen187 = mul i32 %856, 1
  %857 = add i32 %852, -1981976315
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1981976315
  %add86alteredBB = add nsw i32 %852, 1
  %idxprom87alteredBB = sext i32 %859 to i64
  %xs.reload284 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload284, i64 0, i64 %idxprom87alteredBB
  %860 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload229, align 4
  %idxprom89alteredBB = sext i32 %861 to i64
  %xs.reload283 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload283, i64 0, i64 %idxprom89alteredBB
  store i32 %860, i32* %arrayidx90alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %862 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_188 = sub i32 %863, 1
  %gen189 = mul i32 %865, 1
  %_190 = shl i32 %863, 1
  %866 = sub i32 0, 1
  %867 = add i32 %863, %866
  %_191 = sub i32 %863, 1
  %gen192 = mul i32 %867, 1
  %_193 = shl i32 %863, 1
  %868 = add i32 %863, 1771940495
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1771940495
  %add91alteredBB = add nsw i32 %863, 1
  %idxprom92alteredBB = sext i32 %870 to i64
  %xs.reload282 = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload282, i64 0, i64 %idxprom92alteredBB
  store i32 %862, i32* %arrayidx93alteredBB, align 4
  store i32 1202115989, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 396874844, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %871 = load i32, i32* %n.reload, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_202 = sub i32 0, %871
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen203 = add i32 %873, 1
  %878 = sub i32 %871, 1803872194
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1803872194
  %sub100alteredBB = sub nsw i32 %871, 1
  %idxprom101alteredBB = sext i32 %880 to i64
  %xs.reload = load volatile [100 x i32]*, [100 x i32]** %xs.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xs.reload, i64 0, i64 %idxprom101alteredBB
  %881 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %881)
  store i32 -2144782030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB201, %for.end99, %for.inc98, %for.end97, %for.inc95, %originalBBpart2199, %originalBB197, %if.end94, %originalBBpart2195, %originalBB183, %if.then83, %for.body76, %for.cond74, %for.body73, %for.cond71, %for.end69, %originalBBpart2181, %originalBB167, %for.inc67, %originalBBpart2165, %originalBB163, %if.end66, %if.end65, %originalBBpart2161, %originalBB146, %if.then58, %originalBBpart2144, %originalBB136, %if.then52, %land.lhs.true47, %land.lhs.true42, %originalBBpart2134, %originalBB132, %land.lhs.true37, %originalBBpart2130, %originalBB128, %for.body32, %originalBBpart2126, %originalBB124, %for.cond30, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB116, %if.then, %land.lhs.true25, %land.lhs.true21, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.end14, %for.inc12, %for.body9, %originalBBpart2106, %originalBB104, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
