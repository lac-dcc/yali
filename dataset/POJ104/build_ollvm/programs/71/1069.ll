; ModuleID = 'source-C-CXX/71/1069.c'
source_filename = "source-C-CXX/71/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 588354161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 588354161, label %first
    i32 -116418210, label %originalBB
    i32 1089639685, label %originalBBpart2
    i32 -335263044, label %for.cond
    i32 764146367, label %originalBB103
    i32 -2048242761, label %originalBBpart2108
    i32 74564848, label %for.body
    i32 1136728560, label %for.inc
    i32 -1872041319, label %for.end
    i32 -1634415988, label %originalBB110
    i32 -987707900, label %originalBBpart2112
    i32 884253794, label %for.cond7
    i32 -373775684, label %for.body10
    i32 -2115909604, label %for.inc19
    i32 257289711, label %for.end21
    i32 974521710, label %for.cond22
    i32 -27700332, label %for.body25
    i32 -1444597210, label %originalBB114
    i32 1589289085, label %originalBBpart2116
    i32 1217795756, label %for.cond26
    i32 -1471815071, label %for.body29
    i32 1677042842, label %originalBB118
    i32 2058812664, label %originalBBpart2120
    i32 -1987812911, label %for.inc35
    i32 -1043795134, label %originalBB122
    i32 -500112786, label %originalBBpart2127
    i32 -643478957, label %for.end37
    i32 823556280, label %for.inc38
    i32 -1864923027, label %for.end40
    i32 -974157080, label %for.cond41
    i32 1625747431, label %for.body44
    i32 1223651165, label %for.cond45
    i32 926826431, label %originalBB129
    i32 1427731781, label %originalBBpart2144
    i32 -689643629, label %for.body48
    i32 1089503099, label %originalBB146
    i32 1280382913, label %originalBBpart2215
    i32 -565183749, label %land.lhs.true
    i32 -420589393, label %originalBB217
    i32 1869302981, label %originalBBpart2219
    i32 -441237375, label %land.lhs.true90
    i32 1077940925, label %originalBB221
    i32 -870463052, label %originalBBpart2223
    i32 1117190744, label %land.lhs.true92
    i32 -1192024599, label %if.then
    i32 -772907342, label %if.end
    i32 -1136785038, label %for.inc97
    i32 -1272060158, label %for.end99
    i32 -1527481204, label %for.inc100
    i32 120785719, label %for.end102
    i32 298873239, label %originalBBalteredBB
    i32 -579650723, label %originalBB103alteredBB
    i32 -220062616, label %originalBB110alteredBB
    i32 -297911710, label %originalBB114alteredBB
    i32 -1649301614, label %originalBB118alteredBB
    i32 2092693040, label %originalBB122alteredBB
    i32 -1956677493, label %originalBB129alteredBB
    i32 -2071096736, label %originalBB146alteredBB
    i32 -1717749585, label %originalBB217alteredBB
    i32 227292654, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 -116418210, i32 298873239
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload232, i32* %n.reload237)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1089639685, i32 298873239
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335263044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1169378471
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1169378471
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 764146367, i32 -579650723
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload269, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload231, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 2
  %cmp = icmp slt i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1473798532
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1473798532
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2048242761, i32 -579650723
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 74564848, i32 -1872041319
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload328 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload328, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload267, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload327 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload327, i64 0, i64 %idxprom2
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload236, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add4 = add nsw i32 %101, 1
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1136728560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload266, align 4
  %105 = sub i32 %104, 1946006427
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1946006427
  %inc = add nsw i32 %104, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload265, align 4
  store i32 -335263044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1708489966
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1708489966
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1634415988, i32 -220062616
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 305135759
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 305135759
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -987707900, i32 -220062616
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 884253794, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload306, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload235, align 4
  %152 = sub i32 0, 2
  %153 = sub i32 %151, %152
  %add8 = add nsw i32 %151, 2
  %cmp9 = icmp slt i32 %150, %153
  %154 = select i1 %cmp9, i32 -373775684, i32 257289711
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload326, i64 0, i64 0
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload305, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload230, align 4
  %157 = add i32 %156, 290068703
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 290068703
  %add14 = add nsw i32 %156, 1
  %idxprom15 = sext i32 %159 to i64
  %a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload325, i64 0, i64 %idxprom15
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload304, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -2115909604, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload303, align 4
  %162 = sub i32 %161, 212872690
  %163 = add i32 %162, 1
  %164 = add i32 %163, 212872690
  %inc20 = add nsw i32 %161, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload302, align 4
  store i32 884253794, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  store i32 974521710, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload263, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload229, align 4
  %167 = add i32 %166, -213507922
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -213507922
  %add23 = add nsw i32 %166, 1
  %cmp24 = icmp slt i32 %165, %169
  %170 = select i1 %cmp24, i32 -27700332, i32 -1864923027
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1444597210, i32 -297911710
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1589289085, i32 -297911710
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1217795756, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload300, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload234, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add27 = add nsw i32 %200, 1
  %cmp28 = icmp slt i32 %199, %202
  %203 = select i1 %cmp28, i32 -1471815071, i32 -643478957
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1677042842, i32 -1649301614
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload262, align 4
  %idxprom30 = sext i32 %230 to i64
  %a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload324, i64 0, i64 %idxprom30
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload299, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2058812664, i32 -1649301614
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1987812911, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 43303618
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 43303618
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1043795134, i32 2092693040
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload298, align 4
  %274 = add i32 %273, -386252900
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -386252900
  %inc36 = add nsw i32 %273, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload297, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1694336737
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1694336737
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -500112786, i32 2092693040
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1217795756, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 823556280, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload261, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc39 = add nsw i32 %292, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload260, align 4
  store i32 974521710, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -974157080, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload258, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload228, align 4
  %297 = sub i32 %296, 477949386
  %298 = add i32 %297, 1
  %299 = add i32 %298, 477949386
  %add42 = add nsw i32 %296, 1
  %cmp43 = icmp slt i32 %295, %299
  %300 = select i1 %cmp43, i32 1625747431, i32 120785719
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload296, align 4
  store i32 1223651165, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1247482449
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1247482449
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 926826431, i32 -1956677493
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload295, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload233, align 4
  %318 = sub i32 %317, 1516536732
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1516536732
  %add46 = add nsw i32 %317, 1
  %cmp47 = icmp slt i32 %316, %320
  store i1 %cmp47, i1* %cmp47.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1797878855
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1797878855
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1427731781, i32 -1956677493
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %336 = select i1 %cmp47.reload, i32 -689643629, i32 -1272060158
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1089503099, i32 -2071096736
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload257, align 4
  %364 = sub i32 %363, 2124487171
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2124487171
  %add49 = add nsw i32 %363, 1
  %idxprom50 = sext i32 %366 to i64
  %a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload323, i64 0, i64 %idxprom50
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload294, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %368 = load i32, i32* %arrayidx53, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload256, align 4
  %idxprom54 = sext i32 %369 to i64
  %a.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload322, i64 0, i64 %idxprom54
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload293, align 4
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %371 = load i32, i32* %arrayidx57, align 4
  %372 = add i32 %368, -999306412
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -999306412
  %sub = sub nsw i32 %368, %371
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  store i32 %374, i32* %b.reload331, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload255, align 4
  %376 = add i32 %375, -1490135822
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1490135822
  %sub58 = sub nsw i32 %375, 1
  %idxprom59 = sext i32 %378 to i64
  %a.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload321, i64 0, i64 %idxprom59
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload292, align 4
  %idxprom61 = sext i32 %379 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %380 = load i32, i32* %arrayidx62, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload254, align 4
  %idxprom63 = sext i32 %381 to i64
  %a.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload320, i64 0, i64 %idxprom63
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload291, align 4
  %idxprom65 = sext i32 %382 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %383 = load i32, i32* %arrayidx66, align 4
  %384 = sub i32 %380, 1702795090
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1702795090
  %sub67 = sub nsw i32 %380, %383
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  store i32 %386, i32* %c.reload334, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload253, align 4
  %idxprom68 = sext i32 %387 to i64
  %a.reload319 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload319, i64 0, i64 %idxprom68
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload290, align 4
  %389 = sub i32 %388, 594833213
  %390 = add i32 %389, 1
  %391 = add i32 %390, 594833213
  %add70 = add nsw i32 %388, 1
  %idxprom71 = sext i32 %391 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %392 = load i32, i32* %arrayidx72, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload252, align 4
  %idxprom73 = sext i32 %393 to i64
  %a.reload318 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload318, i64 0, i64 %idxprom73
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload289, align 4
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %395 = load i32, i32* %arrayidx76, align 4
  %396 = add i32 %392, -1987475094
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1987475094
  %sub77 = sub nsw i32 %392, %395
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  store i32 %398, i32* %d.reload337, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload251, align 4
  %idxprom78 = sext i32 %399 to i64
  %a.reload317 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload317, i64 0, i64 %idxprom78
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload288, align 4
  %401 = add i32 %400, -285468849
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -285468849
  %sub80 = sub nsw i32 %400, 1
  %idxprom81 = sext i32 %403 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %404 = load i32, i32* %arrayidx82, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload250, align 4
  %idxprom83 = sext i32 %405 to i64
  %a.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload316, i64 0, i64 %idxprom83
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload287, align 4
  %idxprom85 = sext i32 %406 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %407 = load i32, i32* %arrayidx86, align 4
  %408 = sub i32 %404, -568316338
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -568316338
  %sub87 = sub nsw i32 %404, %407
  %e.reload339 = load volatile i32*, i32** %e.reg2mem
  store i32 %410, i32* %e.reload339, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload330, align 4
  %cmp88 = icmp sle i32 %411, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 211307622
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 211307622
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1280382913, i32 -2071096736
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %439 = select i1 %cmp88.reload, i32 -565183749, i32 -772907342
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -420589393, i32 -1717749585
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload333, align 4
  %cmp89 = icmp sle i32 %466, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1684881990
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1684881990
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1869302981, i32 -1717749585
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %494 = select i1 %cmp89.reload, i32 -441237375, i32 -772907342
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 552691641
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 552691641
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1077940925, i32 227292654
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %522 = load i32, i32* %d.reload336, align 4
  %cmp91 = icmp sle i32 %522, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -572492149
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -572492149
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -870463052, i32 227292654
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %550 = select i1 %cmp91.reload, i32 1117190744, i32 -772907342
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %e.reload338 = load volatile i32*, i32** %e.reg2mem
  %551 = load i32, i32* %e.reload338, align 4
  %cmp93 = icmp sle i32 %551, 0
  %552 = select i1 %cmp93, i32 -1192024599, i32 -772907342
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload249, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub94 = sub nsw i32 %553, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload286, align 4
  %557 = add i32 %556, -1365264417
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1365264417
  %sub95 = sub nsw i32 %556, 1
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %555, i32 %559)
  store i32 -772907342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1136785038, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload285, align 4
  %561 = sub i32 %560, 981360331
  %562 = add i32 %561, 1
  %563 = add i32 %562, 981360331
  %inc98 = add nsw i32 %560, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload284, align 4
  store i32 1223651165, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1527481204, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload248, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc101 = add nsw i32 %564, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload247, align 4
  store i32 -974157080, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -116418210, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload246, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload, align 4
  %569 = add i32 %568, -1831947022
  %570 = sub i32 %569, 2
  %571 = sub i32 %570, -1831947022
  %_ = sub i32 %568, 2
  %gen = mul i32 %571, 2
  %_104 = shl i32 %568, 2
  %_105 = shl i32 %568, 2
  %_106 = shl i32 %568, 2
  %572 = sub i32 0, %568
  %573 = sub i32 0, 2
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %addalteredBB = add nsw i32 %568, 2
  %cmpalteredBB = icmp slt i32 %567, %575
  store i32 764146367, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 -1634415988, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  store i32 -1444597210, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload245, align 4
  %idxprom30alteredBB = sext i32 %576 to i64
  %a.reload315 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload315, i64 0, i64 %idxprom30alteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload281, align 4
  %idxprom32alteredBB = sext i32 %577 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33alteredBB)
  store i32 1677042842, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload280, align 4
  %_123 = shl i32 %578, 1
  %579 = add i32 0, 1114227266
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1114227266
  %_124 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen125 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %578, %586
  %inc36alteredBB = add nsw i32 %578, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload279, align 4
  store i32 -1043795134, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload278, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload, align 4
  %_130 = shl i32 %589, 1
  %_131 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_132 = sub i32 %589, 1
  %gen133 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %589, %592
  %_134 = sub i32 %589, 1
  %gen135 = mul i32 %593, 1
  %_136 = shl i32 %589, 1
  %594 = add i32 0, 912491094
  %595 = sub i32 %594, %589
  %596 = sub i32 %595, 912491094
  %_137 = sub i32 0, %589
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen138 = add i32 %596, 1
  %_139 = shl i32 %589, 1
  %601 = add i32 %589, 1462443408
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1462443408
  %_140 = sub i32 %589, 1
  %gen141 = mul i32 %603, 1
  %_142 = shl i32 %589, 1
  %604 = add i32 %589, -1784068423
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1784068423
  %add46alteredBB = add nsw i32 %589, 1
  %cmp47alteredBB = icmp slt i32 %588, %606
  store i32 926826431, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload244, align 4
  %_147 = shl i32 %607, 1
  %_148 = shl i32 %607, 1
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add49alteredBB = add nsw i32 %607, 1
  %idxprom50alteredBB = sext i32 %611 to i64
  %a.reload314 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload314, i64 0, i64 %idxprom50alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload277, align 4
  %idxprom52alteredBB = sext i32 %612 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %613 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload243, align 4
  %idxprom54alteredBB = sext i32 %614 to i64
  %a.reload313 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload313, i64 0, i64 %idxprom54alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload276, align 4
  %idxprom56alteredBB = sext i32 %615 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %616 = load i32, i32* %arrayidx57alteredBB, align 4
  %617 = sub i32 %613, 1907511047
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1907511047
  %_149 = sub i32 %613, %616
  %gen150 = mul i32 %619, %616
  %620 = sub i32 0, %616
  %621 = add i32 %613, %620
  %_151 = sub i32 %613, %616
  %gen152 = mul i32 %621, %616
  %622 = add i32 0, 1241453302
  %623 = sub i32 %622, %613
  %624 = sub i32 %623, 1241453302
  %_153 = sub i32 0, %613
  %625 = sub i32 0, %624
  %626 = sub i32 0, %616
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen154 = add i32 %624, %616
  %629 = add i32 %613, 1386961106
  %630 = sub i32 %629, %616
  %631 = sub i32 %630, 1386961106
  %subalteredBB = sub nsw i32 %613, %616
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  store i32 %631, i32* %b.reload329, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload242, align 4
  %_155 = shl i32 %632, 1
  %633 = add i32 %632, 1732951014
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1732951014
  %_156 = sub i32 %632, 1
  %gen157 = mul i32 %635, 1
  %_158 = shl i32 %632, 1
  %_159 = shl i32 %632, 1
  %_160 = shl i32 %632, 1
  %636 = add i32 %632, 84371070
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 84371070
  %sub58alteredBB = sub nsw i32 %632, 1
  %idxprom59alteredBB = sext i32 %638 to i64
  %a.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload312, i64 0, i64 %idxprom59alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload275, align 4
  %idxprom61alteredBB = sext i32 %639 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %640 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload241, align 4
  %idxprom63alteredBB = sext i32 %641 to i64
  %a.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload311, i64 0, i64 %idxprom63alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload274, align 4
  %idxprom65alteredBB = sext i32 %642 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %643 = load i32, i32* %arrayidx66alteredBB, align 4
  %644 = add i32 %640, 922709703
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 922709703
  %_161 = sub i32 %640, %643
  %gen162 = mul i32 %646, %643
  %647 = sub i32 0, -343728163
  %648 = sub i32 %647, %640
  %649 = add i32 %648, -343728163
  %_163 = sub i32 0, %640
  %650 = sub i32 0, %643
  %651 = sub i32 %649, %650
  %gen164 = add i32 %649, %643
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %_165 = sub i32 0, %640
  %654 = sub i32 0, %653
  %655 = sub i32 0, %643
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen166 = add i32 %653, %643
  %_167 = shl i32 %640, %643
  %658 = sub i32 0, %643
  %659 = add i32 %640, %658
  %_168 = sub i32 %640, %643
  %gen169 = mul i32 %659, %643
  %660 = add i32 0, 225889943
  %661 = sub i32 %660, %640
  %662 = sub i32 %661, 225889943
  %_170 = sub i32 0, %640
  %663 = sub i32 0, %662
  %664 = sub i32 0, %643
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen171 = add i32 %662, %643
  %_172 = shl i32 %640, %643
  %667 = sub i32 %640, 1135715516
  %668 = sub i32 %667, %643
  %669 = add i32 %668, 1135715516
  %sub67alteredBB = sub nsw i32 %640, %643
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  store i32 %669, i32* %c.reload332, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload240, align 4
  %idxprom68alteredBB = sext i32 %670 to i64
  %a.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload310, i64 0, i64 %idxprom68alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload273, align 4
  %672 = sub i32 %671, 1605779784
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1605779784
  %_173 = sub i32 %671, 1
  %gen174 = mul i32 %674, 1
  %675 = add i32 %671, 1358790682
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1358790682
  %_175 = sub i32 %671, 1
  %gen176 = mul i32 %677, 1
  %_177 = shl i32 %671, 1
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %_178 = sub i32 0, %671
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen179 = add i32 %679, 1
  %682 = add i32 %671, -1584261123
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1584261123
  %add70alteredBB = add nsw i32 %671, 1
  %idxprom71alteredBB = sext i32 %684 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %685 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload239, align 4
  %idxprom73alteredBB = sext i32 %686 to i64
  %a.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload309, i64 0, i64 %idxprom73alteredBB
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload272, align 4
  %idxprom75alteredBB = sext i32 %687 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %688 = load i32, i32* %arrayidx76alteredBB, align 4
  %_180 = shl i32 %685, %688
  %689 = sub i32 %685, 1085693183
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 1085693183
  %_181 = sub i32 %685, %688
  %gen182 = mul i32 %691, %688
  %692 = sub i32 0, %688
  %693 = add i32 %685, %692
  %_183 = sub i32 %685, %688
  %gen184 = mul i32 %693, %688
  %694 = sub i32 0, 935432453
  %695 = sub i32 %694, %685
  %696 = add i32 %695, 935432453
  %_185 = sub i32 0, %685
  %697 = sub i32 0, %696
  %698 = sub i32 0, %688
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen186 = add i32 %696, %688
  %_187 = shl i32 %685, %688
  %_188 = shl i32 %685, %688
  %701 = sub i32 0, %688
  %702 = add i32 %685, %701
  %_189 = sub i32 %685, %688
  %gen190 = mul i32 %702, %688
  %703 = sub i32 %685, -528657080
  %704 = sub i32 %703, %688
  %705 = add i32 %704, -528657080
  %sub77alteredBB = sub nsw i32 %685, %688
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  store i32 %705, i32* %d.reload335, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload238, align 4
  %idxprom78alteredBB = sext i32 %706 to i64
  %a.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload308, i64 0, i64 %idxprom78alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload271, align 4
  %_191 = shl i32 %707, 1
  %_192 = shl i32 %707, 1
  %_193 = shl i32 %707, 1
  %_194 = shl i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_195 = sub i32 %707, 1
  %gen196 = mul i32 %709, 1
  %710 = add i32 0, 403144487
  %711 = sub i32 %710, %707
  %712 = sub i32 %711, 403144487
  %_197 = sub i32 0, %707
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen198 = add i32 %712, 1
  %715 = add i32 0, 948785777
  %716 = sub i32 %715, %707
  %717 = sub i32 %716, 948785777
  %_199 = sub i32 0, %707
  %718 = sub i32 %717, 1973961642
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1973961642
  %gen200 = add i32 %717, 1
  %721 = add i32 0, 913676438
  %722 = sub i32 %721, %707
  %723 = sub i32 %722, 913676438
  %_201 = sub i32 0, %707
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen202 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %707, %728
  %sub80alteredBB = sub nsw i32 %707, 1
  %idxprom81alteredBB = sext i32 %729 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %730 = load i32, i32* %arrayidx82alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %731 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload, align 4
  %idxprom85alteredBB = sext i32 %732 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %733 = load i32, i32* %arrayidx86alteredBB, align 4
  %734 = add i32 %730, 76535461
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 76535461
  %_203 = sub i32 %730, %733
  %gen204 = mul i32 %736, %733
  %737 = sub i32 %730, 21636268
  %738 = sub i32 %737, %733
  %739 = add i32 %738, 21636268
  %_205 = sub i32 %730, %733
  %gen206 = mul i32 %739, %733
  %740 = sub i32 0, %730
  %741 = add i32 0, %740
  %_207 = sub i32 0, %730
  %742 = sub i32 %741, -1200748034
  %743 = add i32 %742, %733
  %744 = add i32 %743, -1200748034
  %gen208 = add i32 %741, %733
  %745 = sub i32 0, 670137995
  %746 = sub i32 %745, %730
  %747 = add i32 %746, 670137995
  %_209 = sub i32 0, %730
  %748 = sub i32 0, %747
  %749 = sub i32 0, %733
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen210 = add i32 %747, %733
  %752 = add i32 0, 1434333029
  %753 = sub i32 %752, %730
  %754 = sub i32 %753, 1434333029
  %_211 = sub i32 0, %730
  %755 = sub i32 0, %754
  %756 = sub i32 0, %733
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen212 = add i32 %754, %733
  %_213 = shl i32 %730, %733
  %759 = sub i32 %730, 1463928429
  %760 = sub i32 %759, %733
  %761 = add i32 %760, 1463928429
  %sub87alteredBB = sub nsw i32 %730, %733
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %761, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %762 = load i32, i32* %b.reload, align 4
  %cmp88alteredBB = icmp sle i32 %762, 0
  store i32 1089503099, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %763 = load i32, i32* %c.reload, align 4
  %cmp89alteredBB = icmp sle i32 %763, 0
  store i32 -420589393, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %764 = load i32, i32* %d.reload, align 4
  %cmp91alteredBB = icmp sle i32 %764, 0
  store i32 1077940925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %for.inc97, %if.end, %if.then, %land.lhs.true92, %originalBBpart2223, %originalBB221, %land.lhs.true90, %originalBBpart2219, %originalBB217, %land.lhs.true, %originalBBpart2215, %originalBB146, %for.body48, %originalBBpart2144, %originalBB129, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2127, %originalBB122, %for.inc35, %originalBBpart2120, %originalBB118, %for.body29, %for.cond26, %originalBBpart2116, %originalBB114, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond7, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
