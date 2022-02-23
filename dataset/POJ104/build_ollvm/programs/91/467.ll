; ModuleID = 'source-C-CXX/91/467.c'
source_filename = "source-C-CXX/91/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %tmp.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1944108020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1944108020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 337960193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 337960193, label %first
    i32 113606485, label %originalBB
    i32 -1095696570, label %originalBBpart2
    i32 -1275851413, label %for.cond
    i32 -1201809412, label %for.body
    i32 253653763, label %if.then
    i32 861403851, label %originalBB150
    i32 1579401527, label %originalBBpart2152
    i32 -213798656, label %if.end
    i32 -1583135997, label %for.cond8
    i32 20213264, label %for.body10
    i32 -686581171, label %for.inc
    i32 1900943060, label %for.end
    i32 1972210496, label %for.cond12
    i32 712141150, label %originalBB154
    i32 1764592245, label %originalBBpart2156
    i32 -108965327, label %for.body14
    i32 -778770058, label %for.inc18
    i32 -1273995347, label %for.end20
    i32 497653049, label %originalBB158
    i32 -1479392237, label %originalBBpart2160
    i32 -474881531, label %for.cond21
    i32 -1639555949, label %originalBB162
    i32 1450709606, label %originalBBpart2164
    i32 396138645, label %for.body23
    i32 -2012516599, label %for.cond24
    i32 -1473885483, label %originalBB166
    i32 1371413364, label %originalBBpart2168
    i32 558262895, label %for.body26
    i32 2142903120, label %if.then32
    i32 1121966753, label %if.end43
    i32 -1290341180, label %if.then50
    i32 -1221144288, label %originalBB170
    i32 1258887204, label %originalBBpart2194
    i32 1002507826, label %if.end61
    i32 -1435129364, label %for.inc62
    i32 1798153471, label %for.end64
    i32 -295300877, label %for.inc65
    i32 -643771078, label %for.end66
    i32 -873201023, label %originalBB196
    i32 -220666678, label %originalBBpart2198
    i32 517562978, label %for.cond68
    i32 -258617862, label %originalBB200
    i32 -539434881, label %originalBBpart2202
    i32 -1953804703, label %for.body70
    i32 -39689246, label %if.then76
    i32 -708216377, label %if.end78
    i32 -1243771996, label %if.then84
    i32 -2033761010, label %originalBB204
    i32 -480941767, label %originalBBpart2224
    i32 2080821382, label %for.cond87
    i32 729080247, label %for.body89
    i32 -261021203, label %for.inc95
    i32 39444032, label %for.end97
    i32 -886635562, label %originalBB226
    i32 1378352952, label %originalBBpart2228
    i32 -659683467, label %if.end98
    i32 889882677, label %if.then104
    i32 131045235, label %for.cond106
    i32 -206150776, label %originalBB230
    i32 2006201927, label %originalBBpart2232
    i32 2144085004, label %for.body108
    i32 -1632314537, label %originalBB234
    i32 2005552456, label %originalBBpart2236
    i32 -2004243339, label %if.then114
    i32 -674983777, label %if.else
    i32 -1310018360, label %if.then122
    i32 -228690344, label %if.end123
    i32 -348823634, label %for.cond125
    i32 1257569516, label %for.body127
    i32 -145335218, label %for.inc133
    i32 290818999, label %for.end135
    i32 -1242026751, label %originalBB238
    i32 1363338884, label %originalBBpart2247
    i32 2138125062, label %for.inc137
    i32 960387449, label %for.end139
    i32 1589428379, label %if.end140
    i32 -1587978628, label %originalBB249
    i32 564138898, label %originalBBpart2251
    i32 857886027, label %for.inc141
    i32 -1664449205, label %originalBB253
    i32 910949522, label %originalBBpart2255
    i32 1702916379, label %for.end143
    i32 1601878672, label %for.inc145
    i32 -255779849, label %for.end147
    i32 995518441, label %originalBBalteredBB
    i32 -102781326, label %originalBB150alteredBB
    i32 -1444890267, label %originalBB154alteredBB
    i32 400911802, label %originalBB158alteredBB
    i32 -2060541177, label %originalBB162alteredBB
    i32 658057011, label %originalBB166alteredBB
    i32 -1279857190, label %originalBB170alteredBB
    i32 -1240468293, label %originalBB196alteredBB
    i32 -945397475, label %originalBB200alteredBB
    i32 -1477696418, label %originalBB204alteredBB
    i32 -967747123, label %originalBB226alteredBB
    i32 -1399789645, label %originalBB230alteredBB
    i32 -1848139942, label %originalBB234alteredBB
    i32 -1520309274, label %originalBB238alteredBB
    i32 108320986, label %originalBB249alteredBB
    i32 225334285, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = and i1 %.reload, %.reload259
  %11 = xor i1 %.reload, %.reload259
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload259
  %14 = select i1 %12, i32 113606485, i32 995518441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload260 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload260, align 4
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload278, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -600701045
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -600701045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1095696570, i32 995518441
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275851413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %30 = load i32, i32* %s.reload277, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -1201809412, i32 -255779849
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload275)
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload274, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 253653763, i32 -213798656
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1956678787
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1956678787
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 861403851, i32 -102781326
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1928890119
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1928890119
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1579401527, i32 -102781326
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -255779849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  store i32 -1583135997, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload343, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload273, align 4
  %cmp9 = icmp slt i32 %88, %89
  %90 = select i1 %cmp9, i32 20213264, i32 1900943060
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload342, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload296, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -686581171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload341, align 4
  %93 = sub i32 %92, 652050921
  %94 = add i32 %93, 1
  %95 = add i32 %94, 652050921
  %inc = add nsw i32 %92, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload340, align 4
  store i32 -1583135997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 1972210496, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 823354503
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 823354503
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 712141150, i32 -1444890267
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload338, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload272, align 4
  %cmp13 = icmp slt i32 %111, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1178836770
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1178836770
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1764592245, i32 -1444890267
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -108965327, i32 -1273995347
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload337, align 4
  %idxprom15 = sext i32 %129 to i64
  %b.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload315, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 -778770058, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload336, align 4
  %131 = add i32 %130, -1116971915
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1116971915
  %inc19 = add nsw i32 %130, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload335, align 4
  store i32 1972210496, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1017089275
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1017089275
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 497653049, i32 400911802
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload271, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload358, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1479392237, i32 400911802
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -474881531, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1516212101
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1516212101
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1639555949, i32 -2060541177
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload357, align 4
  %cmp22 = icmp sgt i32 %193, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1084528805
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1084528805
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1450709606, i32 -2060541177
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 396138645, i32 -643771078
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %r.reload396 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload396, align 4
  store i32 -2012516599, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -953643950
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -953643950
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1473885483, i32 658057011
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %r.reload395 = load volatile i32*, i32** %r.reg2mem
  %237 = load i32, i32* %r.reload395, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload356, align 4
  %cmp25 = icmp slt i32 %237, %238
  store i1 %cmp25, i1* %cmp25.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1371413364, i32 658057011
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 558262895, i32 1798153471
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %r.reload394 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload394, align 4
  %idxprom27 = sext i32 %254 to i64
  %a.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload295, i64 0, i64 %idxprom27
  %255 = load i32, i32* %arrayidx28, align 4
  %r.reload393 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload393, align 4
  %257 = sub i32 %256, -1176528881
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1176528881
  %add = add nsw i32 %256, 1
  %idxprom29 = sext i32 %259 to i64
  %a.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload294, i64 0, i64 %idxprom29
  %260 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %255, %260
  %261 = select i1 %cmp31, i32 2142903120, i32 1121966753
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %r.reload392 = load volatile i32*, i32** %r.reg2mem
  %262 = load i32, i32* %r.reload392, align 4
  %263 = add i32 %262, 2070295210
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2070295210
  %add33 = add nsw i32 %262, 1
  %idxprom34 = sext i32 %265 to i64
  %a.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload293, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  %tmp.reload283 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %266, i32* %tmp.reload283, align 4
  %r.reload391 = load volatile i32*, i32** %r.reg2mem
  %267 = load i32, i32* %r.reload391, align 4
  %idxprom36 = sext i32 %267 to i64
  %a.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload292, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %r.reload390 = load volatile i32*, i32** %r.reg2mem
  %269 = load i32, i32* %r.reload390, align 4
  %270 = sub i32 %269, 1108685972
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1108685972
  %add38 = add nsw i32 %269, 1
  %idxprom39 = sext i32 %272 to i64
  %a.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload291, i64 0, i64 %idxprom39
  store i32 %268, i32* %arrayidx40, align 4
  %tmp.reload282 = load volatile i32*, i32** %tmp.reg2mem
  %273 = load i32, i32* %tmp.reload282, align 4
  %r.reload389 = load volatile i32*, i32** %r.reg2mem
  %274 = load i32, i32* %r.reload389, align 4
  %idxprom41 = sext i32 %274 to i64
  %a.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload290, i64 0, i64 %idxprom41
  store i32 %273, i32* %arrayidx42, align 4
  store i32 1121966753, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %r.reload388 = load volatile i32*, i32** %r.reg2mem
  %275 = load i32, i32* %r.reload388, align 4
  %idxprom44 = sext i32 %275 to i64
  %b.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload314, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %r.reload387 = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload387, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add46 = add nsw i32 %277, 1
  %idxprom47 = sext i32 %281 to i64
  %b.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload313, i64 0, i64 %idxprom47
  %282 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %276, %282
  %283 = select i1 %cmp49, i32 -1290341180, i32 1002507826
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1010526380
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1010526380
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1221144288, i32 -1279857190
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %r.reload386 = load volatile i32*, i32** %r.reg2mem
  %299 = load i32, i32* %r.reload386, align 4
  %300 = add i32 %299, 855007349
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 855007349
  %add51 = add nsw i32 %299, 1
  %idxprom52 = sext i32 %302 to i64
  %b.reload312 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload312, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %tmp.reload281 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %303, i32* %tmp.reload281, align 4
  %r.reload385 = load volatile i32*, i32** %r.reg2mem
  %304 = load i32, i32* %r.reload385, align 4
  %idxprom54 = sext i32 %304 to i64
  %b.reload311 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload311, i64 0, i64 %idxprom54
  %305 = load i32, i32* %arrayidx55, align 4
  %r.reload384 = load volatile i32*, i32** %r.reg2mem
  %306 = load i32, i32* %r.reload384, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add56 = add nsw i32 %306, 1
  %idxprom57 = sext i32 %310 to i64
  %b.reload310 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload310, i64 0, i64 %idxprom57
  store i32 %305, i32* %arrayidx58, align 4
  %tmp.reload280 = load volatile i32*, i32** %tmp.reg2mem
  %311 = load i32, i32* %tmp.reload280, align 4
  %r.reload383 = load volatile i32*, i32** %r.reg2mem
  %312 = load i32, i32* %r.reload383, align 4
  %idxprom59 = sext i32 %312 to i64
  %b.reload309 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload309, i64 0, i64 %idxprom59
  store i32 %311, i32* %arrayidx60, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1258887204, i32 -1279857190
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1002507826, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1435129364, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %r.reload382 = load volatile i32*, i32** %r.reg2mem
  %339 = load i32, i32* %r.reload382, align 4
  %340 = sub i32 %339, 1189202251
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1189202251
  %inc63 = add nsw i32 %339, 1
  %r.reload381 = load volatile i32*, i32** %r.reg2mem
  store i32 %342, i32* %r.reload381, align 4
  store i32 -2012516599, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -295300877, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload355, align 4
  %344 = sub i32 %343, -1408340841
  %345 = add i32 %344, -1
  %346 = add i32 %345, -1408340841
  %dec = add nsw i32 %343, -1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload354, align 4
  store i32 -474881531, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1086411121
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1086411121
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -873201023, i32 -1240468293
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload408, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -934762471
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -934762471
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -220666678, i32 -1240468293
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 517562978, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -258617862, i32 -945397475
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload333, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload270, align 4
  %cmp69 = icmp slt i32 %415, %416
  store i1 %cmp69, i1* %cmp69.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -539434881, i32 -945397475
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %431 = select i1 %cmp69.reload, i32 -1953804703, i32 1702916379
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload332, align 4
  %idxprom71 = sext i32 %432 to i64
  %a.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload289, i64 0, i64 %idxprom71
  %433 = load i32, i32* %arrayidx72, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload331, align 4
  %idxprom73 = sext i32 %434 to i64
  %b.reload308 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload308, i64 0, i64 %idxprom73
  %435 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %433, %435
  %436 = select i1 %cmp75, i32 -39689246, i32 -708216377
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload407, align 4
  %438 = add i32 %437, 132365015
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 132365015
  %inc77 = add nsw i32 %437, 1
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  store i32 %440, i32* %m.reload406, align 4
  store i32 -708216377, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload330, align 4
  %idxprom79 = sext i32 %441 to i64
  %a.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload288, i64 0, i64 %idxprom79
  %442 = load i32, i32* %arrayidx80, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload329, align 4
  %idxprom81 = sext i32 %443 to i64
  %b.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload307, i64 0, i64 %idxprom81
  %444 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %442, %444
  %445 = select i1 %cmp83, i32 -1243771996, i32 -659683467
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -2100866161
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2100866161
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2033761010, i32 -1477696418
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload405, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %dec85 = add nsw i32 %473, -1
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  store i32 %477, i32* %m.reload404, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload269, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub86 = sub nsw i32 %478, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload353, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -874443586
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -874443586
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -480941767, i32 -1477696418
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2080821382, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload352, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload328, align 4
  %cmp88 = icmp sgt i32 %496, %497
  %498 = select i1 %cmp88, i32 729080247, i32 39444032
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload351, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub90 = sub nsw i32 %499, 1
  %idxprom91 = sext i32 %501 to i64
  %b.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload306, i64 0, i64 %idxprom91
  %502 = load i32, i32* %arrayidx92, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload350, align 4
  %idxprom93 = sext i32 %503 to i64
  %b.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload305, i64 0, i64 %idxprom93
  store i32 %502, i32* %arrayidx94, align 4
  store i32 -261021203, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload349, align 4
  %505 = sub i32 %504, 1530623280
  %506 = add i32 %505, -1
  %507 = add i32 %506, 1530623280
  %dec96 = add nsw i32 %504, -1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload348, align 4
  store i32 2080821382, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -886635562, i32 -967747123
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 698885952
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 698885952
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1378352952, i32 -967747123
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 857886027, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload327, align 4
  %idxprom99 = sext i32 %537 to i64
  %a.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload287, i64 0, i64 %idxprom99
  %538 = load i32, i32* %arrayidx100, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload326, align 4
  %idxprom101 = sext i32 %539 to i64
  %b.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload304, i64 0, i64 %idxprom101
  %540 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %538, %540
  %541 = select i1 %cmp103, i32 889882677, i32 1589428379
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload268, align 4
  %543 = sub i32 %542, 1695498323
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1695498323
  %sub105 = sub nsw i32 %542, 1
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 %545, i32* %k.reload370, align 4
  store i32 131045235, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -206150776, i32 -1399789645
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload369, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload325, align 4
  %cmp107 = icmp sgt i32 %572, %573
  store i1 %cmp107, i1* %cmp107.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 2006201927, i32 -1399789645
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %600 = select i1 %cmp107.reload, i32 2144085004, i32 960387449
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 984612019
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 984612019
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1632314537, i32 -1848139942
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload368, align 4
  %idxprom109 = sext i32 %616 to i64
  %a.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload286, i64 0, i64 %idxprom109
  %617 = load i32, i32* %arrayidx110, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload367, align 4
  %idxprom111 = sext i32 %618 to i64
  %b.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload303, i64 0, i64 %idxprom111
  %619 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %617, %619
  store i1 %cmp113, i1* %cmp113.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 350705307
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 350705307
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 2005552456, i32 -1848139942
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %635 = select i1 %cmp113.reload, i32 -2004243339, i32 -674983777
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload403, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc115 = add nsw i32 %636, 1
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  store i32 %640, i32* %m.reload402, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload267, align 4
  %642 = sub i32 %641, -1709015103
  %643 = add i32 %642, -1
  %644 = add i32 %643, -1709015103
  %dec116 = add nsw i32 %641, -1
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  store i32 %644, i32* %n.reload266, align 4
  store i32 2138125062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload324, align 4
  %idxprom117 = sext i32 %645 to i64
  %a.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload285, i64 0, i64 %idxprom117
  %646 = load i32, i32* %arrayidx118, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload366, align 4
  %idxprom119 = sext i32 %647 to i64
  %a.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload284, i64 0, i64 %idxprom119
  %648 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %646, %648
  %649 = select i1 %cmp121, i32 -1310018360, i32 -228690344
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 2138125062, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload401, align 4
  %651 = add i32 %650, 645673310
  %652 = add i32 %651, -1
  %653 = sub i32 %652, 645673310
  %dec124 = add nsw i32 %650, -1
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  store i32 %653, i32* %m.reload400, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload365, align 4
  %r.reload380 = load volatile i32*, i32** %r.reg2mem
  store i32 %654, i32* %r.reload380, align 4
  store i32 -348823634, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %r.reload379 = load volatile i32*, i32** %r.reg2mem
  %655 = load i32, i32* %r.reload379, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload323, align 4
  %cmp126 = icmp sgt i32 %655, %656
  %657 = select i1 %cmp126, i32 1257569516, i32 290818999
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %r.reload378 = load volatile i32*, i32** %r.reg2mem
  %658 = load i32, i32* %r.reload378, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %sub128 = sub nsw i32 %658, 1
  %idxprom129 = sext i32 %660 to i64
  %b.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload302, i64 0, i64 %idxprom129
  %661 = load i32, i32* %arrayidx130, align 4
  %r.reload377 = load volatile i32*, i32** %r.reg2mem
  %662 = load i32, i32* %r.reload377, align 4
  %idxprom131 = sext i32 %662 to i64
  %b.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload301, i64 0, i64 %idxprom131
  store i32 %661, i32* %arrayidx132, align 4
  store i32 -145335218, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %r.reload376 = load volatile i32*, i32** %r.reg2mem
  %663 = load i32, i32* %r.reload376, align 4
  %664 = add i32 %663, -165830369
  %665 = add i32 %664, -1
  %666 = sub i32 %665, -165830369
  %dec134 = add nsw i32 %663, -1
  %r.reload375 = load volatile i32*, i32** %r.reg2mem
  store i32 %666, i32* %r.reload375, align 4
  store i32 -348823634, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1242026751, i32 -1520309274
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload364, align 4
  %694 = sub i32 %693, -1103194747
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1103194747
  %add136 = add nsw i32 %693, 1
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  store i32 %696, i32* %n.reload265, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1363338884, i32 -1520309274
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 960387449, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload363, align 4
  %724 = sub i32 %723, -451749861
  %725 = add i32 %724, -1
  %726 = add i32 %725, -451749861
  %dec138 = add nsw i32 %723, -1
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %726, i32* %k.reload362, align 4
  store i32 131045235, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1589428379, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -770923766
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -770923766
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1587978628, i32 108320986
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 695369294
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 695369294
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 564138898, i32 108320986
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 857886027, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 391980526
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 391980526
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1664449205, i32 225334285
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload322, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc142 = add nsw i32 %796, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload321, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 910949522, i32 225334285
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 517562978, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %827 = load i32, i32* %m.reload399, align 4
  %mul = mul nsw i32 200, %827
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1601878672, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %828 = load i32, i32* %s.reload276, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %inc146 = add nsw i32 %828, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %830, i32* %s.reload, align 4
  store i32 -1275851413, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %call148 = call i32 @getchar()
  %call149 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %831 = load i32, i32* %retval.reload, align 4
  ret i32 %831

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 113606485, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 861403851, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload320, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload264, align 4
  %cmp13alteredBB = icmp slt i32 %832, %833
  store i32 712141150, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload263, align 4
  %_ = shl i32 %834, 1
  %835 = sub i32 %834, -1836347393
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1836347393
  %subalteredBB = sub nsw i32 %834, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %837, i32* %j.reload347, align 4
  store i32 497653049, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload346, align 4
  %cmp22alteredBB = icmp sgt i32 %838, 0
  store i32 -1639555949, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %r.reload374 = load volatile i32*, i32** %r.reg2mem
  %839 = load i32, i32* %r.reload374, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload345, align 4
  %cmp25alteredBB = icmp slt i32 %839, %840
  store i32 -1473885483, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %r.reload373 = load volatile i32*, i32** %r.reg2mem
  %841 = load i32, i32* %r.reload373, align 4
  %842 = add i32 0, 1019248061
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 1019248061
  %_171 = sub i32 0, %841
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen = add i32 %844, 1
  %849 = sub i32 0, 558562394
  %850 = sub i32 %849, %841
  %851 = add i32 %850, 558562394
  %_172 = sub i32 0, %841
  %852 = add i32 %851, 1402211159
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1402211159
  %gen173 = add i32 %851, 1
  %855 = sub i32 %841, 2010299009
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 2010299009
  %_174 = sub i32 %841, 1
  %gen175 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %841, %858
  %_176 = sub i32 %841, 1
  %gen177 = mul i32 %859, 1
  %860 = sub i32 %841, 1868957811
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1868957811
  %_178 = sub i32 %841, 1
  %gen179 = mul i32 %862, 1
  %863 = sub i32 0, -811634380
  %864 = sub i32 %863, %841
  %865 = add i32 %864, -811634380
  %_180 = sub i32 0, %841
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen181 = add i32 %865, 1
  %_182 = shl i32 %841, 1
  %868 = sub i32 0, 1
  %869 = add i32 %841, %868
  %_183 = sub i32 %841, 1
  %gen184 = mul i32 %869, 1
  %870 = sub i32 %841, 746824940
  %871 = add i32 %870, 1
  %872 = add i32 %871, 746824940
  %add51alteredBB = add nsw i32 %841, 1
  %idxprom52alteredBB = sext i32 %872 to i64
  %b.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload300, i64 0, i64 %idxprom52alteredBB
  %873 = load i32, i32* %arrayidx53alteredBB, align 4
  %tmp.reload279 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %873, i32* %tmp.reload279, align 4
  %r.reload372 = load volatile i32*, i32** %r.reg2mem
  %874 = load i32, i32* %r.reload372, align 4
  %idxprom54alteredBB = sext i32 %874 to i64
  %b.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload299, i64 0, i64 %idxprom54alteredBB
  %875 = load i32, i32* %arrayidx55alteredBB, align 4
  %r.reload371 = load volatile i32*, i32** %r.reg2mem
  %876 = load i32, i32* %r.reload371, align 4
  %_185 = shl i32 %876, 1
  %_186 = shl i32 %876, 1
  %877 = sub i32 0, 1382673494
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 1382673494
  %_187 = sub i32 0, %876
  %880 = sub i32 %879, 398130398
  %881 = add i32 %880, 1
  %882 = add i32 %881, 398130398
  %gen188 = add i32 %879, 1
  %883 = sub i32 0, %876
  %884 = add i32 0, %883
  %_189 = sub i32 0, %876
  %885 = add i32 %884, -1008083439
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1008083439
  %gen190 = add i32 %884, 1
  %888 = sub i32 %876, 209460296
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 209460296
  %_191 = sub i32 %876, 1
  %gen192 = mul i32 %890, 1
  %891 = add i32 %876, -1402735880
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1402735880
  %add56alteredBB = add nsw i32 %876, 1
  %idxprom57alteredBB = sext i32 %893 to i64
  %b.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload298, i64 0, i64 %idxprom57alteredBB
  store i32 %875, i32* %arrayidx58alteredBB, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %894 = load i32, i32* %tmp.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %895 = load i32, i32* %r.reload, align 4
  %idxprom59alteredBB = sext i32 %895 to i64
  %b.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload297, i64 0, i64 %idxprom59alteredBB
  store i32 %894, i32* %arrayidx60alteredBB, align 4
  store i32 -1221144288, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload398, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -873201023, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload318, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %897 = load i32, i32* %n.reload262, align 4
  %cmp69alteredBB = icmp slt i32 %896, %897
  store i32 -258617862, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %898 = load i32, i32* %m.reload397, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_205 = sub i32 0, %898
  %901 = sub i32 0, %900
  %902 = sub i32 0, -1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen206 = add i32 %900, -1
  %905 = add i32 %898, -1188390362
  %906 = sub i32 %905, -1
  %907 = sub i32 %906, -1188390362
  %_207 = sub i32 %898, -1
  %gen208 = mul i32 %907, -1
  %908 = sub i32 %898, -1483391475
  %909 = sub i32 %908, -1
  %910 = add i32 %909, -1483391475
  %_209 = sub i32 %898, -1
  %gen210 = mul i32 %910, -1
  %911 = sub i32 0, 1012625364
  %912 = sub i32 %911, %898
  %913 = add i32 %912, 1012625364
  %_211 = sub i32 0, %898
  %914 = sub i32 0, -1
  %915 = sub i32 %913, %914
  %gen212 = add i32 %913, -1
  %_213 = shl i32 %898, -1
  %916 = sub i32 %898, 2069137622
  %917 = add i32 %916, -1
  %918 = add i32 %917, 2069137622
  %dec85alteredBB = add nsw i32 %898, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %918, i32* %m.reload, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload261, align 4
  %920 = add i32 0, -1429132220
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, -1429132220
  %_214 = sub i32 0, %919
  %923 = sub i32 %922, -1372883408
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1372883408
  %gen215 = add i32 %922, 1
  %_216 = shl i32 %919, 1
  %926 = add i32 0, -1180228997
  %927 = sub i32 %926, %919
  %928 = sub i32 %927, -1180228997
  %_217 = sub i32 0, %919
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen218 = add i32 %928, 1
  %931 = add i32 %919, 1868753929
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1868753929
  %_219 = sub i32 %919, 1
  %gen220 = mul i32 %933, 1
  %934 = add i32 0, -864649337
  %935 = sub i32 %934, %919
  %936 = sub i32 %935, -864649337
  %_221 = sub i32 0, %919
  %937 = sub i32 %936, 647998599
  %938 = add i32 %937, 1
  %939 = add i32 %938, 647998599
  %gen222 = add i32 %936, 1
  %940 = sub i32 %919, 304982590
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 304982590
  %sub86alteredBB = sub nsw i32 %919, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %942, i32* %j.reload, align 4
  store i32 -2033761010, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -886635562, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %943 = load i32, i32* %k.reload361, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload317, align 4
  %cmp107alteredBB = icmp sgt i32 %943, %944
  store i32 -206150776, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %945 = load i32, i32* %k.reload360, align 4
  %idxprom109alteredBB = sext i32 %945 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom109alteredBB
  %946 = load i32, i32* %arrayidx110alteredBB, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %947 = load i32, i32* %k.reload359, align 4
  %idxprom111alteredBB = sext i32 %947 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom111alteredBB
  %948 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sgt i32 %946, %948
  store i32 -1632314537, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload, align 4
  %950 = sub i32 %949, 1462730040
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1462730040
  %_239 = sub i32 %949, 1
  %gen240 = mul i32 %952, 1
  %_241 = shl i32 %949, 1
  %953 = add i32 0, 1864634298
  %954 = sub i32 %953, %949
  %955 = sub i32 %954, 1864634298
  %_242 = sub i32 0, %949
  %956 = add i32 %955, -1816833232
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -1816833232
  %gen243 = add i32 %955, 1
  %959 = sub i32 0, -1942548909
  %960 = sub i32 %959, %949
  %961 = add i32 %960, -1942548909
  %_244 = sub i32 0, %949
  %962 = sub i32 %961, 273005856
  %963 = add i32 %962, 1
  %964 = add i32 %963, 273005856
  %gen245 = add i32 %961, 1
  %965 = sub i32 %949, 972893737
  %966 = add i32 %965, 1
  %967 = add i32 %966, 972893737
  %add136alteredBB = add nsw i32 %949, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %967, i32* %n.reload, align 4
  store i32 -1242026751, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1587978628, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload316, align 4
  %969 = sub i32 %968, -1588807035
  %970 = add i32 %969, 1
  %971 = add i32 %970, -1588807035
  %inc142alteredBB = add nsw i32 %968, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload, align 4
  store i32 -1664449205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc145, %for.end143, %originalBBpart2255, %originalBB253, %for.inc141, %originalBBpart2251, %originalBB249, %if.end140, %for.end139, %for.inc137, %originalBBpart2247, %originalBB238, %for.end135, %for.inc133, %for.body127, %for.cond125, %if.end123, %if.then122, %if.else, %if.then114, %originalBBpart2236, %originalBB234, %for.body108, %originalBBpart2232, %originalBB230, %for.cond106, %if.then104, %if.end98, %originalBBpart2228, %originalBB226, %for.end97, %for.inc95, %for.body89, %for.cond87, %originalBBpart2224, %originalBB204, %if.then84, %if.end78, %if.then76, %for.body70, %originalBBpart2202, %originalBB200, %for.cond68, %originalBBpart2198, %originalBB196, %for.end66, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2194, %originalBB170, %if.then50, %if.end43, %if.then32, %for.body26, %originalBBpart2168, %originalBB166, %for.cond24, %for.body23, %originalBBpart2164, %originalBB162, %for.cond21, %originalBBpart2160, %originalBB158, %for.end20, %for.inc18, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %for.end, %for.inc, %for.body10, %for.cond8, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
