; ModuleID = 'source-C-CXX/86/405.c'
source_filename = "source-C-CXX/86/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem272 = alloca i1
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
  store i1 %8, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 1632273821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 1632273821, label %first
    i32 -1211286254, label %originalBB
    i32 -2143760269, label %originalBBpart2
    i32 -838247529, label %for.cond
    i32 124019631, label %originalBB103
    i32 -840183687, label %originalBBpart2105
    i32 361952499, label %land.lhs.true
    i32 -735529854, label %land.lhs.true16
    i32 1611139933, label %land.lhs.true20
    i32 -1941053396, label %originalBB107
    i32 1916179644, label %originalBBpart2109
    i32 -1751431624, label %land.lhs.true24
    i32 -163581432, label %land.lhs.true28
    i32 -1366400189, label %originalBB111
    i32 -1885195341, label %originalBBpart2113
    i32 579098884, label %if.then
    i32 -1426396013, label %originalBB115
    i32 980296408, label %originalBBpart2117
    i32 577289694, label %if.end
    i32 -52768586, label %for.inc
    i32 436765659, label %for.end
    i32 536841825, label %for.cond32
    i32 -646819271, label %originalBB119
    i32 -2033509709, label %originalBBpart2121
    i32 132042915, label %for.body
    i32 -369279016, label %if.then39
    i32 1235843888, label %originalBB123
    i32 -449774340, label %originalBBpart2153
    i32 2124838938, label %if.else
    i32 -776270109, label %originalBB155
    i32 -634077863, label %originalBBpart2163
    i32 773846476, label %if.end57
    i32 1767846869, label %originalBB165
    i32 329365680, label %originalBBpart2167
    i32 1668248280, label %if.then63
    i32 -2118022448, label %originalBB169
    i32 1375352270, label %originalBBpart2185
    i32 -227900260, label %if.else76
    i32 -744418292, label %originalBB187
    i32 2490388, label %originalBBpart2220
    i32 795009781, label %if.end86
    i32 9690499, label %originalBB222
    i32 863597397, label %originalBBpart2255
    i32 1604333163, label %for.inc100
    i32 -536971507, label %originalBB257
    i32 1487342032, label %originalBBpart2269
    i32 1348263381, label %for.end102
    i32 -232207250, label %originalBBalteredBB
    i32 -1736031900, label %originalBB103alteredBB
    i32 343780828, label %originalBB107alteredBB
    i32 -1945776719, label %originalBB111alteredBB
    i32 1185810130, label %originalBB115alteredBB
    i32 -118639194, label %originalBB119alteredBB
    i32 1712014863, label %originalBB123alteredBB
    i32 -1950876718, label %originalBB155alteredBB
    i32 1975072115, label %originalBB165alteredBB
    i32 -213519705, label %originalBB169alteredBB
    i32 161211590, label %originalBB187alteredBB
    i32 -455254894, label %originalBB222alteredBB
    i32 -1735558252, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %9 = and i1 %.reload, %.reload273
  %10 = xor i1 %.reload, %.reload273
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload273
  %13 = select i1 %11, i32 -1211286254, i32 -232207250
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload403 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %14 = bitcast [1000 x i32]* %s.reload403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1111759651
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1111759651
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
  %41 = select i1 %39, i32 -2143760269, i32 -232207250
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838247529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1772782828
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1772782828
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 124019631, i32 -1736031900
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload342, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload278, i64 0, i64 %idxprom
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload341, align 4
  %idxprom1 = sext i32 %70 to i64
  %b.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload286, i64 0, i64 %idxprom1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload340, align 4
  %idxprom3 = sext i32 %71 to i64
  %c.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload293, i64 0, i64 %idxprom3
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload339, align 4
  %idxprom5 = sext i32 %72 to i64
  %d.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload300, i64 0, i64 %idxprom5
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload338, align 4
  %idxprom7 = sext i32 %73 to i64
  %e.reload310 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload310, i64 0, i64 %idxprom7
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload337, align 4
  %idxprom9 = sext i32 %74 to i64
  %f.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload318, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload336, align 4
  %idxprom11 = sext i32 %75 to i64
  %a.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload277, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %76, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1068093835
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1068093835
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -840183687, i32 -1736031900
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 361952499, i32 577289694
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload335, align 4
  %idxprom13 = sext i32 %105 to i64
  %b.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload285, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %106, 0
  %107 = select i1 %cmp15, i32 -735529854, i32 577289694
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload334, align 4
  %idxprom17 = sext i32 %108 to i64
  %c.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload292, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %109, 0
  %110 = select i1 %cmp19, i32 1611139933, i32 577289694
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 957338219
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 957338219
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1941053396, i32 343780828
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload333, align 4
  %idxprom21 = sext i32 %138 to i64
  %d.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload299, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %139, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1916179644, i32 343780828
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -1751431624, i32 577289694
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload332, align 4
  %idxprom25 = sext i32 %167 to i64
  %e.reload309 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload309, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, 0
  %169 = select i1 %cmp27, i32 -163581432, i32 577289694
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1366400189, i32 -1945776719
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload331, align 4
  %idxprom29 = sext i32 %184 to i64
  %f.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload317, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %185, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 507312794
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 507312794
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1885195341, i32 -1945776719
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %201 = select i1 %cmp31.reload, i32 579098884, i32 577289694
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1290619625
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1290619625
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1426396013, i32 1185810130
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1924260089
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1924260089
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 980296408, i32 1185810130
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 436765659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -52768586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload330, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload329, align 4
  store i32 -838247529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload391, align 4
  store i32 536841825, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -148879554
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -148879554
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -646819271, i32 -118639194
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload390, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload328, align 4
  %cmp33 = icmp slt i32 %264, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1903271712
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1903271712
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2033509709, i32 -118639194
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 132042915, i32 1348263381
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload389, align 4
  %idxprom34 = sext i32 %282 to i64
  %f.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload316, i64 0, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload388, align 4
  %idxprom36 = sext i32 %284 to i64
  %c.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload291, i64 0, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %283, %285
  %286 = select i1 %cmp38, i32 -369279016, i32 2124838938
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1235843888, i32 1712014863
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload387, align 4
  %idxprom40 = sext i32 %301 to i64
  %f.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload315, i64 0, i64 %idxprom40
  %302 = load i32, i32* %arrayidx41, align 4
  %303 = sub i32 %302, 1988702795
  %304 = add i32 %303, 60
  %305 = add i32 %304, 1988702795
  %add = add nsw i32 %302, 60
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload386, align 4
  %idxprom42 = sext i32 %306 to i64
  %c.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload290, i64 0, i64 %idxprom42
  %307 = load i32, i32* %arrayidx43, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %305, %308
  %sub = sub nsw i32 %305, %307
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload385, align 4
  %idxprom44 = sext i32 %310 to i64
  %s.reload402 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload402, i64 0, i64 %idxprom44
  %311 = load i32, i32* %arrayidx45, align 4
  %312 = add i32 %311, -520396537
  %313 = add i32 %312, %309
  %314 = sub i32 %313, -520396537
  %add46 = add nsw i32 %311, %309
  store i32 %314, i32* %arrayidx45, align 4
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload384, align 4
  %idxprom47 = sext i32 %315 to i64
  %e.reload308 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload308, i64 0, i64 %idxprom47
  %316 = load i32, i32* %arrayidx48, align 4
  %317 = sub i32 0, -1
  %318 = sub i32 %316, %317
  %dec = add nsw i32 %316, -1
  store i32 %318, i32* %arrayidx48, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1329051754
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1329051754
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -449774340, i32 1712014863
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 773846476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -869699199
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -869699199
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -776270109, i32 -1950876718
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload383, align 4
  %idxprom49 = sext i32 %349 to i64
  %f.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload314, i64 0, i64 %idxprom49
  %350 = load i32, i32* %arrayidx50, align 4
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload382, align 4
  %idxprom51 = sext i32 %351 to i64
  %c.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload289, i64 0, i64 %idxprom51
  %352 = load i32, i32* %arrayidx52, align 4
  %353 = add i32 %350, -550867636
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -550867636
  %sub53 = sub nsw i32 %350, %352
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload381, align 4
  %idxprom54 = sext i32 %356 to i64
  %s.reload401 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload401, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, %355
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add56 = add nsw i32 %357, %355
  store i32 %361, i32* %arrayidx55, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -975648931
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -975648931
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -634077863, i32 -1950876718
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 773846476, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -563775480
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -563775480
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
  %415 = select i1 %413, i32 1767846869, i32 1975072115
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload380, align 4
  %idxprom58 = sext i32 %416 to i64
  %e.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload307, i64 0, i64 %idxprom58
  %417 = load i32, i32* %arrayidx59, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload379, align 4
  %idxprom60 = sext i32 %418 to i64
  %b.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload284, i64 0, i64 %idxprom60
  %419 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %417, %419
  store i1 %cmp62, i1* %cmp62.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 2102007334
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2102007334
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 329365680, i32 1975072115
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %435 = select i1 %cmp62.reload, i32 1668248280, i32 -227900260
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -2055762397
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2055762397
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2118022448, i32 -213519705
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload378, align 4
  %idxprom64 = sext i32 %451 to i64
  %e.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload306, i64 0, i64 %idxprom64
  %452 = load i32, i32* %arrayidx65, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 60
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add66 = add nsw i32 %452, 60
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload377, align 4
  %idxprom67 = sext i32 %457 to i64
  %b.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload283, i64 0, i64 %idxprom67
  %458 = load i32, i32* %arrayidx68, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %456, %459
  %sub69 = sub nsw i32 %456, %458
  %mul = mul nsw i32 %460, 60
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload376, align 4
  %idxprom70 = sext i32 %461 to i64
  %s.reload400 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload400, i64 0, i64 %idxprom70
  %462 = load i32, i32* %arrayidx71, align 4
  %463 = add i32 %462, 1726838674
  %464 = add i32 %463, %mul
  %465 = sub i32 %464, 1726838674
  %add72 = add nsw i32 %462, %mul
  store i32 %465, i32* %arrayidx71, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload375, align 4
  %idxprom73 = sext i32 %466 to i64
  %d.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload298, i64 0, i64 %idxprom73
  %467 = load i32, i32* %arrayidx74, align 4
  %468 = add i32 %467, -47144293
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -47144293
  %dec75 = add nsw i32 %467, -1
  store i32 %470, i32* %arrayidx74, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1475403845
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1475403845
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1375352270, i32 -213519705
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 795009781, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1072468629
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1072468629
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -744418292, i32 161211590
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload374, align 4
  %idxprom77 = sext i32 %513 to i64
  %e.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload305, i64 0, i64 %idxprom77
  %514 = load i32, i32* %arrayidx78, align 4
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload373, align 4
  %idxprom79 = sext i32 %515 to i64
  %b.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload282, i64 0, i64 %idxprom79
  %516 = load i32, i32* %arrayidx80, align 4
  %517 = add i32 %514, -1078224832
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1078224832
  %sub81 = sub nsw i32 %514, %516
  %mul82 = mul nsw i32 %519, 60
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload372, align 4
  %idxprom83 = sext i32 %520 to i64
  %s.reload399 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload399, i64 0, i64 %idxprom83
  %521 = load i32, i32* %arrayidx84, align 4
  %522 = sub i32 0, %mul82
  %523 = sub i32 %521, %522
  %add85 = add nsw i32 %521, %mul82
  store i32 %523, i32* %arrayidx84, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -320356365
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -320356365
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 2490388, i32 161211590
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 795009781, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 344067150
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 344067150
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 9690499, i32 -455254894
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload371, align 4
  %idxprom87 = sext i32 %554 to i64
  %d.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload297, i64 0, i64 %idxprom87
  %555 = load i32, i32* %arrayidx88, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 12
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add89 = add nsw i32 %555, 12
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload370, align 4
  %idxprom90 = sext i32 %560 to i64
  %a.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload276, i64 0, i64 %idxprom90
  %561 = load i32, i32* %arrayidx91, align 4
  %562 = sub i32 %559, -1743079546
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1743079546
  %sub92 = sub nsw i32 %559, %561
  %mul93 = mul nsw i32 %564, 3600
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload369, align 4
  %idxprom94 = sext i32 %565 to i64
  %s.reload398 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload398, i64 0, i64 %idxprom94
  %566 = load i32, i32* %arrayidx95, align 4
  %567 = add i32 %566, 1246381723
  %568 = add i32 %567, %mul93
  %569 = sub i32 %568, 1246381723
  %add96 = add nsw i32 %566, %mul93
  store i32 %569, i32* %arrayidx95, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload368, align 4
  %idxprom97 = sext i32 %570 to i64
  %s.reload397 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload397, i64 0, i64 %idxprom97
  %571 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 863597397, i32 -455254894
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1604333163, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1495296152
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1495296152
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
  %612 = select i1 %610, i32 -536971507, i32 -1735558252
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload367, align 4
  %614 = add i32 %613, -2126700229
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2126700229
  %inc101 = add nsw i32 %613, 1
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 %616, i32* %k.reload366, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -557242081
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -557242081
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1487342032, i32 -1735558252
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 536841825, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %644 = bitcast [1000 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1211286254, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload327, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %a.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload275, i64 0, i64 %idxpromalteredBB
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload326, align 4
  %idxprom1alteredBB = sext i32 %646 to i64
  %b.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload281, i64 0, i64 %idxprom1alteredBB
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload325, align 4
  %idxprom3alteredBB = sext i32 %647 to i64
  %c.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload288, i64 0, i64 %idxprom3alteredBB
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload324, align 4
  %idxprom5alteredBB = sext i32 %648 to i64
  %d.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload296, i64 0, i64 %idxprom5alteredBB
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload323, align 4
  %idxprom7alteredBB = sext i32 %649 to i64
  %e.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload304, i64 0, i64 %idxprom7alteredBB
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload322, align 4
  %idxprom9alteredBB = sext i32 %650 to i64
  %f.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload313, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload321, align 4
  %idxprom11alteredBB = sext i32 %651 to i64
  %a.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload274, i64 0, i64 %idxprom11alteredBB
  %652 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %652, 0
  store i32 124019631, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload320, align 4
  %idxprom21alteredBB = sext i32 %653 to i64
  %d.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload295, i64 0, i64 %idxprom21alteredBB
  %654 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %654, 0
  store i32 -1941053396, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload319, align 4
  %idxprom29alteredBB = sext i32 %655 to i64
  %f.reload312 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload312, i64 0, i64 %idxprom29alteredBB
  %656 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %656, 0
  store i32 -1366400189, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1426396013, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload365, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload, align 4
  %cmp33alteredBB = icmp slt i32 %657, %658
  store i32 -646819271, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload364, align 4
  %idxprom40alteredBB = sext i32 %659 to i64
  %f.reload311 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload311, i64 0, i64 %idxprom40alteredBB
  %660 = load i32, i32* %arrayidx41alteredBB, align 4
  %661 = sub i32 %660, -1788816171
  %662 = sub i32 %661, 60
  %663 = add i32 %662, -1788816171
  %_ = sub i32 %660, 60
  %gen = mul i32 %663, 60
  %664 = add i32 %660, 695642112
  %665 = sub i32 %664, 60
  %666 = sub i32 %665, 695642112
  %_124 = sub i32 %660, 60
  %gen125 = mul i32 %666, 60
  %667 = sub i32 0, -2134307414
  %668 = sub i32 %667, %660
  %669 = add i32 %668, -2134307414
  %_126 = sub i32 0, %660
  %670 = add i32 %669, -1840012570
  %671 = add i32 %670, 60
  %672 = sub i32 %671, -1840012570
  %gen127 = add i32 %669, 60
  %_128 = shl i32 %660, 60
  %673 = sub i32 %660, -107571812
  %674 = sub i32 %673, 60
  %675 = add i32 %674, -107571812
  %_129 = sub i32 %660, 60
  %gen130 = mul i32 %675, 60
  %_131 = shl i32 %660, 60
  %676 = add i32 0, 1219084510
  %677 = sub i32 %676, %660
  %678 = sub i32 %677, 1219084510
  %_132 = sub i32 0, %660
  %679 = sub i32 0, 60
  %680 = sub i32 %678, %679
  %gen133 = add i32 %678, 60
  %681 = sub i32 0, 60
  %682 = sub i32 %660, %681
  %addalteredBB = add nsw i32 %660, 60
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload363, align 4
  %idxprom42alteredBB = sext i32 %683 to i64
  %c.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload287, i64 0, i64 %idxprom42alteredBB
  %684 = load i32, i32* %arrayidx43alteredBB, align 4
  %685 = add i32 0, 537587791
  %686 = sub i32 %685, %682
  %687 = sub i32 %686, 537587791
  %_134 = sub i32 0, %682
  %688 = sub i32 %687, 1271070741
  %689 = add i32 %688, %684
  %690 = add i32 %689, 1271070741
  %gen135 = add i32 %687, %684
  %_136 = shl i32 %682, %684
  %691 = add i32 %682, -1774667783
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, -1774667783
  %_137 = sub i32 %682, %684
  %gen138 = mul i32 %693, %684
  %694 = sub i32 %682, -1157946429
  %695 = sub i32 %694, %684
  %696 = add i32 %695, -1157946429
  %subalteredBB = sub nsw i32 %682, %684
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload362, align 4
  %idxprom44alteredBB = sext i32 %697 to i64
  %s.reload396 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload396, i64 0, i64 %idxprom44alteredBB
  %698 = load i32, i32* %arrayidx45alteredBB, align 4
  %_139 = shl i32 %698, %696
  %699 = sub i32 0, %696
  %700 = add i32 %698, %699
  %_140 = sub i32 %698, %696
  %gen141 = mul i32 %700, %696
  %_142 = shl i32 %698, %696
  %_143 = shl i32 %698, %696
  %701 = add i32 %698, 581766874
  %702 = sub i32 %701, %696
  %703 = sub i32 %702, 581766874
  %_144 = sub i32 %698, %696
  %gen145 = mul i32 %703, %696
  %704 = sub i32 0, %696
  %705 = sub i32 %698, %704
  %add46alteredBB = add nsw i32 %698, %696
  store i32 %705, i32* %arrayidx45alteredBB, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload361, align 4
  %idxprom47alteredBB = sext i32 %706 to i64
  %e.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload303, i64 0, i64 %idxprom47alteredBB
  %707 = load i32, i32* %arrayidx48alteredBB, align 4
  %_146 = shl i32 %707, -1
  %_147 = shl i32 %707, -1
  %_148 = shl i32 %707, -1
  %708 = sub i32 0, -719595209
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -719595209
  %_149 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen150 = add i32 %710, -1
  %_151 = shl i32 %707, -1
  %715 = sub i32 0, -1
  %716 = sub i32 %707, %715
  %decalteredBB = add nsw i32 %707, -1
  store i32 %716, i32* %arrayidx48alteredBB, align 4
  store i32 1235843888, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload360, align 4
  %idxprom49alteredBB = sext i32 %717 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom49alteredBB
  %718 = load i32, i32* %arrayidx50alteredBB, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload359, align 4
  %idxprom51alteredBB = sext i32 %719 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %720 = load i32, i32* %arrayidx52alteredBB, align 4
  %721 = sub i32 0, -759331894
  %722 = sub i32 %721, %718
  %723 = add i32 %722, -759331894
  %_156 = sub i32 0, %718
  %724 = sub i32 %723, 2145331283
  %725 = add i32 %724, %720
  %726 = add i32 %725, 2145331283
  %gen157 = add i32 %723, %720
  %727 = sub i32 0, -164382504
  %728 = sub i32 %727, %718
  %729 = add i32 %728, -164382504
  %_158 = sub i32 0, %718
  %730 = add i32 %729, 2140592906
  %731 = add i32 %730, %720
  %732 = sub i32 %731, 2140592906
  %gen159 = add i32 %729, %720
  %733 = sub i32 %718, -1636430368
  %734 = sub i32 %733, %720
  %735 = add i32 %734, -1636430368
  %sub53alteredBB = sub nsw i32 %718, %720
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload358, align 4
  %idxprom54alteredBB = sext i32 %736 to i64
  %s.reload395 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload395, i64 0, i64 %idxprom54alteredBB
  %737 = load i32, i32* %arrayidx55alteredBB, align 4
  %738 = sub i32 0, 1501068205
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1501068205
  %_160 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, %735
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen161 = add i32 %740, %735
  %745 = add i32 %737, 1549935098
  %746 = add i32 %745, %735
  %747 = sub i32 %746, 1549935098
  %add56alteredBB = add nsw i32 %737, %735
  store i32 %747, i32* %arrayidx55alteredBB, align 4
  store i32 -776270109, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %748 = load i32, i32* %k.reload357, align 4
  %idxprom58alteredBB = sext i32 %748 to i64
  %e.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload302, i64 0, i64 %idxprom58alteredBB
  %749 = load i32, i32* %arrayidx59alteredBB, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload356, align 4
  %idxprom60alteredBB = sext i32 %750 to i64
  %b.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload280, i64 0, i64 %idxprom60alteredBB
  %751 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %749, %751
  store i32 1767846869, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload355, align 4
  %idxprom64alteredBB = sext i32 %752 to i64
  %e.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload301, i64 0, i64 %idxprom64alteredBB
  %753 = load i32, i32* %arrayidx65alteredBB, align 4
  %754 = add i32 0, 1034172257
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 1034172257
  %_170 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 60
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen171 = add i32 %756, 60
  %761 = sub i32 0, %753
  %762 = add i32 0, %761
  %_172 = sub i32 0, %753
  %763 = sub i32 0, %762
  %764 = sub i32 0, 60
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen173 = add i32 %762, 60
  %767 = sub i32 %753, 1112031432
  %768 = add i32 %767, 60
  %769 = add i32 %768, 1112031432
  %add66alteredBB = add nsw i32 %753, 60
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload354, align 4
  %idxprom67alteredBB = sext i32 %770 to i64
  %b.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload279, i64 0, i64 %idxprom67alteredBB
  %771 = load i32, i32* %arrayidx68alteredBB, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %769, %772
  %sub69alteredBB = sub nsw i32 %769, %771
  %_174 = shl i32 %773, 60
  %774 = add i32 %773, 1550013821
  %775 = sub i32 %774, 60
  %776 = sub i32 %775, 1550013821
  %_175 = sub i32 %773, 60
  %gen176 = mul i32 %776, 60
  %_177 = shl i32 %773, 60
  %mulalteredBB = mul nsw i32 %773, 60
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload353, align 4
  %idxprom70alteredBB = sext i32 %777 to i64
  %s.reload394 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload394, i64 0, i64 %idxprom70alteredBB
  %778 = load i32, i32* %arrayidx71alteredBB, align 4
  %779 = sub i32 %778, 759222672
  %780 = sub i32 %779, %mulalteredBB
  %781 = add i32 %780, 759222672
  %_178 = sub i32 %778, %mulalteredBB
  %gen179 = mul i32 %781, %mulalteredBB
  %782 = sub i32 %778, -410545069
  %783 = add i32 %782, %mulalteredBB
  %784 = add i32 %783, -410545069
  %add72alteredBB = add nsw i32 %778, %mulalteredBB
  store i32 %784, i32* %arrayidx71alteredBB, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload352, align 4
  %idxprom73alteredBB = sext i32 %785 to i64
  %d.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload294, i64 0, i64 %idxprom73alteredBB
  %786 = load i32, i32* %arrayidx74alteredBB, align 4
  %787 = sub i32 0, -1
  %788 = add i32 %786, %787
  %_180 = sub i32 %786, -1
  %gen181 = mul i32 %788, -1
  %789 = sub i32 0, %786
  %790 = add i32 0, %789
  %_182 = sub i32 0, %786
  %791 = sub i32 0, %790
  %792 = sub i32 0, -1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen183 = add i32 %790, -1
  %795 = sub i32 0, -1
  %796 = sub i32 %786, %795
  %dec75alteredBB = add nsw i32 %786, -1
  store i32 %796, i32* %arrayidx74alteredBB, align 4
  store i32 -2118022448, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %797 = load i32, i32* %k.reload351, align 4
  %idxprom77alteredBB = sext i32 %797 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom77alteredBB
  %798 = load i32, i32* %arrayidx78alteredBB, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload350, align 4
  %idxprom79alteredBB = sext i32 %799 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %800 = load i32, i32* %arrayidx80alteredBB, align 4
  %801 = sub i32 0, %798
  %802 = add i32 0, %801
  %_188 = sub i32 0, %798
  %803 = sub i32 0, %800
  %804 = sub i32 %802, %803
  %gen189 = add i32 %802, %800
  %805 = add i32 0, 352370761
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, 352370761
  %_190 = sub i32 0, %798
  %808 = add i32 %807, 558053578
  %809 = add i32 %808, %800
  %810 = sub i32 %809, 558053578
  %gen191 = add i32 %807, %800
  %_192 = shl i32 %798, %800
  %811 = add i32 %798, 1278535988
  %812 = sub i32 %811, %800
  %813 = sub i32 %812, 1278535988
  %sub81alteredBB = sub nsw i32 %798, %800
  %_193 = shl i32 %813, 60
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_194 = sub i32 0, %813
  %816 = sub i32 0, %815
  %817 = sub i32 0, 60
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen195 = add i32 %815, 60
  %_196 = shl i32 %813, 60
  %820 = sub i32 0, -1192786290
  %821 = sub i32 %820, %813
  %822 = add i32 %821, -1192786290
  %_197 = sub i32 0, %813
  %823 = sub i32 0, %822
  %824 = sub i32 0, 60
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen198 = add i32 %822, 60
  %827 = sub i32 0, %813
  %828 = add i32 0, %827
  %_199 = sub i32 0, %813
  %829 = sub i32 0, 60
  %830 = sub i32 %828, %829
  %gen200 = add i32 %828, 60
  %831 = sub i32 0, %813
  %832 = add i32 0, %831
  %_201 = sub i32 0, %813
  %833 = sub i32 %832, -751468311
  %834 = add i32 %833, 60
  %835 = add i32 %834, -751468311
  %gen202 = add i32 %832, 60
  %836 = sub i32 0, 421450314
  %837 = sub i32 %836, %813
  %838 = add i32 %837, 421450314
  %_203 = sub i32 0, %813
  %839 = sub i32 0, %838
  %840 = sub i32 0, 60
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen204 = add i32 %838, 60
  %mul82alteredBB = mul nsw i32 %813, 60
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %843 = load i32, i32* %k.reload349, align 4
  %idxprom83alteredBB = sext i32 %843 to i64
  %s.reload393 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload393, i64 0, i64 %idxprom83alteredBB
  %844 = load i32, i32* %arrayidx84alteredBB, align 4
  %845 = sub i32 0, -1606698865
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -1606698865
  %_205 = sub i32 0, %844
  %848 = sub i32 %847, -1132887101
  %849 = add i32 %848, %mul82alteredBB
  %850 = add i32 %849, -1132887101
  %gen206 = add i32 %847, %mul82alteredBB
  %851 = add i32 %844, 1052766018
  %852 = sub i32 %851, %mul82alteredBB
  %853 = sub i32 %852, 1052766018
  %_207 = sub i32 %844, %mul82alteredBB
  %gen208 = mul i32 %853, %mul82alteredBB
  %854 = sub i32 0, -1191341424
  %855 = sub i32 %854, %844
  %856 = add i32 %855, -1191341424
  %_209 = sub i32 0, %844
  %857 = sub i32 0, %856
  %858 = sub i32 0, %mul82alteredBB
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen210 = add i32 %856, %mul82alteredBB
  %861 = sub i32 0, %844
  %862 = add i32 0, %861
  %_211 = sub i32 0, %844
  %863 = sub i32 %862, -1752019170
  %864 = add i32 %863, %mul82alteredBB
  %865 = add i32 %864, -1752019170
  %gen212 = add i32 %862, %mul82alteredBB
  %866 = sub i32 0, %844
  %867 = add i32 0, %866
  %_213 = sub i32 0, %844
  %868 = sub i32 0, %867
  %869 = sub i32 0, %mul82alteredBB
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen214 = add i32 %867, %mul82alteredBB
  %872 = sub i32 0, -342440880
  %873 = sub i32 %872, %844
  %874 = add i32 %873, -342440880
  %_215 = sub i32 0, %844
  %875 = sub i32 0, %874
  %876 = sub i32 0, %mul82alteredBB
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen216 = add i32 %874, %mul82alteredBB
  %879 = add i32 0, -2130503310
  %880 = sub i32 %879, %844
  %881 = sub i32 %880, -2130503310
  %_217 = sub i32 0, %844
  %882 = add i32 %881, 658386145
  %883 = add i32 %882, %mul82alteredBB
  %884 = sub i32 %883, 658386145
  %gen218 = add i32 %881, %mul82alteredBB
  %885 = sub i32 0, %mul82alteredBB
  %886 = sub i32 %844, %885
  %add85alteredBB = add nsw i32 %844, %mul82alteredBB
  store i32 %886, i32* %arrayidx84alteredBB, align 4
  store i32 -744418292, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload348, align 4
  %idxprom87alteredBB = sext i32 %887 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom87alteredBB
  %888 = load i32, i32* %arrayidx88alteredBB, align 4
  %889 = add i32 0, -493607897
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -493607897
  %_223 = sub i32 0, %888
  %892 = sub i32 %891, -1780966643
  %893 = add i32 %892, 12
  %894 = add i32 %893, -1780966643
  %gen224 = add i32 %891, 12
  %895 = sub i32 %888, 2042126002
  %896 = sub i32 %895, 12
  %897 = add i32 %896, 2042126002
  %_225 = sub i32 %888, 12
  %gen226 = mul i32 %897, 12
  %898 = sub i32 0, 12
  %899 = sub i32 %888, %898
  %add89alteredBB = add nsw i32 %888, 12
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload347, align 4
  %idxprom90alteredBB = sext i32 %900 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom90alteredBB
  %901 = load i32, i32* %arrayidx91alteredBB, align 4
  %902 = sub i32 %899, -1808419763
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -1808419763
  %_227 = sub i32 %899, %901
  %gen228 = mul i32 %904, %901
  %905 = sub i32 0, -1142844520
  %906 = sub i32 %905, %899
  %907 = add i32 %906, -1142844520
  %_229 = sub i32 0, %899
  %908 = sub i32 0, %901
  %909 = sub i32 %907, %908
  %gen230 = add i32 %907, %901
  %910 = add i32 0, 610227272
  %911 = sub i32 %910, %899
  %912 = sub i32 %911, 610227272
  %_231 = sub i32 0, %899
  %913 = sub i32 0, %901
  %914 = sub i32 %912, %913
  %gen232 = add i32 %912, %901
  %915 = sub i32 0, %901
  %916 = add i32 %899, %915
  %_233 = sub i32 %899, %901
  %gen234 = mul i32 %916, %901
  %917 = add i32 %899, 936869491
  %918 = sub i32 %917, %901
  %919 = sub i32 %918, 936869491
  %_235 = sub i32 %899, %901
  %gen236 = mul i32 %919, %901
  %920 = add i32 %899, 1766626519
  %921 = sub i32 %920, %901
  %922 = sub i32 %921, 1766626519
  %_237 = sub i32 %899, %901
  %gen238 = mul i32 %922, %901
  %_239 = shl i32 %899, %901
  %923 = sub i32 %899, -1877293167
  %924 = sub i32 %923, %901
  %925 = add i32 %924, -1877293167
  %sub92alteredBB = sub nsw i32 %899, %901
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_240 = sub i32 0, %925
  %928 = sub i32 0, %927
  %929 = sub i32 0, 3600
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen241 = add i32 %927, 3600
  %mul93alteredBB = mul nsw i32 %925, 3600
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %932 = load i32, i32* %k.reload346, align 4
  %idxprom94alteredBB = sext i32 %932 to i64
  %s.reload392 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload392, i64 0, i64 %idxprom94alteredBB
  %933 = load i32, i32* %arrayidx95alteredBB, align 4
  %_242 = shl i32 %933, %mul93alteredBB
  %_243 = shl i32 %933, %mul93alteredBB
  %_244 = shl i32 %933, %mul93alteredBB
  %934 = sub i32 0, -291052793
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -291052793
  %_245 = sub i32 0, %933
  %937 = add i32 %936, 240355781
  %938 = add i32 %937, %mul93alteredBB
  %939 = sub i32 %938, 240355781
  %gen246 = add i32 %936, %mul93alteredBB
  %940 = sub i32 0, -1347844642
  %941 = sub i32 %940, %933
  %942 = add i32 %941, -1347844642
  %_247 = sub i32 0, %933
  %943 = sub i32 0, %942
  %944 = sub i32 0, %mul93alteredBB
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen248 = add i32 %942, %mul93alteredBB
  %_249 = shl i32 %933, %mul93alteredBB
  %_250 = shl i32 %933, %mul93alteredBB
  %_251 = shl i32 %933, %mul93alteredBB
  %947 = sub i32 %933, 1854601767
  %948 = sub i32 %947, %mul93alteredBB
  %949 = add i32 %948, 1854601767
  %_252 = sub i32 %933, %mul93alteredBB
  %gen253 = mul i32 %949, %mul93alteredBB
  %950 = sub i32 0, %mul93alteredBB
  %951 = sub i32 %933, %950
  %add96alteredBB = add nsw i32 %933, %mul93alteredBB
  store i32 %951, i32* %arrayidx95alteredBB, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %952 = load i32, i32* %k.reload345, align 4
  %idxprom97alteredBB = sext i32 %952 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom97alteredBB
  %953 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %953)
  store i32 9690499, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %954 = load i32, i32* %k.reload344, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_258 = sub i32 0, %954
  %957 = sub i32 %956, -188068818
  %958 = add i32 %957, 1
  %959 = add i32 %958, -188068818
  %gen259 = add i32 %956, 1
  %_260 = shl i32 %954, 1
  %_261 = shl i32 %954, 1
  %960 = add i32 %954, 1089715444
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1089715444
  %_262 = sub i32 %954, 1
  %gen263 = mul i32 %962, 1
  %963 = sub i32 %954, -1034810949
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1034810949
  %_264 = sub i32 %954, 1
  %gen265 = mul i32 %965, 1
  %966 = sub i32 0, %954
  %967 = add i32 0, %966
  %_266 = sub i32 0, %954
  %968 = add i32 %967, -743326097
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -743326097
  %gen267 = add i32 %967, 1
  %971 = sub i32 %954, 352930008
  %972 = add i32 %971, 1
  %973 = add i32 %972, 352930008
  %inc101alteredBB = add nsw i32 %954, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %973, i32* %k.reload, align 4
  store i32 -536971507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB222alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB257, %for.inc100, %originalBBpart2255, %originalBB222, %if.end86, %originalBBpart2220, %originalBB187, %if.else76, %originalBBpart2185, %originalBB169, %if.then63, %originalBBpart2167, %originalBB165, %if.end57, %originalBBpart2163, %originalBB155, %if.else, %originalBBpart2153, %originalBB123, %if.then39, %for.body, %originalBBpart2121, %originalBB119, %for.cond32, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true28, %land.lhs.true24, %originalBBpart2109, %originalBB107, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
