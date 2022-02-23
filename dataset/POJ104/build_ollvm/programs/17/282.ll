; ModuleID = 'source-C-CXX/17/282.c'
source_filename = "source-C-CXX/17/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
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
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 899297291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 899297291, label %first
    i32 187717020, label %originalBB
    i32 1442428493, label %originalBBpart2
    i32 -366820155, label %for.cond
    i32 -418956923, label %for.body
    i32 -5188370, label %for.cond1
    i32 34223354, label %originalBB124
    i32 1055683234, label %originalBBpart2126
    i32 2010501561, label %for.body3
    i32 1573488879, label %originalBB128
    i32 -1030420369, label %originalBBpart2130
    i32 453409507, label %for.cond4
    i32 154790589, label %for.body6
    i32 -1069367731, label %for.inc
    i32 1488690309, label %for.end
    i32 455512110, label %originalBB132
    i32 1869793574, label %originalBBpart2134
    i32 -1071976750, label %for.inc10
    i32 -237227184, label %originalBB136
    i32 1846056017, label %originalBBpart2140
    i32 -1788411240, label %for.end12
    i32 -2125706459, label %for.cond13
    i32 2001844980, label %for.body15
    i32 398347237, label %for.cond16
    i32 1708100222, label %for.body18
    i32 1668601211, label %lor.lhs.false
    i32 -292985579, label %if.then
    i32 -93649299, label %for.cond24
    i32 -2114459136, label %originalBB142
    i32 946151398, label %originalBBpart2144
    i32 392816841, label %for.body26
    i32 1811616412, label %lor.lhs.false28
    i32 1139938666, label %originalBB146
    i32 -334390968, label %originalBBpart2148
    i32 -698240270, label %land.lhs.true
    i32 326354996, label %if.then35
    i32 -2041262453, label %if.end
    i32 555074508, label %originalBB150
    i32 1924886987, label %originalBBpart2152
    i32 1683747539, label %for.inc40
    i32 -1860300926, label %for.end42
    i32 -1699435014, label %originalBB154
    i32 1919929853, label %originalBBpart2156
    i32 1075070706, label %for.cond43
    i32 -1542252879, label %for.body45
    i32 -1832435799, label %lor.lhs.false47
    i32 696589630, label %if.then49
    i32 1084793806, label %if.end54
    i32 1932526932, label %for.inc55
    i32 1434246434, label %originalBB158
    i32 535954808, label %originalBBpart2168
    i32 1479823202, label %for.end57
    i32 -1639263589, label %if.end58
    i32 -1716604493, label %originalBB170
    i32 86248924, label %originalBBpart2172
    i32 -913161324, label %for.inc59
    i32 1256485147, label %for.end61
    i32 -729248455, label %for.cond62
    i32 -2095647562, label %for.body64
    i32 -963761793, label %lor.lhs.false66
    i32 142491778, label %if.then68
    i32 -1067011553, label %originalBB174
    i32 -1236926878, label %originalBBpart2176
    i32 806551700, label %for.cond72
    i32 -2008150445, label %for.body74
    i32 -1414574231, label %originalBB178
    i32 -1282613491, label %originalBBpart2180
    i32 -1329301442, label %lor.lhs.false76
    i32 1939932527, label %originalBB182
    i32 1640276183, label %originalBBpart2184
    i32 -1870523633, label %land.lhs.true78
    i32 1069409532, label %if.then84
    i32 1871557330, label %if.end89
    i32 87788477, label %for.inc90
    i32 -1383768075, label %originalBB186
    i32 -552669071, label %originalBBpart2196
    i32 110307346, label %for.end92
    i32 238190478, label %originalBB198
    i32 -1092577040, label %originalBBpart2200
    i32 -1180127493, label %for.cond93
    i32 1445849926, label %for.body95
    i32 -110906441, label %lor.lhs.false97
    i32 -1672823415, label %if.then99
    i32 -1751758862, label %if.end105
    i32 -1705582475, label %for.inc106
    i32 -668698490, label %for.end108
    i32 442236429, label %originalBB202
    i32 911955451, label %originalBBpart2204
    i32 -1525782307, label %if.end109
    i32 1139081247, label %for.inc110
    i32 1754479759, label %originalBB206
    i32 -688669029, label %originalBBpart2224
    i32 2101276999, label %for.end112
    i32 1060815205, label %originalBB226
    i32 598555967, label %originalBBpart2236
    i32 1803767343, label %for.inc117
    i32 1985297750, label %originalBB238
    i32 -1821368424, label %originalBBpart2250
    i32 1104731833, label %for.end119
    i32 -1449933702, label %originalBB252
    i32 972690516, label %originalBBpart2254
    i32 -1895023723, label %for.inc121
    i32 -1535844220, label %for.end123
    i32 -618085352, label %originalBBalteredBB
    i32 -941694983, label %originalBB124alteredBB
    i32 608370810, label %originalBB128alteredBB
    i32 -2045134386, label %originalBB132alteredBB
    i32 -960016038, label %originalBB136alteredBB
    i32 1849351105, label %originalBB142alteredBB
    i32 1988733052, label %originalBB146alteredBB
    i32 2096442155, label %originalBB150alteredBB
    i32 -1586443920, label %originalBB154alteredBB
    i32 560644251, label %originalBB158alteredBB
    i32 1960419315, label %originalBB170alteredBB
    i32 -2005654552, label %originalBB174alteredBB
    i32 1854339095, label %originalBB178alteredBB
    i32 -455457869, label %originalBB182alteredBB
    i32 2105125651, label %originalBB186alteredBB
    i32 720322141, label %originalBB198alteredBB
    i32 878575141, label %originalBB202alteredBB
    i32 -1240530629, label %originalBB206alteredBB
    i32 -727417689, label %originalBB226alteredBB
    i32 65003727, label %originalBB238alteredBB
    i32 465730928, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = and i1 %.reload, %.reload258
  %10 = xor i1 %.reload, %.reload258
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload258
  %13 = select i1 %11, i32 187717020, i32 -618085352
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload265, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload356)
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -155083662
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -155083662
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1442428493, i32 -618085352
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366820155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload278, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload355, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -418956923, i32 -1535844220
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -5188370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 34223354, i32 -941694983
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload343, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload354, align 4
  %cmp2 = icmp slt i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1055683234, i32 -941694983
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 2010501561, i32 -1788411240
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -420911854
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -420911854
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1573488879, i32 608370810
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload384, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1338544088
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1338544088
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1030420369, i32 608370810
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 453409507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload383, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload353, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 154790589, i32 1488690309
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload342, align 4
  %idxprom = sext i32 %108 to i64
  %s.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload276, i64 0, i64 %idxprom
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload382, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1069367731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload381, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload380, align 4
  store i32 453409507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 455512110, i32 -2045134386
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 313220836
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 313220836
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1869793574, i32 -2045134386
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1071976750, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1209884242
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1209884242
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -237227184, i32 -960016038
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload341, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc11 = add nsw i32 %183, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload340, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1846056017, i32 -960016038
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -5188370, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload264, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload339, align 4
  store i32 -2125706459, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload338, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload352, align 4
  %cmp14 = icmp slt i32 %202, %203
  %204 = select i1 %cmp14, i32 2001844980, i32 1104731833
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload379, align 4
  store i32 398347237, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload378, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload351, align 4
  %cmp17 = icmp slt i32 %205, %206
  %207 = select i1 %cmp17, i32 1708100222, i32 1256485147
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload377, align 4
  %cmp19 = icmp eq i32 %208, 0
  %209 = select i1 %cmp19, i32 -292985579, i32 1668601211
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload376, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload337, align 4
  %cmp20 = icmp sge i32 %210, %211
  %212 = select i1 %cmp20, i32 -292985579, i32 -1639263589
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload375, align 4
  %idxprom21 = sext i32 %213 to i64
  %s.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload275, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 0
  %214 = load i32, i32* %arrayidx23, align 16
  %min.reload392 = load volatile i32*, i32** %min.reg2mem
  store i32 %214, i32* %min.reload392, align 4
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload319, align 4
  store i32 -93649299, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1887625036
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1887625036
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2114459136, i32 1849351105
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload318, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload350, align 4
  %cmp25 = icmp slt i32 %242, %243
  store i1 %cmp25, i1* %cmp25.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1506499191
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1506499191
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 946151398, i32 1849351105
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %259 = select i1 %cmp25.reload, i32 392816841, i32 -1860300926
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload317, align 4
  %cmp27 = icmp eq i32 %260, 0
  %261 = select i1 %cmp27, i32 -698240270, i32 1811616412
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1585693969
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1585693969
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1139938666, i32 1988733052
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload316, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload336, align 4
  %cmp29 = icmp sge i32 %289, %290
  store i1 %cmp29, i1* %cmp29.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 347468566
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 347468566
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -334390968, i32 1988733052
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %306 = select i1 %cmp29.reload, i32 -698240270, i32 -2041262453
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload374, align 4
  %idxprom30 = sext i32 %307 to i64
  %s.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload274, i64 0, i64 %idxprom30
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload315, align 4
  %idxprom32 = sext i32 %308 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %309 = load i32, i32* %arrayidx33, align 4
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  %310 = load i32, i32* %min.reload391, align 4
  %cmp34 = icmp slt i32 %309, %310
  %311 = select i1 %cmp34, i32 326354996, i32 -2041262453
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload373, align 4
  %idxprom36 = sext i32 %312 to i64
  %s.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload273, i64 0, i64 %idxprom36
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload314, align 4
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %314 = load i32, i32* %arrayidx39, align 4
  %min.reload390 = load volatile i32*, i32** %min.reg2mem
  store i32 %314, i32* %min.reload390, align 4
  store i32 -2041262453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -410503863
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -410503863
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 555074508, i32 2096442155
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 614060185
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 614060185
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1924886987, i32 2096442155
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1683747539, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload313, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc41 = add nsw i32 %357, 1
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  store i32 %361, i32* %t.reload312, align 4
  store i32 -93649299, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1553426938
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1553426938
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1699435014, i32 -1586443920
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload311, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1919929853, i32 -1586443920
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1075070706, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload310, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload349, align 4
  %cmp44 = icmp slt i32 %403, %404
  %405 = select i1 %cmp44, i32 -1542252879, i32 1479823202
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload309, align 4
  %cmp46 = icmp eq i32 %406, 0
  %407 = select i1 %cmp46, i32 696589630, i32 -1832435799
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload308, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload335, align 4
  %cmp48 = icmp sge i32 %408, %409
  %410 = select i1 %cmp48, i32 696589630, i32 1084793806
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %min.reload389 = load volatile i32*, i32** %min.reg2mem
  %411 = load i32, i32* %min.reload389, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload372, align 4
  %idxprom50 = sext i32 %412 to i64
  %s.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload272, i64 0, i64 %idxprom50
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload307, align 4
  %idxprom52 = sext i32 %413 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %414 = load i32, i32* %arrayidx53, align 4
  %415 = add i32 %414, 2141571697
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, 2141571697
  %sub = sub nsw i32 %414, %411
  store i32 %417, i32* %arrayidx53, align 4
  store i32 1084793806, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1932526932, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1434246434, i32 560644251
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload306, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc56 = add nsw i32 %432, 1
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %434, i32* %t.reload305, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -752076968
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -752076968
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 535954808, i32 560644251
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1075070706, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1639263589, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 2108736939
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2108736939
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1716604493, i32 1960419315
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 86248924, i32 1960419315
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -913161324, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload371, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc60 = add nsw i32 %479, 1
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 %481, i32* %k.reload370, align 4
  store i32 398347237, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload369, align 4
  store i32 -729248455, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload368, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload348, align 4
  %cmp63 = icmp slt i32 %482, %483
  %484 = select i1 %cmp63, i32 -2095647562, i32 2101276999
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload367, align 4
  %cmp65 = icmp eq i32 %485, 0
  %486 = select i1 %cmp65, i32 142491778, i32 -963761793
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload366, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload334, align 4
  %cmp67 = icmp sge i32 %487, %488
  %489 = select i1 %cmp67, i32 142491778, i32 -1525782307
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1997576766
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1997576766
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1067011553, i32 -2005654552
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %s.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload271, i64 0, i64 0
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload365, align 4
  %idxprom70 = sext i32 %517 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %518 = load i32, i32* %arrayidx71, align 4
  %min.reload388 = load volatile i32*, i32** %min.reg2mem
  store i32 %518, i32* %min.reload388, align 4
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload304, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1236926878, i32 -2005654552
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 806551700, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload303, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload347, align 4
  %cmp73 = icmp slt i32 %533, %534
  %535 = select i1 %cmp73, i32 -2008150445, i32 110307346
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -868351856
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -868351856
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1414574231, i32 1854339095
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %551 = load i32, i32* %t.reload302, align 4
  %cmp75 = icmp eq i32 %551, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1282613491, i32 1854339095
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %566 = select i1 %cmp75.reload, i32 -1870523633, i32 -1329301442
  store i32 %566, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -399307169
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -399307169
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1939932527, i32 -455457869
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %582 = load i32, i32* %t.reload301, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload333, align 4
  %cmp77 = icmp sge i32 %582, %583
  store i1 %cmp77, i1* %cmp77.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1640276183, i32 -455457869
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %598 = select i1 %cmp77.reload, i32 -1870523633, i32 1871557330
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %599 = load i32, i32* %t.reload300, align 4
  %idxprom79 = sext i32 %599 to i64
  %s.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload270, i64 0, i64 %idxprom79
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload364, align 4
  %idxprom81 = sext i32 %600 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %601 = load i32, i32* %arrayidx82, align 4
  %min.reload387 = load volatile i32*, i32** %min.reg2mem
  %602 = load i32, i32* %min.reload387, align 4
  %cmp83 = icmp slt i32 %601, %602
  %603 = select i1 %cmp83, i32 1069409532, i32 1871557330
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %604 = load i32, i32* %t.reload299, align 4
  %idxprom85 = sext i32 %604 to i64
  %s.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload269, i64 0, i64 %idxprom85
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload363, align 4
  %idxprom87 = sext i32 %605 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %606 = load i32, i32* %arrayidx88, align 4
  %min.reload386 = load volatile i32*, i32** %min.reg2mem
  store i32 %606, i32* %min.reload386, align 4
  store i32 1871557330, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 87788477, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 303756668
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 303756668
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1383768075, i32 2105125651
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %634 = load i32, i32* %t.reload298, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc91 = add nsw i32 %634, 1
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 %638, i32* %t.reload297, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1546167562
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1546167562
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -552669071, i32 2105125651
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 806551700, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 325933577
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 325933577
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 238190478, i32 720322141
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload296, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 132124227
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 132124227
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1092577040, i32 720322141
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1180127493, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %708 = load i32, i32* %t.reload295, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload346, align 4
  %cmp94 = icmp slt i32 %708, %709
  %710 = select i1 %cmp94, i32 1445849926, i32 -668698490
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %711 = load i32, i32* %t.reload294, align 4
  %cmp96 = icmp eq i32 %711, 0
  %712 = select i1 %cmp96, i32 -1672823415, i32 -110906441
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %713 = load i32, i32* %t.reload293, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload332, align 4
  %cmp98 = icmp sge i32 %713, %714
  %715 = select i1 %cmp98, i32 -1672823415, i32 -1751758862
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %min.reload385 = load volatile i32*, i32** %min.reg2mem
  %716 = load i32, i32* %min.reload385, align 4
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %717 = load i32, i32* %t.reload292, align 4
  %idxprom100 = sext i32 %717 to i64
  %s.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload268, i64 0, i64 %idxprom100
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload362, align 4
  %idxprom102 = sext i32 %718 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %719 = load i32, i32* %arrayidx103, align 4
  %720 = sub i32 0, %716
  %721 = add i32 %719, %720
  %sub104 = sub nsw i32 %719, %716
  store i32 %721, i32* %arrayidx103, align 4
  store i32 -1751758862, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1705582475, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %722 = load i32, i32* %t.reload291, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc107 = add nsw i32 %722, 1
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %726, i32* %t.reload290, align 4
  store i32 -1180127493, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1339972311
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1339972311
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 442236429, i32 878575141
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1126702632
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1126702632
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 911955451, i32 878575141
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1525782307, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1139081247, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -1170706441
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1170706441
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
  %795 = select i1 %793, i32 1754479759, i32 -1240530629
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload361, align 4
  %797 = add i32 %796, -1248873730
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1248873730
  %inc111 = add nsw i32 %796, 1
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %799, i32* %k.reload360, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1054465182
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1054465182
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -688669029, i32 -1240530629
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -729248455, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 834978575
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 834978575
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1060815205, i32 -727417689
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload331, align 4
  %idxprom113 = sext i32 %842 to i64
  %s.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload267, i64 0, i64 %idxprom113
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload330, align 4
  %idxprom115 = sext i32 %843 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %844 = load i32, i32* %arrayidx116, align 4
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %845 = load i32, i32* %sum.reload263, align 4
  %846 = add i32 %845, 1186566639
  %847 = add i32 %846, %844
  %848 = sub i32 %847, 1186566639
  %add = add nsw i32 %845, %844
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %848, i32* %sum.reload262, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 349035374
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 349035374
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 598555967, i32 -727417689
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1803767343, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1985297750, i32 65003727
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload329, align 4
  %891 = sub i32 %890, 1142492193
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1142492193
  %inc118 = add nsw i32 %890, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %893, i32* %j.reload328, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -869217993
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -869217993
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1821368424, i32 65003727
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2125706459, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 1956125431
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1956125431
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1449933702, i32 465730928
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %936 = load i32, i32* %sum.reload261, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %936)
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 972690516, i32 465730928
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1895023723, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload277, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %inc122 = add nsw i32 %963, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload, align 4
  store i32 -366820155, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 187717020, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload327, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %967 = load i32, i32* %n.reload345, align 4
  %cmp2alteredBB = icmp slt i32 %966, %967
  store i32 34223354, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload359, align 4
  store i32 1573488879, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 455512110, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload326, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_ = sub i32 %968, 1
  %gen = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %968, %971
  %_137 = sub i32 %968, 1
  %gen138 = mul i32 %972, 1
  %973 = sub i32 0, %968
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc11alteredBB = add nsw i32 %968, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %976, i32* %j.reload325, align 4
  store i32 -237227184, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %977 = load i32, i32* %t.reload289, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %978 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %977, %978
  store i32 -2114459136, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %979 = load i32, i32* %t.reload288, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload324, align 4
  %cmp29alteredBB = icmp sge i32 %979, %980
  store i32 1139938666, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 555074508, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload287, align 4
  store i32 -1699435014, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %981 = load i32, i32* %t.reload286, align 4
  %982 = add i32 0, 1277748975
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 1277748975
  %_159 = sub i32 0, %981
  %985 = add i32 %984, -775653637
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -775653637
  %gen160 = add i32 %984, 1
  %988 = sub i32 %981, -619576873
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -619576873
  %_161 = sub i32 %981, 1
  %gen162 = mul i32 %990, 1
  %991 = sub i32 0, -253027418
  %992 = sub i32 %991, %981
  %993 = add i32 %992, -253027418
  %_163 = sub i32 0, %981
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen164 = add i32 %993, 1
  %996 = add i32 %981, 947017461
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 947017461
  %_165 = sub i32 %981, 1
  %gen166 = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %981, %999
  %inc56alteredBB = add nsw i32 %981, 1
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %1000, i32* %t.reload285, align 4
  store i32 1434246434, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1716604493, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %s.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload266, i64 0, i64 0
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %1001 = load i32, i32* %k.reload358, align 4
  %idxprom70alteredBB = sext i32 %1001 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1002 = load i32, i32* %arrayidx71alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1002, i32* %min.reload, align 4
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload284, align 4
  store i32 -1067011553, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %1003 = load i32, i32* %t.reload283, align 4
  %cmp75alteredBB = icmp eq i32 %1003, 0
  store i32 -1414574231, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %1004 = load i32, i32* %t.reload282, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload323, align 4
  %cmp77alteredBB = icmp sge i32 %1004, %1005
  store i32 1939932527, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %1006 = load i32, i32* %t.reload281, align 4
  %1007 = sub i32 %1006, 747497897
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 747497897
  %_187 = sub i32 %1006, 1
  %gen188 = mul i32 %1009, 1
  %_189 = shl i32 %1006, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1006, %1010
  %_190 = sub i32 %1006, 1
  %gen191 = mul i32 %1011, 1
  %1012 = sub i32 0, %1006
  %1013 = add i32 0, %1012
  %_192 = sub i32 0, %1006
  %1014 = sub i32 %1013, -1116873303
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1116873303
  %gen193 = add i32 %1013, 1
  %_194 = shl i32 %1006, 1
  %1017 = sub i32 %1006, -1557925701
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1557925701
  %inc91alteredBB = add nsw i32 %1006, 1
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 %1019, i32* %t.reload280, align 4
  store i32 -1383768075, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 238190478, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 442236429, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %1020 = load i32, i32* %k.reload357, align 4
  %_207 = shl i32 %1020, 1
  %1021 = add i32 %1020, 1855428223
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1855428223
  %_208 = sub i32 %1020, 1
  %gen209 = mul i32 %1023, 1
  %1024 = sub i32 0, 2049633089
  %1025 = sub i32 %1024, %1020
  %1026 = add i32 %1025, 2049633089
  %_210 = sub i32 0, %1020
  %1027 = sub i32 %1026, 735010589
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 735010589
  %gen211 = add i32 %1026, 1
  %_212 = shl i32 %1020, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1020, %1030
  %_213 = sub i32 %1020, 1
  %gen214 = mul i32 %1031, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1020, %1032
  %_215 = sub i32 %1020, 1
  %gen216 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1020, %1034
  %_217 = sub i32 %1020, 1
  %gen218 = mul i32 %1035, 1
  %1036 = sub i32 %1020, -1499062456
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1499062456
  %_219 = sub i32 %1020, 1
  %gen220 = mul i32 %1038, 1
  %_221 = shl i32 %1020, 1
  %_222 = shl i32 %1020, 1
  %1039 = add i32 %1020, -1045998282
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1045998282
  %inc111alteredBB = add nsw i32 %1020, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1041, i32* %k.reload, align 4
  store i32 1754479759, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload322, align 4
  %idxprom113alteredBB = sext i32 %1042 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom113alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload321, align 4
  %idxprom115alteredBB = sext i32 %1043 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1044 = load i32, i32* %arrayidx116alteredBB, align 4
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %1045 = load i32, i32* %sum.reload260, align 4
  %_227 = shl i32 %1045, %1044
  %1046 = sub i32 0, %1044
  %1047 = add i32 %1045, %1046
  %_228 = sub i32 %1045, %1044
  %gen229 = mul i32 %1047, %1044
  %_230 = shl i32 %1045, %1044
  %_231 = shl i32 %1045, %1044
  %1048 = add i32 %1045, 1024152141
  %1049 = sub i32 %1048, %1044
  %1050 = sub i32 %1049, 1024152141
  %_232 = sub i32 %1045, %1044
  %gen233 = mul i32 %1050, %1044
  %_234 = shl i32 %1045, %1044
  %1051 = sub i32 0, %1045
  %1052 = sub i32 0, %1044
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %addalteredBB = add nsw i32 %1045, %1044
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1054, i32* %sum.reload259, align 4
  store i32 1060815205, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload320, align 4
  %1056 = sub i32 %1055, 1592302577
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1592302577
  %_239 = sub i32 %1055, 1
  %gen240 = mul i32 %1058, 1
  %_241 = shl i32 %1055, 1
  %1059 = add i32 0, 1585496304
  %1060 = sub i32 %1059, %1055
  %1061 = sub i32 %1060, 1585496304
  %_242 = sub i32 0, %1055
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen243 = add i32 %1061, 1
  %_244 = shl i32 %1055, 1
  %_245 = shl i32 %1055, 1
  %1066 = sub i32 0, %1055
  %1067 = add i32 0, %1066
  %_246 = sub i32 0, %1055
  %1068 = sub i32 %1067, 295888556
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 295888556
  %gen247 = add i32 %1067, 1
  %_248 = shl i32 %1055, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1055, %1071
  %inc118alteredBB = add nsw i32 %1055, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1072, i32* %j.reload, align 4
  store i32 1985297750, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1073 = load i32, i32* %sum.reload, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1073)
  store i32 -1449933702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %originalBBpart2254, %originalBB252, %for.end119, %originalBBpart2250, %originalBB238, %for.inc117, %originalBBpart2236, %originalBB226, %for.end112, %originalBBpart2224, %originalBB206, %for.inc110, %if.end109, %originalBBpart2204, %originalBB202, %for.end108, %for.inc106, %if.end105, %if.then99, %lor.lhs.false97, %for.body95, %for.cond93, %originalBBpart2200, %originalBB198, %for.end92, %originalBBpart2196, %originalBB186, %for.inc90, %if.end89, %if.then84, %land.lhs.true78, %originalBBpart2184, %originalBB182, %lor.lhs.false76, %originalBBpart2180, %originalBB178, %for.body74, %for.cond72, %originalBBpart2176, %originalBB174, %if.then68, %lor.lhs.false66, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2172, %originalBB170, %if.end58, %for.end57, %originalBBpart2168, %originalBB158, %for.inc55, %if.end54, %if.then49, %lor.lhs.false47, %for.body45, %for.cond43, %originalBBpart2156, %originalBB154, %for.end42, %for.inc40, %originalBBpart2152, %originalBB150, %if.end, %if.then35, %land.lhs.true, %originalBBpart2148, %originalBB146, %lor.lhs.false28, %for.body26, %originalBBpart2144, %originalBB142, %for.cond24, %if.then, %lor.lhs.false, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2140, %originalBB136, %for.inc10, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
