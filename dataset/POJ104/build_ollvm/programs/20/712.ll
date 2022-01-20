; ModuleID = 'source-C-CXX/20/712.c'
source_filename = "source-C-CXX/20/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1285300193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1285300193, label %first
    i32 -1921304761, label %originalBB
    i32 1860048790, label %originalBBpart2
    i32 1674758979, label %for.cond
    i32 1241067751, label %originalBB97
    i32 -1836636139, label %originalBBpart299
    i32 1376075638, label %for.body
    i32 -376816930, label %originalBB101
    i32 1851352095, label %originalBBpart2107
    i32 -1858839715, label %for.inc
    i32 964061532, label %originalBB109
    i32 -1274899898, label %originalBBpart2121
    i32 1657940786, label %for.end
    i32 -715604080, label %for.cond4
    i32 -1993923732, label %originalBB123
    i32 1022815935, label %originalBBpart2125
    i32 76872195, label %for.body6
    i32 -1297935420, label %if.then
    i32 -531022786, label %if.then15
    i32 130850341, label %originalBB127
    i32 -1551271308, label %originalBBpart2145
    i32 -626725061, label %if.end
    i32 -301658025, label %if.else
    i32 2012037131, label %originalBB147
    i32 1279033118, label %originalBBpart2160
    i32 1547629985, label %if.then25
    i32 2108533025, label %if.end30
    i32 -677302605, label %if.end31
    i32 1394909073, label %originalBB162
    i32 1313564169, label %originalBBpart2164
    i32 1706438284, label %for.inc32
    i32 506134322, label %for.end34
    i32 1327479149, label %for.cond35
    i32 1034521538, label %for.body38
    i32 229760918, label %for.cond39
    i32 -577654919, label %for.body43
    i32 107130977, label %if.then50
    i32 -1354907500, label %if.end61
    i32 2077775842, label %originalBB166
    i32 289977277, label %originalBBpart2168
    i32 -767994269, label %for.inc62
    i32 2000658881, label %for.end64
    i32 1176899999, label %originalBB170
    i32 1480650464, label %originalBBpart2172
    i32 -1941646888, label %for.inc65
    i32 -328449151, label %for.end67
    i32 -323803066, label %originalBB174
    i32 -1002920325, label %originalBBpart2176
    i32 -754621989, label %for.cond68
    i32 -2085441986, label %originalBB178
    i32 1982304841, label %originalBBpart2180
    i32 -798976977, label %for.body70
    i32 229819463, label %lor.lhs.false
    i32 273284159, label %originalBB182
    i32 705041167, label %originalBBpart2202
    i32 1439562787, label %if.then81
    i32 -764184567, label %if.then83
    i32 -1806619116, label %if.else87
    i32 -1447612750, label %if.end91
    i32 657218613, label %if.end93
    i32 -1799299715, label %originalBB204
    i32 -1387306745, label %originalBBpart2206
    i32 877063346, label %for.inc94
    i32 -1980888824, label %for.end96
    i32 1655901135, label %originalBBalteredBB
    i32 125569984, label %originalBB97alteredBB
    i32 1280146993, label %originalBB101alteredBB
    i32 -894899119, label %originalBB109alteredBB
    i32 154151176, label %originalBB123alteredBB
    i32 -29655624, label %originalBB127alteredBB
    i32 581506883, label %originalBB147alteredBB
    i32 -1649307004, label %originalBB162alteredBB
    i32 1971931395, label %originalBB166alteredBB
    i32 1436805933, label %originalBB170alteredBB
    i32 -1451048494, label %originalBB174alteredBB
    i32 -671720729, label %originalBB178alteredBB
    i32 -1823980621, label %originalBB182alteredBB
    i32 1287473334, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload210, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload210, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload210
  %25 = select i1 %23, i32 -1921304761, i32 1655901135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload290, align 4
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload299, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload302, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1860048790, i32 1655901135
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1674758979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -610075160
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -610075160
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1241067751, i32 125569984
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload270, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload227, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1233948687
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1233948687
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1836636139, i32 125569984
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1376075638, i32 1657940786
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -321019085
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -321019085
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -376816930, i32 1280146993
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload323 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload323, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  %89 = load i32, i32* %sum.reload289, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload268, align 4
  %idxprom2 = sext i32 %90 to i64
  %a.reload322 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload322, i64 0, i64 %idxprom2
  %91 = load i32, i32* %arrayidx3, align 4
  %92 = sub i32 %89, -1722592338
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1722592338
  %add = add nsw i32 %89, %91
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  store i32 %94, i32* %sum.reload288, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2117434828
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2117434828
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1851352095, i32 1280146993
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1858839715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1779514909
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1779514909
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 964061532, i32 -894899119
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload267, align 4
  %126 = sub i32 %125, 587237916
  %127 = add i32 %126, 1
  %128 = add i32 %127, 587237916
  %inc = add nsw i32 %125, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload266, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1516623118
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1516623118
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1274899898, i32 -894899119
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1674758979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -715604080, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 575856613
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 575856613
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
  %170 = select i1 %168, i32 -1993923732, i32 154151176
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload264, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload226, align 4
  %cmp5 = icmp slt i32 %171, %172
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 513158908
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 513158908
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1022815935, i32 154151176
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %188 = select i1 %cmp5.reload, i32 76872195, i32 506134322
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload263, align 4
  %idxprom7 = sext i32 %189 to i64
  %a.reload321 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload321, i64 0, i64 %idxprom7
  %190 = load i32, i32* %arrayidx8, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload225, align 4
  %mul = mul nsw i32 %190, %191
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload287, align 4
  %193 = add i32 %mul, 424895726
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 424895726
  %sub = sub nsw i32 %mul, %192
  %cmp9 = icmp sge i32 %195, 0
  %196 = select i1 %cmp9, i32 -1297935420, i32 -301658025
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload262, align 4
  %idxprom10 = sext i32 %197 to i64
  %a.reload320 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload320, i64 0, i64 %idxprom10
  %198 = load i32, i32* %arrayidx11, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload224, align 4
  %mul12 = mul nsw i32 %198, %199
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  %200 = load i32, i32* %sum.reload286, align 4
  %201 = add i32 %mul12, 502338302
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 502338302
  %sub13 = sub nsw i32 %mul12, %200
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload298, align 4
  %cmp14 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp14, i32 -531022786, i32 -626725061
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1408921620
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1408921620
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 130850341, i32 -29655624
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload261, align 4
  %idxprom16 = sext i32 %221 to i64
  %a.reload319 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload319, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload223, align 4
  %mul18 = mul nsw i32 %222, %223
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload285, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %mul18, %225
  %sub19 = sub nsw i32 %mul18, %224
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %226, i32* %max.reload297, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2050659763
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2050659763
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1551271308, i32 -29655624
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -626725061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677302605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2012037131, i32 581506883
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload284, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload260, align 4
  %idxprom20 = sext i32 %281 to i64
  %a.reload318 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload318, i64 0, i64 %idxprom20
  %282 = load i32, i32* %arrayidx21, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload222, align 4
  %mul22 = mul nsw i32 %282, %283
  %284 = sub i32 0, %mul22
  %285 = add i32 %280, %284
  %sub23 = sub nsw i32 %280, %mul22
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  %286 = load i32, i32* %max.reload296, align 4
  %cmp24 = icmp sgt i32 %285, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1125343494
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1125343494
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1279033118, i32 581506883
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 1547629985, i32 2108533025
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload283, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload259, align 4
  %idxprom26 = sext i32 %304 to i64
  %a.reload317 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload317, i64 0, i64 %idxprom26
  %305 = load i32, i32* %arrayidx27, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload221, align 4
  %mul28 = mul nsw i32 %305, %306
  %307 = sub i32 %303, 1650578460
  %308 = sub i32 %307, %mul28
  %309 = add i32 %308, 1650578460
  %sub29 = sub nsw i32 %303, %mul28
  %max.reload295 = load volatile i32*, i32** %max.reg2mem
  store i32 %309, i32* %max.reload295, align 4
  store i32 2108533025, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -677302605, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1394909073, i32 -1649307004
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1313564169, i32 -1649307004
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1706438284, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload258, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc33 = add nsw i32 %338, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload257, align 4
  store i32 -715604080, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 1327479149, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload274, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload220, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub36 = sub nsw i32 %344, 1
  %cmp37 = icmp slt i32 %343, %346
  %347 = select i1 %cmp37, i32 1034521538, i32 -328449151
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 229760918, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload255, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload219, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub40 = sub nsw i32 %349, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload273, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %sub41 = sub nsw i32 %351, %352
  %cmp42 = icmp slt i32 %348, %354
  %355 = select i1 %cmp42, i32 -577654919, i32 2000658881
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload254, align 4
  %idxprom44 = sext i32 %356 to i64
  %a.reload316 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload316, i64 0, i64 %idxprom44
  %357 = load i32, i32* %arrayidx45, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload253, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add46 = add nsw i32 %358, 1
  %idxprom47 = sext i32 %360 to i64
  %a.reload315 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload315, i64 0, i64 %idxprom47
  %361 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %357, %361
  %362 = select i1 %cmp49, i32 107130977, i32 -1354907500
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload252, align 4
  %idxprom51 = sext i32 %363 to i64
  %a.reload314 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload314, i64 0, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %364, i32* %t.reload276, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload251, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add53 = add nsw i32 %365, 1
  %idxprom54 = sext i32 %367 to i64
  %a.reload313 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload313, i64 0, i64 %idxprom54
  %368 = load i32, i32* %arrayidx55, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload250, align 4
  %idxprom56 = sext i32 %369 to i64
  %a.reload312 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload312, i64 0, i64 %idxprom56
  store i32 %368, i32* %arrayidx57, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload249, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add58 = add nsw i32 %371, 1
  %idxprom59 = sext i32 %373 to i64
  %a.reload311 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload311, i64 0, i64 %idxprom59
  store i32 %370, i32* %arrayidx60, align 4
  store i32 -1354907500, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 25848373
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 25848373
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2077775842, i32 1971931395
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1930343341
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1930343341
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 289977277, i32 1971931395
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -767994269, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload248, align 4
  %417 = add i32 %416, 1986976940
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1986976940
  %inc63 = add nsw i32 %416, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload247, align 4
  store i32 229760918, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1176899999, i32 1436805933
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1091909357
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1091909357
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1480650464, i32 1436805933
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1941646888, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload272, align 4
  %462 = add i32 %461, -1656861070
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1656861070
  %inc66 = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 1327479149, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 323104127
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 323104127
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -323803066, i32 -1451048494
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 2035953588
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2035953588
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1002920325, i32 -1451048494
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -754621989, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1972799680
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1972799680
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2085441986, i32 -671720729
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload245, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload218, align 4
  %cmp69 = icmp slt i32 %534, %535
  store i1 %cmp69, i1* %cmp69.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1017678978
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1017678978
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1982304841, i32 -671720729
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %563 = select i1 %cmp69.reload, i32 -798976977, i32 -1980888824
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload244, align 4
  %idxprom71 = sext i32 %564 to i64
  %a.reload310 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload310, i64 0, i64 %idxprom71
  %565 = load i32, i32* %arrayidx72, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload217, align 4
  %mul73 = mul nsw i32 %565, %566
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  %567 = load i32, i32* %sum.reload282, align 4
  %568 = sub i32 %mul73, 1953454314
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1953454314
  %sub74 = sub nsw i32 %mul73, %567
  %max.reload294 = load volatile i32*, i32** %max.reg2mem
  %571 = load i32, i32* %max.reload294, align 4
  %cmp75 = icmp eq i32 %570, %571
  %572 = select i1 %cmp75, i32 1439562787, i32 229819463
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1938055431
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1938055431
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 273284159, i32 -1823980621
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload281, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload243, align 4
  %idxprom76 = sext i32 %601 to i64
  %a.reload309 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload309, i64 0, i64 %idxprom76
  %602 = load i32, i32* %arrayidx77, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload216, align 4
  %mul78 = mul nsw i32 %602, %603
  %604 = sub i32 0, %mul78
  %605 = add i32 %600, %604
  %sub79 = sub nsw i32 %600, %mul78
  %max.reload293 = load volatile i32*, i32** %max.reg2mem
  %606 = load i32, i32* %max.reload293, align 4
  %cmp80 = icmp eq i32 %605, %606
  store i1 %cmp80, i1* %cmp80.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1397045753
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1397045753
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 705041167, i32 -1823980621
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %622 = select i1 %cmp80.reload, i32 1439562787, i32 657218613
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %623 = load i32, i32* %s.reload301, align 4
  %cmp82 = icmp eq i32 %623, 0
  %624 = select i1 %cmp82, i32 -764184567, i32 -1806619116
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload242, align 4
  %idxprom84 = sext i32 %625 to i64
  %a.reload308 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload308, i64 0, i64 %idxprom84
  %626 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %626)
  store i32 -1447612750, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload241, align 4
  %idxprom88 = sext i32 %627 to i64
  %a.reload307 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload307, i64 0, i64 %idxprom88
  %628 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  store i32 -1447612750, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %629 = load i32, i32* %s.reload300, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc92 = add nsw i32 %629, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %633, i32* %s.reload, align 4
  store i32 657218613, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -2063936210
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2063936210
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1799299715, i32 1287473334
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1946543237
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1946543237
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1387306745, i32 1287473334
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 877063346, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload240, align 4
  %665 = sub i32 %664, -1115275019
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1115275019
  %inc95 = add nsw i32 %664, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload239, align 4
  store i32 -754621989, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1921304761, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload238, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload215, align 4
  %cmpalteredBB = icmp slt i32 %668, %669
  store i32 1241067751, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %a.reload306 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload306, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %671 = load i32, i32* %sum.reload280, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload236, align 4
  %idxprom2alteredBB = sext i32 %672 to i64
  %a.reload305 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload305, i64 0, i64 %idxprom2alteredBB
  %673 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %671, %673
  %_102 = shl i32 %671, %673
  %674 = sub i32 0, -486501751
  %675 = sub i32 %674, %671
  %676 = add i32 %675, -486501751
  %_103 = sub i32 0, %671
  %677 = sub i32 %676, -955060599
  %678 = add i32 %677, %673
  %679 = add i32 %678, -955060599
  %gen = add i32 %676, %673
  %680 = add i32 %671, 460214050
  %681 = sub i32 %680, %673
  %682 = sub i32 %681, 460214050
  %_104 = sub i32 %671, %673
  %gen105 = mul i32 %682, %673
  %683 = sub i32 0, %673
  %684 = sub i32 %671, %683
  %addalteredBB = add nsw i32 %671, %673
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %684, i32* %sum.reload279, align 4
  store i32 -376816930, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload235, align 4
  %686 = add i32 %685, -195059997
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -195059997
  %_110 = sub i32 %685, 1
  %gen111 = mul i32 %688, 1
  %689 = sub i32 0, 1415818994
  %690 = sub i32 %689, %685
  %691 = add i32 %690, 1415818994
  %_112 = sub i32 0, %685
  %692 = add i32 %691, 120168530
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 120168530
  %gen113 = add i32 %691, 1
  %_114 = shl i32 %685, 1
  %695 = add i32 0, 1505977604
  %696 = sub i32 %695, %685
  %697 = sub i32 %696, 1505977604
  %_115 = sub i32 0, %685
  %698 = sub i32 %697, 2100250877
  %699 = add i32 %698, 1
  %700 = add i32 %699, 2100250877
  %gen116 = add i32 %697, 1
  %701 = add i32 %685, 165970893
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 165970893
  %_117 = sub i32 %685, 1
  %gen118 = mul i32 %703, 1
  %_119 = shl i32 %685, 1
  %704 = sub i32 %685, -1186953002
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1186953002
  %incalteredBB = add nsw i32 %685, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload234, align 4
  store i32 964061532, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload233, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload214, align 4
  %cmp5alteredBB = icmp slt i32 %707, %708
  store i32 -1993923732, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload232, align 4
  %idxprom16alteredBB = sext i32 %709 to i64
  %a.reload304 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload304, i64 0, i64 %idxprom16alteredBB
  %710 = load i32, i32* %arrayidx17alteredBB, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload213, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %710, %712
  %_128 = sub i32 %710, %711
  %gen129 = mul i32 %713, %711
  %_130 = shl i32 %710, %711
  %_131 = shl i32 %710, %711
  %714 = sub i32 0, 906463051
  %715 = sub i32 %714, %710
  %716 = add i32 %715, 906463051
  %_132 = sub i32 0, %710
  %717 = sub i32 0, %711
  %718 = sub i32 %716, %717
  %gen133 = add i32 %716, %711
  %_134 = shl i32 %710, %711
  %_135 = shl i32 %710, %711
  %719 = sub i32 0, -2073707453
  %720 = sub i32 %719, %710
  %721 = add i32 %720, -2073707453
  %_136 = sub i32 0, %710
  %722 = sub i32 0, %711
  %723 = sub i32 %721, %722
  %gen137 = add i32 %721, %711
  %724 = add i32 %710, -724890821
  %725 = sub i32 %724, %711
  %726 = sub i32 %725, -724890821
  %_138 = sub i32 %710, %711
  %gen139 = mul i32 %726, %711
  %mul18alteredBB = mul nsw i32 %710, %711
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %727 = load i32, i32* %sum.reload278, align 4
  %728 = sub i32 0, 2000993211
  %729 = sub i32 %728, %mul18alteredBB
  %730 = add i32 %729, 2000993211
  %_140 = sub i32 0, %mul18alteredBB
  %731 = sub i32 0, %727
  %732 = sub i32 %730, %731
  %gen141 = add i32 %730, %727
  %733 = add i32 %mul18alteredBB, -191720652
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, -191720652
  %_142 = sub i32 %mul18alteredBB, %727
  %gen143 = mul i32 %735, %727
  %736 = sub i32 0, %727
  %737 = add i32 %mul18alteredBB, %736
  %sub19alteredBB = sub nsw i32 %mul18alteredBB, %727
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  store i32 %737, i32* %max.reload292, align 4
  store i32 130850341, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %738 = load i32, i32* %sum.reload277, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload231, align 4
  %idxprom20alteredBB = sext i32 %739 to i64
  %a.reload303 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload303, i64 0, i64 %idxprom20alteredBB
  %740 = load i32, i32* %arrayidx21alteredBB, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %741 = load i32, i32* %n.reload212, align 4
  %742 = add i32 0, -1899441093
  %743 = sub i32 %742, %740
  %744 = sub i32 %743, -1899441093
  %_148 = sub i32 0, %740
  %745 = sub i32 0, %741
  %746 = sub i32 %744, %745
  %gen149 = add i32 %744, %741
  %747 = sub i32 0, %740
  %748 = add i32 0, %747
  %_150 = sub i32 0, %740
  %749 = add i32 %748, -1494593424
  %750 = add i32 %749, %741
  %751 = sub i32 %750, -1494593424
  %gen151 = add i32 %748, %741
  %_152 = shl i32 %740, %741
  %_153 = shl i32 %740, %741
  %752 = add i32 %740, 1761914978
  %753 = sub i32 %752, %741
  %754 = sub i32 %753, 1761914978
  %_154 = sub i32 %740, %741
  %gen155 = mul i32 %754, %741
  %_156 = shl i32 %740, %741
  %mul22alteredBB = mul nsw i32 %740, %741
  %_157 = shl i32 %738, %mul22alteredBB
  %_158 = shl i32 %738, %mul22alteredBB
  %755 = add i32 %738, -1944590147
  %756 = sub i32 %755, %mul22alteredBB
  %757 = sub i32 %756, -1944590147
  %sub23alteredBB = sub nsw i32 %738, %mul22alteredBB
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  %758 = load i32, i32* %max.reload291, align 4
  %cmp24alteredBB = icmp sgt i32 %757, %758
  store i32 2012037131, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1394909073, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2077775842, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1176899999, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -323803066, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload229, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload211, align 4
  %cmp69alteredBB = icmp slt i32 %759, %760
  store i32 -2085441986, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %761 = load i32, i32* %sum.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %762 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %763 = load i32, i32* %arrayidx77alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload, align 4
  %765 = add i32 %763, 1687355743
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 1687355743
  %_183 = sub i32 %763, %764
  %gen184 = mul i32 %767, %764
  %_185 = shl i32 %763, %764
  %768 = add i32 %763, -120467240
  %769 = sub i32 %768, %764
  %770 = sub i32 %769, -120467240
  %_186 = sub i32 %763, %764
  %gen187 = mul i32 %770, %764
  %_188 = shl i32 %763, %764
  %771 = add i32 %763, -199396286
  %772 = sub i32 %771, %764
  %773 = sub i32 %772, -199396286
  %_189 = sub i32 %763, %764
  %gen190 = mul i32 %773, %764
  %774 = add i32 %763, -1213993571
  %775 = sub i32 %774, %764
  %776 = sub i32 %775, -1213993571
  %_191 = sub i32 %763, %764
  %gen192 = mul i32 %776, %764
  %777 = sub i32 %763, 75671394
  %778 = sub i32 %777, %764
  %779 = add i32 %778, 75671394
  %_193 = sub i32 %763, %764
  %gen194 = mul i32 %779, %764
  %780 = sub i32 %763, -449741553
  %781 = sub i32 %780, %764
  %782 = add i32 %781, -449741553
  %_195 = sub i32 %763, %764
  %gen196 = mul i32 %782, %764
  %mul78alteredBB = mul nsw i32 %763, %764
  %783 = sub i32 0, %mul78alteredBB
  %784 = add i32 %761, %783
  %_197 = sub i32 %761, %mul78alteredBB
  %gen198 = mul i32 %784, %mul78alteredBB
  %785 = sub i32 0, %mul78alteredBB
  %786 = add i32 %761, %785
  %_199 = sub i32 %761, %mul78alteredBB
  %gen200 = mul i32 %786, %mul78alteredBB
  %787 = add i32 %761, 439070708
  %788 = sub i32 %787, %mul78alteredBB
  %789 = sub i32 %788, 439070708
  %sub79alteredBB = sub nsw i32 %761, %mul78alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %790 = load i32, i32* %max.reload, align 4
  %cmp80alteredBB = icmp eq i32 %789, %790
  store i32 273284159, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1799299715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2206, %originalBB204, %if.end93, %if.end91, %if.else87, %if.then83, %if.then81, %originalBBpart2202, %originalBB182, %lor.lhs.false, %for.body70, %originalBBpart2180, %originalBB178, %for.cond68, %originalBBpart2176, %originalBB174, %for.end67, %for.inc65, %originalBBpart2172, %originalBB170, %for.end64, %for.inc62, %originalBBpart2168, %originalBB166, %if.end61, %if.then50, %for.body43, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2164, %originalBB162, %if.end31, %if.end30, %if.then25, %originalBBpart2160, %originalBB147, %if.else, %if.end, %originalBBpart2145, %originalBB127, %if.then15, %if.then, %for.body6, %originalBBpart2125, %originalBB123, %for.cond4, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %originalBBpart2107, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
