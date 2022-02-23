; ModuleID = 'source-C-CXX/75/1717.c'
source_filename = "source-C-CXX/75/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [50000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1422117696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1422117696, label %first
    i32 -123337739, label %originalBB
    i32 -1021581444, label %originalBBpart2
    i32 -1842555045, label %for.cond
    i32 -1405692956, label %for.body
    i32 -1241358028, label %for.inc
    i32 -573549545, label %for.end
    i32 1550140043, label %originalBB70
    i32 1650098843, label %originalBBpart272
    i32 994717365, label %for.cond4
    i32 917070194, label %originalBB74
    i32 1337607922, label %originalBBpart276
    i32 -1063665545, label %for.body6
    i32 1521286055, label %if.then
    i32 895517051, label %originalBB78
    i32 668556304, label %originalBBpart280
    i32 1782464767, label %if.end
    i32 1838371859, label %if.then15
    i32 1023815631, label %if.end18
    i32 -1146001449, label %for.inc19
    i32 452498454, label %originalBB82
    i32 -1323226971, label %originalBBpart291
    i32 -710851427, label %for.end21
    i32 -340623457, label %for.cond22
    i32 1272642955, label %for.body24
    i32 1782001719, label %for.inc27
    i32 2098771781, label %originalBB93
    i32 1506078563, label %originalBBpart2106
    i32 756800085, label %for.end29
    i32 1182369321, label %originalBB108
    i32 -1169037400, label %originalBBpart2110
    i32 -1844638434, label %for.cond30
    i32 -1470862646, label %originalBB112
    i32 -2023853581, label %originalBBpart2114
    i32 -1973291671, label %for.body32
    i32 1441910468, label %originalBB116
    i32 -965922585, label %originalBBpart2118
    i32 -925655047, label %for.cond33
    i32 394669338, label %originalBB120
    i32 1110091443, label %originalBBpart2122
    i32 -1543232341, label %for.body35
    i32 123366944, label %land.lhs.true
    i32 1873849309, label %if.then42
    i32 -486548001, label %if.end45
    i32 -2046675836, label %originalBB124
    i32 -181591373, label %originalBBpart2126
    i32 1427196660, label %for.inc46
    i32 -1331808803, label %originalBB128
    i32 -71568196, label %originalBBpart2132
    i32 -1478764909, label %for.end48
    i32 -2145841089, label %for.inc49
    i32 1465699921, label %for.end51
    i32 1683780707, label %for.cond54
    i32 1167203430, label %for.body56
    i32 -2141235296, label %if.then60
    i32 -2141278933, label %if.end61
    i32 -954645334, label %for.inc62
    i32 220409850, label %for.end64
    i32 -966295864, label %originalBB134
    i32 -642634241, label %originalBBpart2136
    i32 1596773393, label %if.then66
    i32 1206723975, label %originalBB138
    i32 2071328049, label %originalBBpart2140
    i32 -1341244932, label %if.else
    i32 -57561825, label %if.end69
    i32 1637431751, label %originalBBalteredBB
    i32 1978256131, label %originalBB70alteredBB
    i32 2025301212, label %originalBB74alteredBB
    i32 -706137157, label %originalBB78alteredBB
    i32 -686418804, label %originalBB82alteredBB
    i32 1273885557, label %originalBB93alteredBB
    i32 1010582196, label %originalBB108alteredBB
    i32 -227352975, label %originalBB112alteredBB
    i32 -689466059, label %originalBB116alteredBB
    i32 -1084635702, label %originalBB120alteredBB
    i32 -2009193347, label %originalBB124alteredBB
    i32 1769094795, label %originalBB128alteredBB
    i32 440275316, label %originalBB134alteredBB
    i32 1985046701, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -123337739, i32 1637431751
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %c = alloca [50000 x i32], align 16
  store [50000 x i32]* %c, [50000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload215 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload215, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload223, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1956096876
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1956096876
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1021581444, i32 1637431751
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1842555045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload191, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1405692956, i32 -573549545
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload148 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload148, i64 0, i64 %idxprom
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload151, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1241358028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload188, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload187, align 4
  store i32 -1842555045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -235935920
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -235935920
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1550140043, i32 1978256131
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 613704036
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 613704036
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1650098843, i32 1978256131
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 994717365, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -320507037
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -320507037
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 917070194, i32 2025301212
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload185, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload195, align 4
  %cmp5 = icmp slt i32 %94, %95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1337607922, i32 2025301212
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 -1063665545, i32 -710851427
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %min.reload214 = load volatile i32*, i32** %min.reg2mem
  %111 = load i32, i32* %min.reload214, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload184, align 4
  %idxprom7 = sext i32 %112 to i64
  %a.reload147 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload147, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %111, %113
  %114 = select i1 %cmp9, i32 1521286055, i32 1782464767
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1296059826
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1296059826
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 895517051, i32 -706137157
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload183, align 4
  %idxprom10 = sext i32 %130 to i64
  %a.reload146 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload146, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %min.reload213 = load volatile i32*, i32** %min.reg2mem
  store i32 %131, i32* %min.reload213, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 668556304, i32 -706137157
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1782464767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %158 = load i32, i32* %max.reload222, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload182, align 4
  %idxprom12 = sext i32 %159 to i64
  %b.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload150, i64 0, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %158, %160
  %161 = select i1 %cmp14, i32 1838371859, i32 1023815631
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %162 to i64
  %b.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload149, i64 0, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %163, i32* %max.reload221, align 4
  store i32 1023815631, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1146001449, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1903142461
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1903142461
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 452498454, i32 -686418804
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload180, align 4
  %180 = add i32 %179, -1659822256
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1659822256
  %inc20 = add nsw i32 %179, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload179, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 883121929
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 883121929
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1323226971, i32 -686418804
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 994717365, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %min.reload212 = load volatile i32*, i32** %min.reg2mem
  %210 = load i32, i32* %min.reload212, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload178, align 4
  store i32 -340623457, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload177, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload220, align 4
  %cmp23 = icmp sle i32 %211, %212
  %213 = select i1 %cmp23, i32 1272642955, i32 756800085
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload176, align 4
  %idxprom25 = sext i32 %214 to i64
  %c.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload154, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1782001719, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1508444429
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1508444429
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2098771781, i32 1273885557
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload175, align 4
  %231 = sub i32 %230, -597477042
  %232 = add i32 %231, 1
  %233 = add i32 %232, -597477042
  %inc28 = add nsw i32 %230, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload174, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1581301911
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1581301911
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
  %260 = select i1 %258, i32 1506078563, i32 1273885557
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -340623457, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1182369321, i32 1010582196
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2046153453
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2046153453
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1169037400, i32 1010582196
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1844638434, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1470862646, i32 -227352975
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload172, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload194, align 4
  %cmp31 = icmp slt i32 %316, %317
  store i1 %cmp31, i1* %cmp31.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2023853581, i32 -227352975
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %332 = select i1 %cmp31.reload, i32 -1973291671, i32 1465699921
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1481316024
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1481316024
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1441910468, i32 -689466059
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %min.reload211 = load volatile i32*, i32** %min.reg2mem
  %360 = load i32, i32* %min.reload211, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload207, align 4
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
  %374 = select i1 %372, i32 -965922585, i32 -689466059
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -925655047, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -611771501
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -611771501
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 394669338, i32 -1084635702
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload206, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %391 = load i32, i32* %max.reload219, align 4
  %cmp34 = icmp sle i32 %390, %391
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %405 = select i1 %403, i32 1110091443, i32 -1084635702
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %406 = select i1 %cmp34.reload, i32 -1543232341, i32 -1478764909
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload205, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload171, align 4
  %idxprom36 = sext i32 %408 to i64
  %a.reload145 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload145, i64 0, i64 %idxprom36
  %409 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %407, %409
  %410 = select i1 %cmp38, i32 123366944, i32 -486548001
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload204, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload170, align 4
  %idxprom39 = sext i32 %412 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom39
  %413 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %411, %413
  %414 = select i1 %cmp41, i32 1873849309, i32 -486548001
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload203, align 4
  %idxprom43 = sext i32 %415 to i64
  %c.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload153, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 -486548001, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 395135743
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 395135743
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2046675836, i32 -2009193347
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 2069304661
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2069304661
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -181591373, i32 -2009193347
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1427196660, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1017681656
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1017681656
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1331808803, i32 1769094795
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload202, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc47 = add nsw i32 %473, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload201, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -2097667370
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2097667370
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -71568196, i32 1769094795
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -925655047, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -2145841089, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload169, align 4
  %494 = add i32 %493, -589372198
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -589372198
  %inc50 = add nsw i32 %493, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload168, align 4
  store i32 -1844638434, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %497 = load i32, i32* %max.reload218, align 4
  %idxprom52 = sext i32 %497 to i64
  %c.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload152, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload226, align 4
  %min.reload210 = load volatile i32*, i32** %min.reg2mem
  %498 = load i32, i32* %min.reload210, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload167, align 4
  store i32 1683780707, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload166, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %500 = load i32, i32* %max.reload217, align 4
  %cmp55 = icmp sle i32 %499, %500
  %501 = select i1 %cmp55, i32 1167203430, i32 220409850
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload165, align 4
  %idxprom57 = sext i32 %502 to i64
  %c.reload = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload, i64 0, i64 %idxprom57
  %503 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %503, 1
  %504 = select i1 %cmp59, i32 -2141235296, i32 -2141278933
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 220409850, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -954645334, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload164, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc63 = add nsw i32 %505, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload163, align 4
  store i32 1683780707, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1514908945
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1514908945
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -966295864, i32 440275316
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload224, align 4
  %cmp65 = icmp eq i32 %525, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1640759097
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1640759097
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -642634241, i32 440275316
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %553 = select i1 %cmp65.reload, i32 1596773393, i32 -1341244932
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1200733138
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1200733138
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1206723975, i32 1985046701
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1135506638
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1135506638
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 2071328049, i32 1985046701
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -57561825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload209 = load volatile i32*, i32** %min.reg2mem
  %584 = load i32, i32* %min.reload209, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %585 = load i32, i32* %max.reload216, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %584, i32 %585)
  store i32 -57561825, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %calteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -123337739, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1550140043, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload161, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload193, align 4
  %cmp5alteredBB = icmp slt i32 %586, %587
  store i32 917070194, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload160, align 4
  %idxprom10alteredBB = sext i32 %588 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %589 = load i32, i32* %arrayidx11alteredBB, align 4
  %min.reload208 = load volatile i32*, i32** %min.reg2mem
  store i32 %589, i32* %min.reload208, align 4
  store i32 895517051, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload159, align 4
  %591 = sub i32 %590, 690837244
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 690837244
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_83 = sub i32 0, %590
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen84 = add i32 %595, 1
  %_85 = shl i32 %590, 1
  %598 = sub i32 %590, -640462775
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -640462775
  %_86 = sub i32 %590, 1
  %gen87 = mul i32 %600, 1
  %601 = sub i32 0, %590
  %602 = add i32 0, %601
  %_88 = sub i32 0, %590
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen89 = add i32 %602, 1
  %605 = add i32 %590, 617051213
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 617051213
  %inc20alteredBB = add nsw i32 %590, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload158, align 4
  store i32 452498454, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload157, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_94 = sub i32 0, %608
  %611 = add i32 %610, -1407759916
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1407759916
  %gen95 = add i32 %610, 1
  %_96 = shl i32 %608, 1
  %_97 = shl i32 %608, 1
  %614 = sub i32 0, 1
  %615 = add i32 %608, %614
  %_98 = sub i32 %608, 1
  %gen99 = mul i32 %615, 1
  %_100 = shl i32 %608, 1
  %616 = add i32 %608, -2141457064
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2141457064
  %_101 = sub i32 %608, 1
  %gen102 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %608, %619
  %_103 = sub i32 %608, 1
  %gen104 = mul i32 %620, 1
  %621 = sub i32 %608, 905509669
  %622 = add i32 %621, 1
  %623 = add i32 %622, 905509669
  %inc28alteredBB = add nsw i32 %608, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload156, align 4
  store i32 2098771781, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1182369321, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %624, %625
  store i32 -1470862646, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %626 = load i32, i32* %min.reload, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload200, align 4
  store i32 1441910468, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload199, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %628 = load i32, i32* %max.reload, align 4
  %cmp34alteredBB = icmp sle i32 %627, %628
  store i32 394669338, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2046675836, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload198, align 4
  %630 = sub i32 %629, -200838736
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -200838736
  %_129 = sub i32 %629, 1
  %gen130 = mul i32 %632, 1
  %633 = sub i32 %629, 442024668
  %634 = add i32 %633, 1
  %635 = add i32 %634, 442024668
  %inc47alteredBB = add nsw i32 %629, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload, align 4
  store i32 -1331808803, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload, align 4
  %cmp65alteredBB = icmp eq i32 %636, 0
  store i32 -966295864, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206723975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2140, %originalBB138, %if.then66, %originalBBpart2136, %originalBB134, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body56, %for.cond54, %for.end51, %for.inc49, %for.end48, %originalBBpart2132, %originalBB128, %for.inc46, %originalBBpart2126, %originalBB124, %if.end45, %if.then42, %land.lhs.true, %for.body35, %originalBBpart2122, %originalBB120, %for.cond33, %originalBBpart2118, %originalBB116, %for.body32, %originalBBpart2114, %originalBB112, %for.cond30, %originalBBpart2110, %originalBB108, %for.end29, %originalBBpart2106, %originalBB93, %for.inc27, %for.body24, %for.cond22, %for.end21, %originalBBpart291, %originalBB82, %for.inc19, %if.end18, %if.then15, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
