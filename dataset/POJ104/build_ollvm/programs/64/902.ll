; ModuleID = 'source-C-CXX/64/902.c'
source_filename = "source-C-CXX/64/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1875401417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1875401417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 123492435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 123492435, label %first
    i32 -1917701855, label %originalBB
    i32 -202322989, label %originalBBpart2
    i32 -843977136, label %for.cond
    i32 -1885665454, label %for.body
    i32 -1828291610, label %for.inc
    i32 -872774454, label %originalBB111
    i32 2121122419, label %originalBBpart2113
    i32 -764268603, label %for.end
    i32 -915855297, label %for.cond4
    i32 -1859201727, label %originalBB115
    i32 -550601743, label %originalBBpart2117
    i32 -1017794369, label %for.body6
    i32 1174632083, label %land.lhs.true
    i32 296834419, label %if.then
    i32 -1041977824, label %if.end
    i32 1496762410, label %originalBB119
    i32 -1999383716, label %originalBBpart2121
    i32 577160395, label %land.lhs.true17
    i32 -1073689156, label %if.then21
    i32 610546528, label %if.end23
    i32 1762864225, label %originalBB123
    i32 -1659313922, label %originalBBpart2125
    i32 1860645580, label %land.lhs.true27
    i32 -81960648, label %if.then31
    i32 1401274400, label %if.end33
    i32 -1999352821, label %land.lhs.true37
    i32 266313094, label %if.then41
    i32 1812734530, label %originalBB127
    i32 -1131371893, label %originalBBpart2135
    i32 -1937296480, label %if.end43
    i32 -1516580783, label %land.lhs.true47
    i32 574743608, label %if.then51
    i32 -338217874, label %if.end54
    i32 57334582, label %land.lhs.true58
    i32 773021929, label %if.then62
    i32 -239080595, label %if.end64
    i32 787840575, label %land.lhs.true68
    i32 -1213600630, label %if.then72
    i32 1182244333, label %originalBB137
    i32 -1953844310, label %originalBBpart2140
    i32 629232005, label %if.end74
    i32 947298056, label %originalBB142
    i32 -1792261204, label %originalBBpart2144
    i32 -206036136, label %land.lhs.true78
    i32 405526292, label %if.then82
    i32 -1880059043, label %if.end84
    i32 -1675768669, label %originalBB146
    i32 -350817120, label %originalBBpart2148
    i32 -89366529, label %land.lhs.true88
    i32 -992737957, label %originalBB150
    i32 2035269486, label %originalBBpart2152
    i32 377454463, label %if.then92
    i32 1585331490, label %originalBB154
    i32 -1446227254, label %originalBBpart2179
    i32 -896513111, label %if.end95
    i32 872067443, label %for.inc96
    i32 -1527984651, label %for.end98
    i32 -954615829, label %originalBB181
    i32 61867697, label %originalBBpart2183
    i32 -1062493476, label %if.then100
    i32 -1263468995, label %if.end102
    i32 -422523353, label %originalBB185
    i32 -468357469, label %originalBBpart2187
    i32 1763641420, label %if.then104
    i32 -2018563269, label %if.end106
    i32 1330546261, label %originalBB189
    i32 2026486345, label %originalBBpart2191
    i32 -1631460650, label %if.then108
    i32 1166673330, label %if.end110
    i32 128211917, label %originalBBalteredBB
    i32 824523031, label %originalBB111alteredBB
    i32 -1418209729, label %originalBB115alteredBB
    i32 -1682419714, label %originalBB119alteredBB
    i32 -1216743639, label %originalBB123alteredBB
    i32 -1566148200, label %originalBB127alteredBB
    i32 438403045, label %originalBB137alteredBB
    i32 -1937522642, label %originalBB142alteredBB
    i32 1102784611, label %originalBB146alteredBB
    i32 -314706203, label %originalBB150alteredBB
    i32 -1440545710, label %originalBB154alteredBB
    i32 79453261, label %originalBB181alteredBB
    i32 -2075919910, label %originalBB185alteredBB
    i32 -168905886, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 -1917701855, i32 128211917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload243, align 4
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload265, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1645274266
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1645274266
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -202322989, i32 128211917
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843977136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload271, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1885665454, i32 -764268603
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload211 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload211, i64 0, i64 %idxprom
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload269, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload221 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload221, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1828291610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -872774454, i32 824523031
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload268, align 4
  %62 = add i32 %61, 962478873
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 962478873
  %inc = add nsw i32 %61, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload267, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2121122419, i32 824523031
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -843977136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 -915855297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -40947871
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -40947871
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1859201727, i32 -1418209729
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload298, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload196, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 375689521
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 375689521
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -550601743, i32 -1418209729
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 -1017794369, i32 -1527984651
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload297, align 4
  %idxprom7 = sext i32 %124 to i64
  %a.reload210 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload210, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %125, 0
  %126 = select i1 %cmp9, i32 1174632083, i32 -1041977824
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload296, align 4
  %idxprom10 = sext i32 %127 to i64
  %b.reload220 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload220, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %128, 0
  %129 = select i1 %cmp12, i32 296834419, i32 -1041977824
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload242, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 0
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 0
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  store i32 %134, i32* %c.reload241, align 4
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload264, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 0
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add13 = add nsw i32 %135, 0
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  store i32 %139, i32* %d.reload263, align 4
  store i32 -1041977824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 106837319
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 106837319
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1496762410, i32 -1682419714
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload295, align 4
  %idxprom14 = sext i32 %155 to i64
  %a.reload209 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload209, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %156, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1999383716, i32 -1682419714
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 577160395, i32 610546528
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload294, align 4
  %idxprom18 = sext i32 %184 to i64
  %b.reload219 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload219, i64 0, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %185, 1
  %186 = select i1 %cmp20, i32 -1073689156, i32 610546528
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload240, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc22 = add nsw i32 %187, 1
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload239, align 4
  store i32 610546528, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 949509262
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 949509262
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1762864225, i32 -1216743639
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload293, align 4
  %idxprom24 = sext i32 %207 to i64
  %a.reload208 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload208, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %208, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1659313922, i32 -1216743639
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %235 = select i1 %cmp26.reload, i32 1860645580, i32 1401274400
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload292, align 4
  %idxprom28 = sext i32 %236 to i64
  %b.reload218 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload218, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %237, 2
  %238 = select i1 %cmp30, i32 -81960648, i32 1401274400
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload262, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc32 = add nsw i32 %239, 1
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  store i32 %241, i32* %d.reload261, align 4
  store i32 1401274400, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload291, align 4
  %idxprom34 = sext i32 %242 to i64
  %a.reload207 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload207, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %243, 1
  %244 = select i1 %cmp36, i32 -1999352821, i32 -1937296480
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload290, align 4
  %idxprom38 = sext i32 %245 to i64
  %b.reload217 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload217, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %246, 0
  %247 = select i1 %cmp40, i32 266313094, i32 -1937296480
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1812734530, i32 -1566148200
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload260, align 4
  %263 = sub i32 %262, 71264510
  %264 = add i32 %263, 1
  %265 = add i32 %264, 71264510
  %inc42 = add nsw i32 %262, 1
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 %265, i32* %d.reload259, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1131371893, i32 -1566148200
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1937296480, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload289, align 4
  %idxprom44 = sext i32 %280 to i64
  %a.reload206 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload206, i64 0, i64 %idxprom44
  %281 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %281, 1
  %282 = select i1 %cmp46, i32 -1516580783, i32 -338217874
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload288, align 4
  %idxprom48 = sext i32 %283 to i64
  %b.reload216 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload216, i64 0, i64 %idxprom48
  %284 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %284, 1
  %285 = select i1 %cmp50, i32 574743608, i32 -338217874
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload238, align 4
  %287 = add i32 %286, -733885638
  %288 = add i32 %287, 0
  %289 = sub i32 %288, -733885638
  %add52 = add nsw i32 %286, 0
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %289, i32* %c.reload237, align 4
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload258, align 4
  %291 = sub i32 0, 0
  %292 = sub i32 %290, %291
  %add53 = add nsw i32 %290, 0
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  store i32 %292, i32* %d.reload257, align 4
  store i32 -338217874, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload287, align 4
  %idxprom55 = sext i32 %293 to i64
  %a.reload205 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload205, i64 0, i64 %idxprom55
  %294 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %294, 1
  %295 = select i1 %cmp57, i32 57334582, i32 -239080595
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload286, align 4
  %idxprom59 = sext i32 %296 to i64
  %b.reload215 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload215, i64 0, i64 %idxprom59
  %297 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %297, 2
  %298 = select i1 %cmp61, i32 773021929, i32 -239080595
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload236, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc63 = add nsw i32 %299, 1
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %301, i32* %c.reload235, align 4
  store i32 -239080595, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload285, align 4
  %idxprom65 = sext i32 %302 to i64
  %a.reload204 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload204, i64 0, i64 %idxprom65
  %303 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %303, 2
  %304 = select i1 %cmp67, i32 787840575, i32 629232005
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload284, align 4
  %idxprom69 = sext i32 %305 to i64
  %b.reload214 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload214, i64 0, i64 %idxprom69
  %306 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %306, 0
  %307 = select i1 %cmp71, i32 -1213600630, i32 629232005
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1660276896
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1660276896
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1182244333, i32 438403045
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload234, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc73 = add nsw i32 %335, 1
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  store i32 %337, i32* %c.reload233, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1139425231
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1139425231
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1953844310, i32 438403045
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 629232005, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 734167429
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 734167429
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 947298056, i32 -1937522642
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload283, align 4
  %idxprom75 = sext i32 %380 to i64
  %a.reload203 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload203, i64 0, i64 %idxprom75
  %381 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %381, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1792261204, i32 -1937522642
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %396 = select i1 %cmp77.reload, i32 -206036136, i32 -1880059043
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload282, align 4
  %idxprom79 = sext i32 %397 to i64
  %b.reload213 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload213, i64 0, i64 %idxprom79
  %398 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %398, 1
  %399 = select i1 %cmp81, i32 405526292, i32 -1880059043
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %400 = load i32, i32* %d.reload256, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc83 = add nsw i32 %400, 1
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %402, i32* %d.reload255, align 4
  store i32 -1880059043, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1808395060
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1808395060
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1675768669, i32 1102784611
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload281, align 4
  %idxprom85 = sext i32 %418 to i64
  %a.reload202 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload202, i64 0, i64 %idxprom85
  %419 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %419, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -350817120, i32 1102784611
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %434 = select i1 %cmp87.reload, i32 -89366529, i32 -896513111
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -2009224547
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2009224547
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -992737957, i32 -314706203
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload280, align 4
  %idxprom89 = sext i32 %462 to i64
  %b.reload212 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload212, i64 0, i64 %idxprom89
  %463 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %463, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 2035269486, i32 -314706203
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %490 = select i1 %cmp91.reload, i32 377454463, i32 -896513111
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1214579656
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1214579656
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1585331490, i32 -1440545710
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload232, align 4
  %507 = add i32 %506, -658321448
  %508 = add i32 %507, 0
  %509 = sub i32 %508, -658321448
  %add93 = add nsw i32 %506, 0
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 %509, i32* %c.reload231, align 4
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %510 = load i32, i32* %d.reload254, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 0
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add94 = add nsw i32 %510, 0
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %514, i32* %d.reload253, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -697393625
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -697393625
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1446227254, i32 -1440545710
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -896513111, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 872067443, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload279, align 4
  %543 = add i32 %542, 1614545761
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1614545761
  %inc97 = add nsw i32 %542, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload278, align 4
  store i32 -915855297, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1499712600
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1499712600
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -954615829, i32 79453261
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload230, align 4
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %562 = load i32, i32* %d.reload252, align 4
  %cmp99 = icmp slt i32 %561, %562
  store i1 %cmp99, i1* %cmp99.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1299385006
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1299385006
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 61867697, i32 79453261
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %590 = select i1 %cmp99.reload, i32 -1062493476, i32 -1263468995
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1263468995, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -422523353, i32 -2075919910
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload229, align 4
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %606 = load i32, i32* %d.reload251, align 4
  %cmp103 = icmp eq i32 %605, %606
  store i1 %cmp103, i1* %cmp103.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1391085871
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1391085871
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
  %633 = select i1 %631, i32 -468357469, i32 -2075919910
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %634 = select i1 %cmp103.reload, i32 1763641420, i32 -2018563269
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2018563269, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 2137609992
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2137609992
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1330546261, i32 -168905886
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %650 = load i32, i32* %c.reload228, align 4
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %651 = load i32, i32* %d.reload250, align 4
  %cmp107 = icmp sgt i32 %650, %651
  store i1 %cmp107, i1* %cmp107.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -511388230
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -511388230
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 2026486345, i32 -168905886
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %679 = select i1 %cmp107.reload, i32 -1631460650, i32 1166673330
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1166673330, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917701855, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload266, align 4
  %681 = add i32 0, 154492948
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 154492948
  %_ = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen = add i32 %683, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %680, %688
  %incalteredBB = add nsw i32 %680, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload, align 4
  store i32 -872774454, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload277, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %690, %691
  store i32 -1859201727, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload276, align 4
  %idxprom14alteredBB = sext i32 %692 to i64
  %a.reload201 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload201, i64 0, i64 %idxprom14alteredBB
  %693 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %693, 0
  store i32 1496762410, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload275, align 4
  %idxprom24alteredBB = sext i32 %694 to i64
  %a.reload200 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload200, i64 0, i64 %idxprom24alteredBB
  %695 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %695, 0
  store i32 1762864225, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %696 = load i32, i32* %d.reload249, align 4
  %697 = sub i32 %696, -1581097444
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1581097444
  %_128 = sub i32 %696, 1
  %gen129 = mul i32 %699, 1
  %700 = sub i32 %696, -1659406388
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1659406388
  %_130 = sub i32 %696, 1
  %gen131 = mul i32 %702, 1
  %703 = add i32 %696, -985190107
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -985190107
  %_132 = sub i32 %696, 1
  %gen133 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %696, %706
  %inc42alteredBB = add nsw i32 %696, 1
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %707, i32* %d.reload248, align 4
  store i32 1812734530, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %708 = load i32, i32* %c.reload227, align 4
  %_138 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc73alteredBB = add nsw i32 %708, 1
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 %710, i32* %c.reload226, align 4
  store i32 1182244333, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload274, align 4
  %idxprom75alteredBB = sext i32 %711 to i64
  %a.reload199 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload199, i64 0, i64 %idxprom75alteredBB
  %712 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %712, 2
  store i32 947298056, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload273, align 4
  %idxprom85alteredBB = sext i32 %713 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom85alteredBB
  %714 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %714, 2
  store i32 -1675768669, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload, align 4
  %idxprom89alteredBB = sext i32 %715 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom89alteredBB
  %716 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %716, 2
  store i32 -992737957, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %717 = load i32, i32* %c.reload225, align 4
  %_155 = shl i32 %717, 0
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_156 = sub i32 0, %717
  %720 = sub i32 %719, -1026032381
  %721 = add i32 %720, 0
  %722 = add i32 %721, -1026032381
  %gen157 = add i32 %719, 0
  %723 = sub i32 0, 0
  %724 = add i32 %717, %723
  %_158 = sub i32 %717, 0
  %gen159 = mul i32 %724, 0
  %_160 = shl i32 %717, 0
  %_161 = shl i32 %717, 0
  %725 = sub i32 0, %717
  %726 = add i32 0, %725
  %_162 = sub i32 0, %717
  %727 = sub i32 %726, 282062552
  %728 = add i32 %727, 0
  %729 = add i32 %728, 282062552
  %gen163 = add i32 %726, 0
  %730 = sub i32 %717, 898699741
  %731 = sub i32 %730, 0
  %732 = add i32 %731, 898699741
  %_164 = sub i32 %717, 0
  %gen165 = mul i32 %732, 0
  %733 = sub i32 0, 0
  %734 = add i32 %717, %733
  %_166 = sub i32 %717, 0
  %gen167 = mul i32 %734, 0
  %735 = sub i32 0, %717
  %736 = sub i32 0, 0
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add93alteredBB = add nsw i32 %717, 0
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 %738, i32* %c.reload224, align 4
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %739 = load i32, i32* %d.reload247, align 4
  %_168 = shl i32 %739, 0
  %740 = sub i32 0, 0
  %741 = add i32 %739, %740
  %_169 = sub i32 %739, 0
  %gen170 = mul i32 %741, 0
  %742 = sub i32 %739, 1310179713
  %743 = sub i32 %742, 0
  %744 = add i32 %743, 1310179713
  %_171 = sub i32 %739, 0
  %gen172 = mul i32 %744, 0
  %745 = sub i32 %739, 914589750
  %746 = sub i32 %745, 0
  %747 = add i32 %746, 914589750
  %_173 = sub i32 %739, 0
  %gen174 = mul i32 %747, 0
  %748 = sub i32 0, %739
  %749 = add i32 0, %748
  %_175 = sub i32 0, %739
  %750 = sub i32 0, 0
  %751 = sub i32 %749, %750
  %gen176 = add i32 %749, 0
  %_177 = shl i32 %739, 0
  %752 = sub i32 0, %739
  %753 = sub i32 0, 0
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add94alteredBB = add nsw i32 %739, 0
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %755, i32* %d.reload246, align 4
  store i32 1585331490, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %756 = load i32, i32* %c.reload223, align 4
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %757 = load i32, i32* %d.reload245, align 4
  %cmp99alteredBB = icmp slt i32 %756, %757
  store i32 -954615829, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %758 = load i32, i32* %c.reload222, align 4
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %759 = load i32, i32* %d.reload244, align 4
  %cmp103alteredBB = icmp eq i32 %758, %759
  store i32 -422523353, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %760 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %761 = load i32, i32* %d.reload, align 4
  %cmp107alteredBB = icmp sgt i32 %760, %761
  store i32 1330546261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then108, %originalBBpart2191, %originalBB189, %if.end106, %if.then104, %originalBBpart2187, %originalBB185, %if.end102, %if.then100, %originalBBpart2183, %originalBB181, %for.end98, %for.inc96, %if.end95, %originalBBpart2179, %originalBB154, %if.then92, %originalBBpart2152, %originalBB150, %land.lhs.true88, %originalBBpart2148, %originalBB146, %if.end84, %if.then82, %land.lhs.true78, %originalBBpart2144, %originalBB142, %if.end74, %originalBBpart2140, %originalBB137, %if.then72, %land.lhs.true68, %if.end64, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %land.lhs.true47, %if.end43, %originalBBpart2135, %originalBB127, %if.then41, %land.lhs.true37, %if.end33, %if.then31, %land.lhs.true27, %originalBBpart2125, %originalBB123, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart2121, %originalBB119, %if.end, %if.then, %land.lhs.true, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %originalBBpart2113, %originalBB111, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
