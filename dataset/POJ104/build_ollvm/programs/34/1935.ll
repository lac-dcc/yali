; ModuleID = 'source-C-CXX/34/1935.c'
source_filename = "source-C-CXX/34/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem235 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [2 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 503447995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 503447995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1389569612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1389569612, label %first
    i32 -1637207300, label %originalBB
    i32 -610129728, label %originalBBpart2
    i32 2109950073, label %for.cond
    i32 -967677586, label %for.body
    i32 -504088097, label %for.cond1
    i32 -1914460167, label %originalBB76
    i32 1711349626, label %originalBBpart278
    i32 1997989803, label %for.body3
    i32 133028795, label %for.inc
    i32 681567472, label %originalBB80
    i32 972872858, label %originalBBpart289
    i32 -13218954, label %for.end
    i32 1081393563, label %for.inc7
    i32 1517413233, label %for.end9
    i32 130523009, label %originalBB91
    i32 1750122464, label %originalBBpart293
    i32 1578239825, label %for.cond10
    i32 -1031245896, label %for.body12
    i32 -222243493, label %for.cond16
    i32 -1791551520, label %for.body18
    i32 1162632482, label %originalBB95
    i32 -1912125420, label %originalBBpart297
    i32 1121377331, label %if.then
    i32 413204640, label %if.end
    i32 -1000962267, label %originalBB99
    i32 -40175410, label %originalBBpart2101
    i32 -1137499002, label %for.inc28
    i32 1118723306, label %for.end30
    i32 -585650405, label %for.inc37
    i32 808133837, label %originalBB103
    i32 -578184155, label %originalBBpart2115
    i32 -1968061631, label %for.end39
    i32 -132167337, label %for.cond40
    i32 -767106205, label %for.body42
    i32 -287576450, label %originalBB117
    i32 -1989494007, label %originalBBpart2119
    i32 -1553786138, label %for.cond43
    i32 -1506757694, label %for.body45
    i32 -1377716864, label %if.then57
    i32 -242432034, label %originalBB121
    i32 1127524481, label %originalBBpart2123
    i32 -1820071086, label %if.end58
    i32 -1896311533, label %for.inc59
    i32 -1192199193, label %originalBB125
    i32 -1221559712, label %originalBBpart2131
    i32 315936313, label %for.end61
    i32 -2056195605, label %if.then63
    i32 -1484858141, label %if.end68
    i32 -1261104344, label %originalBB133
    i32 -1882224025, label %originalBBpart2135
    i32 1349800266, label %for.inc69
    i32 1487715705, label %originalBB137
    i32 2020885795, label %originalBBpart2143
    i32 1599381771, label %for.end71
    i32 693601843, label %if.then73
    i32 519235085, label %originalBB145
    i32 -589003567, label %originalBBpart2147
    i32 817059582, label %if.end75
    i32 6753690, label %originalBB149
    i32 -973373562, label %originalBBpart2151
    i32 693534308, label %originalBBalteredBB
    i32 -1291766494, label %originalBB76alteredBB
    i32 -1156071843, label %originalBB80alteredBB
    i32 -1804207160, label %originalBB91alteredBB
    i32 1457779078, label %originalBB95alteredBB
    i32 -896543805, label %originalBB99alteredBB
    i32 -639810248, label %originalBB103alteredBB
    i32 1326560885, label %originalBB117alteredBB
    i32 861784190, label %originalBB121alteredBB
    i32 852888055, label %originalBB125alteredBB
    i32 120349117, label %originalBB133alteredBB
    i32 -116511340, label %originalBB137alteredBB
    i32 1720389096, label %originalBB145alteredBB
    i32 1112775647, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -1637207300, i32 693534308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %b = alloca [10 x [2 x i32]], align 16
  store [10 x [2 x i32]]* %b, [10 x [2 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload223, i32* %m.reload219)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -809663031
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -809663031
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -610129728, i32 693534308
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2109950073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload192, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload222, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -967677586, i32 1517413233
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -504088097, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -517497408
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -517497408
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1914460167, i32 -1291766494
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload215, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload218, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1830187598
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1830187598
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1711349626, i32 -1291766494
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1997989803, i32 -13218954
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload162 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload162, i64 0, i64 %idxprom
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload214, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 133028795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 565673216
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 565673216
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 681567472, i32 -1156071843
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload213, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload212, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 508317318
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 508317318
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 972872858, i32 -1156071843
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -504088097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1081393563, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload190, align 4
  %114 = add i32 %113, -1757618541
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1757618541
  %inc8 = add nsw i32 %113, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload189, align 4
  store i32 2109950073, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1996616667
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1996616667
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 130523009, i32 -1804207160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -205041945
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -205041945
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1750122464, i32 -1804207160
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1578239825, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload187, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload221, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 -1031245896, i32 -1968061631
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload186, align 4
  %idxprom13 = sext i32 %174 to i64
  %a.reload161 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload161, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %175 = load i32, i32* %arrayidx15, align 8
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 %175, i32* %max.reload234, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -222243493, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload210, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload217, align 4
  %cmp17 = icmp slt i32 %176, %177
  %178 = select i1 %cmp17, i32 -1791551520, i32 1118723306
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1393046901
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1393046901
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1162632482, i32 1457779078
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload185, align 4
  %idxprom19 = sext i32 %206 to i64
  %a.reload160 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload160, i64 0, i64 %idxprom19
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload209, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %209 = load i32, i32* %max.reload233, align 4
  %cmp23 = icmp sge i32 %208, %209
  store i1 %cmp23, i1* %cmp23.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 442661528
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 442661528
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1912125420, i32 1457779078
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %225 = select i1 %cmp23.reload, i32 1121377331, i32 413204640
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload184, align 4
  %idxprom24 = sext i32 %226 to i64
  %a.reload159 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload159, i64 0, i64 %idxprom24
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload208, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %228 = load i32, i32* %arrayidx27, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  store i32 %228, i32* %max.reload232, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload207, align 4
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 %229, i32* %x.reload224, align 4
  store i32 413204640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1578841583
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1578841583
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1000962267, i32 -896543805
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -40175410, i32 -896543805
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1137499002, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload206, align 4
  %272 = sub i32 %271, 1496976439
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1496976439
  %inc29 = add nsw i32 %271, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload205, align 4
  store i32 -222243493, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload231, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload183, align 4
  %idxprom31 = sext i32 %276 to i64
  %b.reload166 = load volatile [10 x [2 x i32]]*, [10 x [2 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b.reload166, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %275, i32* %arrayidx33, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload182, align 4
  %idxprom34 = sext i32 %278 to i64
  %b.reload165 = load volatile [10 x [2 x i32]]*, [10 x [2 x i32]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b.reload165, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  store i32 %277, i32* %arrayidx36, align 4
  store i32 -585650405, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 808133837, i32 -639810248
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload181, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc38 = add nsw i32 %305, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload180, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1801139810
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1801139810
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -578184155, i32 -639810248
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1578239825, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload230, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -132167337, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload178, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload220, align 4
  %cmp41 = icmp slt i32 %323, %324
  %325 = select i1 %cmp41, i32 -767106205, i32 1599381771
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 503583027
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 503583027
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -287576450, i32 1326560885
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1989494007, i32 1326560885
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1553786138, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload203, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %367, %368
  %369 = select i1 %cmp44, i32 -1506757694, i32 315936313
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload177, align 4
  %idxprom46 = sext i32 %370 to i64
  %b.reload164 = load volatile [10 x [2 x i32]]*, [10 x [2 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b.reload164, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %371 = load i32, i32* %arrayidx48, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload202, align 4
  %idxprom49 = sext i32 %372 to i64
  %a.reload158 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload158, i64 0, i64 %idxprom49
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload176, align 4
  %idxprom51 = sext i32 %373 to i64
  %b.reload163 = load volatile [10 x [2 x i32]]*, [10 x [2 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b.reload163, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %374 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %371, %375
  %376 = select i1 %cmp56, i32 -1377716864, i32 -1820071086
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1316040863
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1316040863
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -242432034, i32 861784190
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload227, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1910612592
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1910612592
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1127524481, i32 861784190
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 315936313, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1896311533, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1392156029
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1392156029
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1192199193, i32 852888055
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload201, align 4
  %423 = sub i32 %422, 1236905967
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1236905967
  %inc60 = add nsw i32 %422, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload200, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 459425756
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 459425756
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1221559712, i32 852888055
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1553786138, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload226, align 4
  %cmp62 = icmp eq i32 %441, 0
  %442 = select i1 %cmp62, i32 -2056195605, i32 -1484858141
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload175, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload174, align 4
  %idxprom64 = sext i32 %444 to i64
  %b.reload = load volatile [10 x [2 x i32]]*, [10 x [2 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %445 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %445)
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload229, align 4
  store i32 1599381771, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1261104344, i32 120349117
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1882224025, i32 120349117
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1349800266, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -191372304
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -191372304
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1487715705, i32 -116511340
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload173, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc70 = add nsw i32 %501, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload172, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -2024483833
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2024483833
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2020885795, i32 -116511340
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -132167337, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %521 = load i32, i32* %y.reload, align 4
  %cmp72 = icmp eq i32 %521, 0
  %522 = select i1 %cmp72, i32 693601843, i32 817059582
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1909498437
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1909498437
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 519235085, i32 1720389096
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -963393163
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -963393163
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -589003567, i32 1720389096
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 817059582, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -134603710
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -134603710
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 6753690, i32 1112775647
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  %568 = load i32, i32* %retval.reload156, align 4
  store i32 %568, i32* %.reg2mem235
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -973373562, i32 1112775647
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem235
  ret i32 %.reload236

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %balteredBB = alloca [10 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1637207300, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload199, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp slt i32 %583, %584
  store i32 -1914460167, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload198, align 4
  %_ = shl i32 %585, 1
  %_81 = shl i32 %585, 1
  %586 = add i32 0, 1584817087
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1584817087
  %_82 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen = add i32 %588, 1
  %593 = sub i32 0, 108107312
  %594 = sub i32 %593, %585
  %595 = add i32 %594, 108107312
  %_83 = sub i32 0, %585
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen84 = add i32 %595, 1
  %600 = sub i32 0, 1
  %601 = add i32 %585, %600
  %_85 = sub i32 %585, 1
  %gen86 = mul i32 %601, 1
  %_87 = shl i32 %585, 1
  %602 = sub i32 0, %585
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %incalteredBB = add nsw i32 %585, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload197, align 4
  store i32 681567472, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 130523009, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload170, align 4
  %idxprom19alteredBB = sext i32 %606 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload196, align 4
  %idxprom21alteredBB = sext i32 %607 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %608 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %609 = load i32, i32* %max.reload, align 4
  %cmp23alteredBB = icmp sge i32 %608, %609
  store i32 1162632482, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1000962267, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload169, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_104 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen105 = add i32 %612, 1
  %617 = add i32 0, 1198075793
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, 1198075793
  %_106 = sub i32 0, %610
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen107 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %610, %622
  %_108 = sub i32 %610, 1
  %gen109 = mul i32 %623, 1
  %_110 = shl i32 %610, 1
  %624 = sub i32 0, %610
  %625 = add i32 0, %624
  %_111 = sub i32 0, %610
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen112 = add i32 %625, 1
  %_113 = shl i32 %610, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %610, %628
  %inc38alteredBB = add nsw i32 %610, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload168, align 4
  store i32 808133837, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -287576450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -242432034, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload194, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_126 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen127 = add i32 %632, 1
  %635 = add i32 %630, -891577610
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -891577610
  %_128 = sub i32 %630, 1
  %gen129 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %630, %638
  %inc60alteredBB = add nsw i32 %630, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload, align 4
  store i32 -1192199193, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1261104344, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload167, align 4
  %_138 = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_139 = sub i32 0, %640
  %643 = add i32 %642, 1069106298
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1069106298
  %gen140 = add i32 %642, 1
  %_141 = shl i32 %640, 1
  %646 = sub i32 %640, 629275698
  %647 = add i32 %646, 1
  %648 = add i32 %647, 629275698
  %inc70alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload, align 4
  store i32 1487715705, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 519235085, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %649 = load i32, i32* %retval.reload, align 4
  store i32 6753690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB149, %if.end75, %originalBBpart2147, %originalBB145, %if.then73, %for.end71, %originalBBpart2143, %originalBB137, %for.inc69, %originalBBpart2135, %originalBB133, %if.end68, %if.then63, %for.end61, %originalBBpart2131, %originalBB125, %for.inc59, %if.end58, %originalBBpart2123, %originalBB121, %if.then57, %for.body45, %for.cond43, %originalBBpart2119, %originalBB117, %for.body42, %for.cond40, %for.end39, %originalBBpart2115, %originalBB103, %for.inc37, %for.end30, %for.inc28, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart289, %originalBB80, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
