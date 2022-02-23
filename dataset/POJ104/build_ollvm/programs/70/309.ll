; ModuleID = 'source-C-CXX/70/309.c'
source_filename = "source-C-CXX/70/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2096728732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2096728732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 1295966178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1295966178, label %first
    i32 -15585839, label %originalBB
    i32 526172675, label %originalBBpart2
    i32 1328585065, label %for.cond
    i32 -882136997, label %for.body
    i32 -424610980, label %originalBB125
    i32 912267495, label %originalBBpart2127
    i32 -763409090, label %land.lhs.true
    i32 -798564621, label %originalBB129
    i32 -1450638452, label %originalBBpart2143
    i32 965807756, label %lor.lhs.false
    i32 -639880147, label %if.then
    i32 -1270089741, label %land.lhs.true27
    i32 1920575931, label %originalBB145
    i32 -1638868668, label %originalBBpart2173
    i32 1998098704, label %land.lhs.true37
    i32 -1496496143, label %if.then40
    i32 -1494093858, label %if.else
    i32 -1581343290, label %land.lhs.true44
    i32 -825219924, label %land.lhs.true56
    i32 1599812653, label %originalBB175
    i32 2058843871, label %originalBBpart2177
    i32 -1112815183, label %if.then59
    i32 1288384558, label %if.else61
    i32 -101336335, label %land.lhs.true73
    i32 1552063639, label %originalBB179
    i32 244904275, label %originalBBpart2181
    i32 1484457827, label %land.lhs.true76
    i32 1178580320, label %if.then79
    i32 -1547246961, label %if.else81
    i32 873441697, label %originalBB183
    i32 2094136661, label %originalBBpart2185
    i32 163053761, label %land.lhs.true84
    i32 1093827608, label %originalBB187
    i32 -282140782, label %originalBBpart2231
    i32 -443298977, label %land.lhs.true97
    i32 -827049682, label %if.then100
    i32 896424869, label %if.else102
    i32 -2093351733, label %originalBB233
    i32 -1079167791, label %originalBBpart2235
    i32 -1413073385, label %if.end
    i32 749393446, label %originalBB237
    i32 -101167467, label %originalBBpart2239
    i32 -1382989541, label %if.end104
    i32 -717689515, label %if.end105
    i32 -588004552, label %if.end106
    i32 -114945796, label %if.else107
    i32 -1210347503, label %originalBB241
    i32 -1219374500, label %originalBBpart2254
    i32 2033949676, label %if.then119
    i32 1149835985, label %originalBB256
    i32 -5541333, label %originalBBpart2258
    i32 -291541762, label %if.else121
    i32 -1906756758, label %if.end123
    i32 -715982718, label %if.end124
    i32 1866624885, label %originalBB260
    i32 559019522, label %originalBBpart2262
    i32 110484887, label %for.inc
    i32 1445492768, label %for.end
    i32 1109372382, label %originalBB264
    i32 1571547611, label %originalBBpart2266
    i32 2021317510, label %originalBBalteredBB
    i32 -245777442, label %originalBB125alteredBB
    i32 1587494233, label %originalBB129alteredBB
    i32 1585871480, label %originalBB145alteredBB
    i32 -676204219, label %originalBB175alteredBB
    i32 -1008618693, label %originalBB179alteredBB
    i32 -1581324424, label %originalBB183alteredBB
    i32 -572657490, label %originalBB187alteredBB
    i32 -1883379527, label %originalBB233alteredBB
    i32 -1341732649, label %originalBB237alteredBB
    i32 -1869772963, label %originalBB241alteredBB
    i32 1489530532, label %originalBB256alteredBB
    i32 -319551340, label %originalBB260alteredBB
    i32 -68752542, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = and i1 %.reload, %.reload270
  %11 = xor i1 %.reload, %.reload270
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload270
  %14 = select i1 %12, i32 -15585839, i32 2021317510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload339 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload339, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %b.reload338 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload338, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %b.reload337 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload337, i64 0, i64 2
  store i32 59, i32* %arrayidx2, align 8
  %b.reload336 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload336, i64 0, i64 3
  store i32 90, i32* %arrayidx3, align 4
  %b.reload335 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload335, i64 0, i64 4
  store i32 120, i32* %arrayidx4, align 16
  %b.reload334 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload334, i64 0, i64 5
  store i32 151, i32* %arrayidx5, align 4
  %b.reload333 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload333, i64 0, i64 6
  store i32 181, i32* %arrayidx6, align 8
  %b.reload332 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload332, i64 0, i64 7
  store i32 212, i32* %arrayidx7, align 4
  %b.reload331 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload331, i64 0, i64 8
  store i32 243, i32* %arrayidx8, align 16
  %b.reload330 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload330, i64 0, i64 9
  store i32 273, i32* %arrayidx9, align 4
  %b.reload329 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload329, i64 0, i64 10
  store i32 304, i32* %arrayidx10, align 8
  %b.reload328 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload328, i64 0, i64 11
  store i32 334, i32* %arrayidx11, align 4
  %b.reload327 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload327, i64 0, i64 12
  store i32 365, i32* %arrayidx12, align 16
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 526172675, i32 2021317510
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328585065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload272, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -882136997, i32 1445492768
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -593030339
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -593030339
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -424610980, i32 -245777442
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload311 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload311, i64 0, i64 0
  %a.reload310 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload310, i64 0, i64 1
  %a.reload309 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload309, i64 0, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13, i32* %arrayidx14, i32* %arrayidx15)
  %a.reload308 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload308, i64 0, i64 0
  %59 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %59, 100
  %cmp18 = icmp ne i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1303704057
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1303704057
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 912267495, i32 -245777442
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %87 = select i1 %cmp18.reload, i32 -763409090, i32 965807756
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -798564621, i32 1587494233
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload307 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload307, i64 0, i64 0
  %114 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %114, 4
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1450638452, i32 1587494233
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %141 = select i1 %cmp21.reload, i32 -639880147, i32 965807756
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload306 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload306, i64 0, i64 0
  %142 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %142, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %143 = select i1 %cmp24, i32 -639880147, i32 -114945796
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload305 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload305, i64 0, i64 1
  %144 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %144, 2
  %145 = select i1 %cmp26, i32 -1270089741, i32 -1494093858
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -2119670915
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2119670915
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1920575931, i32 1585871480
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload304 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload304, i64 0, i64 2
  %173 = load i32, i32* %arrayidx28, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %idxprom = sext i32 %175 to i64
  %b.reload326 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload326, i64 0, i64 %idxprom
  %176 = load i32, i32* %arrayidx29, align 4
  %a.reload303 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload303, i64 0, i64 1
  %177 = load i32, i32* %arrayidx30, align 4
  %178 = add i32 %177, 21714238
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 21714238
  %sub31 = sub nsw i32 %177, 1
  %idxprom32 = sext i32 %180 to i64
  %b.reload325 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload325, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %182 = sub i32 %176, -877244360
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -877244360
  %sub34 = sub nsw i32 %176, %181
  %rem35 = srem i32 %184, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %198 = select i1 %196, i32 -1638868668, i32 1585871480
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %199 = select i1 %cmp36.reload, i32 1998098704, i32 -1494093858
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %a.reload302 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload302, i64 0, i64 2
  %200 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %200, 2
  %201 = select i1 %cmp39, i32 -1496496143, i32 -1494093858
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -588004552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload301 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload301, i64 0, i64 1
  %202 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %202, 3
  %203 = select i1 %cmp43, i32 -1581343290, i32 1288384558
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload300 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload300, i64 0, i64 2
  %204 = load i32, i32* %arrayidx45, align 4
  %205 = sub i32 %204, -1179249474
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1179249474
  %sub46 = sub nsw i32 %204, 1
  %idxprom47 = sext i32 %207 to i64
  %b.reload324 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload324, i64 0, i64 %idxprom47
  %208 = load i32, i32* %arrayidx48, align 4
  %a.reload299 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload299, i64 0, i64 1
  %209 = load i32, i32* %arrayidx49, align 4
  %210 = sub i32 %209, -2024120047
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2024120047
  %sub50 = sub nsw i32 %209, 1
  %idxprom51 = sext i32 %212 to i64
  %b.reload323 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload323, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %214 = sub i32 %208, 1894109013
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1894109013
  %sub53 = sub nsw i32 %208, %213
  %217 = sub i32 %216, -473104492
  %218 = add i32 %217, 1
  %219 = add i32 %218, -473104492
  %add = add nsw i32 %216, 1
  %rem54 = srem i32 %219, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %220 = select i1 %cmp55, i32 -825219924, i32 1288384558
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1241378479
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1241378479
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1599812653, i32 -676204219
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %a.reload298 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload298, i64 0, i64 2
  %236 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %236, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2058843871, i32 -676204219
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %251 = select i1 %cmp58.reload, i32 -1112815183, i32 1288384558
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -717689515, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %a.reload297 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload297, i64 0, i64 2
  %252 = load i32, i32* %arrayidx62, align 4
  %253 = sub i32 %252, 1225795824
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1225795824
  %sub63 = sub nsw i32 %252, 1
  %idxprom64 = sext i32 %255 to i64
  %b.reload322 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload322, i64 0, i64 %idxprom64
  %256 = load i32, i32* %arrayidx65, align 4
  %a.reload296 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload296, i64 0, i64 1
  %257 = load i32, i32* %arrayidx66, align 4
  %258 = sub i32 %257, -130759689
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -130759689
  %sub67 = sub nsw i32 %257, 1
  %idxprom68 = sext i32 %260 to i64
  %b.reload321 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload321, i64 0, i64 %idxprom68
  %261 = load i32, i32* %arrayidx69, align 4
  %262 = add i32 %256, -1163920322
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1163920322
  %sub70 = sub nsw i32 %256, %261
  %rem71 = srem i32 %264, 7
  %cmp72 = icmp eq i32 %rem71, 0
  %265 = select i1 %cmp72, i32 -101336335, i32 -1547246961
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -2081417181
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2081417181
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1552063639, i32 -1008618693
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload295 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload295, i64 0, i64 1
  %293 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %293, 3
  store i1 %cmp75, i1* %cmp75.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1111486804
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1111486804
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 244904275, i32 -1008618693
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %321 = select i1 %cmp75.reload, i32 1484457827, i32 -1547246961
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reload294 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload294, i64 0, i64 2
  %322 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %322, 3
  %323 = select i1 %cmp78, i32 1178580320, i32 -1547246961
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1382989541, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 873441697, i32 -1581324424
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload293 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload293, i64 0, i64 2
  %350 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %350, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1241688429
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1241688429
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2094136661, i32 -1581324424
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %366 = select i1 %cmp83.reload, i32 163053761, i32 896424869
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1093827608, i32 -572657490
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload292 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload292, i64 0, i64 1
  %393 = load i32, i32* %arrayidx85, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub86 = sub nsw i32 %393, 1
  %idxprom87 = sext i32 %395 to i64
  %b.reload320 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload320, i64 0, i64 %idxprom87
  %396 = load i32, i32* %arrayidx88, align 4
  %a.reload291 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload291, i64 0, i64 2
  %397 = load i32, i32* %arrayidx89, align 4
  %398 = add i32 %397, -586190216
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -586190216
  %sub90 = sub nsw i32 %397, 1
  %idxprom91 = sext i32 %400 to i64
  %b.reload319 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload319, i64 0, i64 %idxprom91
  %401 = load i32, i32* %arrayidx92, align 4
  %402 = add i32 %396, -2070427342
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -2070427342
  %sub93 = sub nsw i32 %396, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add94 = add nsw i32 %404, 1
  %rem95 = srem i32 %406, 7
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1424579023
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1424579023
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -282140782, i32 -572657490
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %434 = select i1 %cmp96.reload, i32 -443298977, i32 896424869
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %a.reload290 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload290, i64 0, i64 1
  %435 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %435, 3
  %436 = select i1 %cmp99, i32 -827049682, i32 896424869
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1413073385, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 568894629
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 568894629
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2093351733, i32 -1883379527
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1937587064
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1937587064
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1079167791, i32 -1883379527
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1413073385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
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
  %516 = select i1 %514, i32 749393446, i32 -1341732649
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 929872318
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 929872318
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -101167467, i32 -1341732649
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1382989541, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -717689515, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -588004552, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -715982718, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1671977271
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1671977271
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1210347503, i32 -1869772963
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %a.reload289 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload289, i64 0, i64 2
  %571 = load i32, i32* %arrayidx108, align 4
  %572 = sub i32 %571, 1114543872
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1114543872
  %sub109 = sub nsw i32 %571, 1
  %idxprom110 = sext i32 %574 to i64
  %b.reload318 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload318, i64 0, i64 %idxprom110
  %575 = load i32, i32* %arrayidx111, align 4
  %a.reload288 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload288, i64 0, i64 1
  %576 = load i32, i32* %arrayidx112, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %sub113 = sub nsw i32 %576, 1
  %idxprom114 = sext i32 %578 to i64
  %b.reload317 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload317, i64 0, i64 %idxprom114
  %579 = load i32, i32* %arrayidx115, align 4
  %580 = add i32 %575, 2013132718
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 2013132718
  %sub116 = sub nsw i32 %575, %579
  %rem117 = srem i32 %582, 7
  %cmp118 = icmp eq i32 %rem117, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1219374500, i32 -1869772963
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %609 = select i1 %cmp118.reload, i32 2033949676, i32 -291541762
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1428703706
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1428703706
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1149835985, i32 1489530532
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -442869252
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -442869252
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -5541333, i32 1489530532
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1906756758, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1906756758, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -715982718, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1866624885, i32 -319551340
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 120640929
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 120640929
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 559019522, i32 -319551340
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 110484887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload271, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload, align 4
  store i32 1328585065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 311003796
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 311003796
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1109372382, i32 -68752542
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1333102175
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1333102175
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1571547611, i32 -68752542
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 2
  store i32 59, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 3
  store i32 90, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 4
  store i32 120, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 5
  store i32 151, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 6
  store i32 181, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 7
  store i32 212, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 8
  store i32 243, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 9
  store i32 273, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 10
  store i32 304, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 11
  store i32 334, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 12
  store i32 365, i32* %arrayidx12alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -15585839, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload287 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload287, i64 0, i64 0
  %a.reload286 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload286, i64 0, i64 1
  %a.reload285 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload285, i64 0, i64 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13alteredBB, i32* %arrayidx14alteredBB, i32* %arrayidx15alteredBB)
  %a.reload284 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload284, i64 0, i64 0
  %704 = load i32, i32* %arrayidx17alteredBB, align 4
  %705 = sub i32 0, 2057386963
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 2057386963
  %_ = sub i32 0, %704
  %708 = sub i32 %707, -1074155437
  %709 = add i32 %708, 100
  %710 = add i32 %709, -1074155437
  %gen = add i32 %707, 100
  %remalteredBB = srem i32 %704, 100
  %cmp18alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -424610980, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload283 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload283, i64 0, i64 0
  %711 = load i32, i32* %arrayidx19alteredBB, align 4
  %_130 = shl i32 %711, 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_131 = sub i32 0, %711
  %714 = add i32 %713, 1725444723
  %715 = add i32 %714, 4
  %716 = sub i32 %715, 1725444723
  %gen132 = add i32 %713, 4
  %717 = add i32 0, 359152829
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, 359152829
  %_133 = sub i32 0, %711
  %720 = sub i32 0, %719
  %721 = sub i32 0, 4
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen134 = add i32 %719, 4
  %724 = sub i32 0, 4
  %725 = add i32 %711, %724
  %_135 = sub i32 %711, 4
  %gen136 = mul i32 %725, 4
  %726 = add i32 %711, -1502904891
  %727 = sub i32 %726, 4
  %728 = sub i32 %727, -1502904891
  %_137 = sub i32 %711, 4
  %gen138 = mul i32 %728, 4
  %729 = sub i32 %711, -376748177
  %730 = sub i32 %729, 4
  %731 = add i32 %730, -376748177
  %_139 = sub i32 %711, 4
  %gen140 = mul i32 %731, 4
  %_141 = shl i32 %711, 4
  %rem20alteredBB = srem i32 %711, 4
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -798564621, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload282 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload282, i64 0, i64 2
  %732 = load i32, i32* %arrayidx28alteredBB, align 4
  %733 = add i32 %732, -2089327958
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -2089327958
  %_146 = sub i32 %732, 1
  %gen147 = mul i32 %735, 1
  %_148 = shl i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %732, %736
  %_149 = sub i32 %732, 1
  %gen150 = mul i32 %737, 1
  %_151 = shl i32 %732, 1
  %738 = sub i32 0, %732
  %739 = add i32 0, %738
  %_152 = sub i32 0, %732
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen153 = add i32 %739, 1
  %742 = add i32 %732, -2114148132
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -2114148132
  %subalteredBB = sub nsw i32 %732, 1
  %idxpromalteredBB = sext i32 %744 to i64
  %b.reload316 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload316, i64 0, i64 %idxpromalteredBB
  %745 = load i32, i32* %arrayidx29alteredBB, align 4
  %a.reload281 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload281, i64 0, i64 1
  %746 = load i32, i32* %arrayidx30alteredBB, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_154 = sub i32 0, %746
  %749 = sub i32 %748, 1420691149
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1420691149
  %gen155 = add i32 %748, 1
  %752 = sub i32 %746, -667877976
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -667877976
  %_156 = sub i32 %746, 1
  %gen157 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %746, %755
  %sub31alteredBB = sub nsw i32 %746, 1
  %idxprom32alteredBB = sext i32 %756 to i64
  %b.reload315 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload315, i64 0, i64 %idxprom32alteredBB
  %757 = load i32, i32* %arrayidx33alteredBB, align 4
  %_158 = shl i32 %745, %757
  %_159 = shl i32 %745, %757
  %_160 = shl i32 %745, %757
  %758 = sub i32 0, %757
  %759 = add i32 %745, %758
  %_161 = sub i32 %745, %757
  %gen162 = mul i32 %759, %757
  %760 = add i32 %745, -794010124
  %761 = sub i32 %760, %757
  %762 = sub i32 %761, -794010124
  %sub34alteredBB = sub nsw i32 %745, %757
  %763 = sub i32 0, 1060605929
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 1060605929
  %_163 = sub i32 0, %762
  %766 = sub i32 %765, 414836601
  %767 = add i32 %766, 7
  %768 = add i32 %767, 414836601
  %gen164 = add i32 %765, 7
  %_165 = shl i32 %762, 7
  %_166 = shl i32 %762, 7
  %769 = add i32 0, 193995415
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 193995415
  %_167 = sub i32 0, %762
  %772 = sub i32 0, %771
  %773 = sub i32 0, 7
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen168 = add i32 %771, 7
  %_169 = shl i32 %762, 7
  %_170 = shl i32 %762, 7
  %_171 = shl i32 %762, 7
  %rem35alteredBB = srem i32 %762, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1920575931, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %a.reload280 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload280, i64 0, i64 2
  %776 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %776, 3
  store i32 1599812653, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload279 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload279, i64 0, i64 1
  %777 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %777, 3
  store i32 1552063639, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload278 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload278, i64 0, i64 2
  %778 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp slt i32 %778, 3
  store i32 873441697, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload277 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload277, i64 0, i64 1
  %779 = load i32, i32* %arrayidx85alteredBB, align 4
  %780 = add i32 0, -486937241
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -486937241
  %_188 = sub i32 0, %779
  %783 = sub i32 %782, 221363893
  %784 = add i32 %783, 1
  %785 = add i32 %784, 221363893
  %gen189 = add i32 %782, 1
  %786 = sub i32 0, 1450482344
  %787 = sub i32 %786, %779
  %788 = add i32 %787, 1450482344
  %_190 = sub i32 0, %779
  %789 = sub i32 %788, 1114155756
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1114155756
  %gen191 = add i32 %788, 1
  %_192 = shl i32 %779, 1
  %792 = sub i32 0, -1473285652
  %793 = sub i32 %792, %779
  %794 = add i32 %793, -1473285652
  %_193 = sub i32 0, %779
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen194 = add i32 %794, 1
  %799 = sub i32 %779, -1183848031
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1183848031
  %_195 = sub i32 %779, 1
  %gen196 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %779, %802
  %sub86alteredBB = sub nsw i32 %779, 1
  %idxprom87alteredBB = sext i32 %803 to i64
  %b.reload314 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload314, i64 0, i64 %idxprom87alteredBB
  %804 = load i32, i32* %arrayidx88alteredBB, align 4
  %a.reload276 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload276, i64 0, i64 2
  %805 = load i32, i32* %arrayidx89alteredBB, align 4
  %_197 = shl i32 %805, 1
  %_198 = shl i32 %805, 1
  %806 = add i32 %805, 1780042570
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1780042570
  %_199 = sub i32 %805, 1
  %gen200 = mul i32 %808, 1
  %_201 = shl i32 %805, 1
  %809 = sub i32 0, 1
  %810 = add i32 %805, %809
  %sub90alteredBB = sub nsw i32 %805, 1
  %idxprom91alteredBB = sext i32 %810 to i64
  %b.reload313 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload313, i64 0, i64 %idxprom91alteredBB
  %811 = load i32, i32* %arrayidx92alteredBB, align 4
  %_202 = shl i32 %804, %811
  %812 = sub i32 0, 701396136
  %813 = sub i32 %812, %804
  %814 = add i32 %813, 701396136
  %_203 = sub i32 0, %804
  %815 = sub i32 0, %811
  %816 = sub i32 %814, %815
  %gen204 = add i32 %814, %811
  %817 = sub i32 %804, 633884322
  %818 = sub i32 %817, %811
  %819 = add i32 %818, 633884322
  %sub93alteredBB = sub nsw i32 %804, %811
  %820 = add i32 %819, 1846808286
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1846808286
  %_205 = sub i32 %819, 1
  %gen206 = mul i32 %822, 1
  %823 = sub i32 0, %819
  %824 = add i32 0, %823
  %_207 = sub i32 0, %819
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen208 = add i32 %824, 1
  %827 = sub i32 %819, -480293409
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -480293409
  %_209 = sub i32 %819, 1
  %gen210 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %819, %830
  %_211 = sub i32 %819, 1
  %gen212 = mul i32 %831, 1
  %832 = sub i32 %819, 1693960379
  %833 = add i32 %832, 1
  %834 = add i32 %833, 1693960379
  %add94alteredBB = add nsw i32 %819, 1
  %835 = add i32 %834, 1758104029
  %836 = sub i32 %835, 7
  %837 = sub i32 %836, 1758104029
  %_213 = sub i32 %834, 7
  %gen214 = mul i32 %837, 7
  %_215 = shl i32 %834, 7
  %838 = sub i32 0, 7
  %839 = add i32 %834, %838
  %_216 = sub i32 %834, 7
  %gen217 = mul i32 %839, 7
  %840 = sub i32 0, 284188882
  %841 = sub i32 %840, %834
  %842 = add i32 %841, 284188882
  %_218 = sub i32 0, %834
  %843 = sub i32 %842, 2132138798
  %844 = add i32 %843, 7
  %845 = add i32 %844, 2132138798
  %gen219 = add i32 %842, 7
  %846 = sub i32 0, 7
  %847 = add i32 %834, %846
  %_220 = sub i32 %834, 7
  %gen221 = mul i32 %847, 7
  %848 = sub i32 0, %834
  %849 = add i32 0, %848
  %_222 = sub i32 0, %834
  %850 = sub i32 0, 7
  %851 = sub i32 %849, %850
  %gen223 = add i32 %849, 7
  %852 = sub i32 0, 1991979803
  %853 = sub i32 %852, %834
  %854 = add i32 %853, 1991979803
  %_224 = sub i32 0, %834
  %855 = sub i32 0, %854
  %856 = sub i32 0, 7
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen225 = add i32 %854, 7
  %859 = sub i32 0, %834
  %860 = add i32 0, %859
  %_226 = sub i32 0, %834
  %861 = sub i32 0, %860
  %862 = sub i32 0, 7
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen227 = add i32 %860, 7
  %865 = add i32 %834, -2142953374
  %866 = sub i32 %865, 7
  %867 = sub i32 %866, -2142953374
  %_228 = sub i32 %834, 7
  %gen229 = mul i32 %867, 7
  %rem95alteredBB = srem i32 %834, 7
  %cmp96alteredBB = icmp eq i32 %rem95alteredBB, 0
  store i32 1093827608, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2093351733, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 749393446, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %a.reload275 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload275, i64 0, i64 2
  %868 = load i32, i32* %arrayidx108alteredBB, align 4
  %869 = sub i32 %868, -9811146
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -9811146
  %_242 = sub i32 %868, 1
  %gen243 = mul i32 %871, 1
  %_244 = shl i32 %868, 1
  %872 = sub i32 0, %868
  %873 = add i32 0, %872
  %_245 = sub i32 0, %868
  %874 = sub i32 %873, -752901521
  %875 = add i32 %874, 1
  %876 = add i32 %875, -752901521
  %gen246 = add i32 %873, 1
  %877 = sub i32 %868, 1416008874
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1416008874
  %sub109alteredBB = sub nsw i32 %868, 1
  %idxprom110alteredBB = sext i32 %879 to i64
  %b.reload312 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload312, i64 0, i64 %idxprom110alteredBB
  %880 = load i32, i32* %arrayidx111alteredBB, align 4
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 1
  %881 = load i32, i32* %arrayidx112alteredBB, align 4
  %_247 = shl i32 %881, 1
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_248 = sub i32 0, %881
  %884 = sub i32 %883, -1146865522
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1146865522
  %gen249 = add i32 %883, 1
  %887 = sub i32 0, -462861991
  %888 = sub i32 %887, %881
  %889 = add i32 %888, -462861991
  %_250 = sub i32 0, %881
  %890 = add i32 %889, 497481180
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 497481180
  %gen251 = add i32 %889, 1
  %_252 = shl i32 %881, 1
  %893 = sub i32 0, 1
  %894 = add i32 %881, %893
  %sub113alteredBB = sub nsw i32 %881, 1
  %idxprom114alteredBB = sext i32 %894 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom114alteredBB
  %895 = load i32, i32* %arrayidx115alteredBB, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %880, %896
  %sub116alteredBB = sub nsw i32 %880, %895
  %rem117alteredBB = srem i32 %897, 7
  %cmp118alteredBB = icmp eq i32 %rem117alteredBB, 0
  store i32 -1210347503, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1149835985, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1866624885, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1109372382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB264, %for.end, %for.inc, %originalBBpart2262, %originalBB260, %if.end124, %if.end123, %if.else121, %originalBBpart2258, %originalBB256, %if.then119, %originalBBpart2254, %originalBB241, %if.else107, %if.end106, %if.end105, %if.end104, %originalBBpart2239, %originalBB237, %if.end, %originalBBpart2235, %originalBB233, %if.else102, %if.then100, %land.lhs.true97, %originalBBpart2231, %originalBB187, %land.lhs.true84, %originalBBpart2185, %originalBB183, %if.else81, %if.then79, %land.lhs.true76, %originalBBpart2181, %originalBB179, %land.lhs.true73, %if.else61, %if.then59, %originalBBpart2177, %originalBB175, %land.lhs.true56, %land.lhs.true44, %if.else, %if.then40, %land.lhs.true37, %originalBBpart2173, %originalBB145, %land.lhs.true27, %if.then, %lor.lhs.false, %originalBBpart2143, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
