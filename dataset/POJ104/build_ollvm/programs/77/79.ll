; ModuleID = 'source-C-CXX/77/79.c'
source_filename = "source-C-CXX/77/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1888462330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1888462330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -249634376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -249634376, label %first
    i32 666734662, label %originalBB
    i32 1184758802, label %originalBBpart2
    i32 529449945, label %for.cond
    i32 -116336184, label %for.body
    i32 762982633, label %for.cond1
    i32 4364825, label %for.body3
    i32 1738665690, label %originalBB125
    i32 -922123129, label %originalBBpart2127
    i32 -869960260, label %if.then
    i32 842306223, label %originalBB129
    i32 1651825503, label %originalBBpart2131
    i32 466505858, label %if.else
    i32 -67497190, label %for.cond5
    i32 -775634954, label %originalBB133
    i32 -1421255430, label %originalBBpart2135
    i32 -1005637617, label %for.body7
    i32 51138053, label %originalBB137
    i32 1914296070, label %originalBBpart2139
    i32 242433638, label %lor.lhs.false
    i32 2017434647, label %if.then10
    i32 2120127542, label %if.else11
    i32 -1169270007, label %originalBB141
    i32 2101616600, label %originalBBpart2143
    i32 1769522390, label %for.cond12
    i32 -185404402, label %for.body14
    i32 1781510383, label %originalBB145
    i32 1927605225, label %originalBBpart2147
    i32 -1193366722, label %lor.lhs.false16
    i32 -1426146548, label %lor.lhs.false18
    i32 1894291328, label %originalBB149
    i32 -309413389, label %originalBBpart2151
    i32 1553215143, label %if.then20
    i32 1642054440, label %if.else21
    i32 1478808696, label %originalBB153
    i32 272508173, label %originalBBpart2207
    i32 691437977, label %land.lhs.true
    i32 -45658968, label %land.lhs.true30
    i32 1242848827, label %if.then33
    i32 1080870701, label %if.then35
    i32 -672631754, label %if.end
    i32 1839264987, label %if.then37
    i32 -100625561, label %originalBB209
    i32 -216974449, label %originalBBpart2211
    i32 -67117633, label %if.end39
    i32 -1683064861, label %if.then41
    i32 1921917275, label %if.end43
    i32 -1554520920, label %if.then45
    i32 339098005, label %if.end47
    i32 1336784771, label %originalBB213
    i32 1944514983, label %originalBBpart2215
    i32 -891588851, label %if.then49
    i32 2125444068, label %originalBB217
    i32 -1669030769, label %originalBBpart2219
    i32 1446273151, label %if.end51
    i32 979680099, label %if.then53
    i32 -1608684889, label %if.end55
    i32 -1749939287, label %if.then57
    i32 1861111489, label %originalBB221
    i32 1414911006, label %originalBBpart2223
    i32 -373711773, label %if.end59
    i32 234383002, label %if.then61
    i32 878038741, label %if.end63
    i32 -1538552612, label %if.then65
    i32 724448778, label %if.end67
    i32 -302912660, label %if.then69
    i32 -1950234427, label %if.end71
    i32 810206064, label %if.then73
    i32 -1297454167, label %if.end75
    i32 -1035097766, label %if.then77
    i32 1286103990, label %if.end79
    i32 -1941527400, label %originalBB225
    i32 -2061836988, label %originalBBpart2227
    i32 -1657383694, label %if.then81
    i32 -1733920857, label %if.end83
    i32 1328945543, label %if.then85
    i32 1421463172, label %if.end87
    i32 -327599478, label %originalBB229
    i32 49543166, label %originalBBpart2231
    i32 -1600284587, label %if.then89
    i32 1911783550, label %originalBB233
    i32 1128958867, label %originalBBpart2235
    i32 1803572463, label %if.end91
    i32 -1549142641, label %if.then93
    i32 -1720517078, label %if.end95
    i32 1965554796, label %if.then97
    i32 2007067314, label %if.end99
    i32 558833928, label %originalBB237
    i32 -1877454346, label %originalBBpart2239
    i32 2012098517, label %if.then101
    i32 92636236, label %if.end103
    i32 1235602136, label %originalBB241
    i32 -254144185, label %originalBBpart2243
    i32 2117007659, label %if.then105
    i32 -1528384511, label %originalBB245
    i32 -1277885829, label %originalBBpart2247
    i32 1566869138, label %if.end107
    i32 873698474, label %if.then109
    i32 -1860046742, label %if.end111
    i32 -2053714726, label %originalBB249
    i32 -688246129, label %originalBBpart2251
    i32 -728786072, label %if.end112
    i32 -279015079, label %if.end113
    i32 -886179120, label %originalBB253
    i32 -324740951, label %originalBBpart2255
    i32 -158442096, label %for.inc
    i32 621642812, label %for.end
    i32 1495177907, label %if.end114
    i32 -679467147, label %for.inc115
    i32 -995160369, label %for.end117
    i32 945797557, label %originalBB257
    i32 1304485372, label %originalBBpart2259
    i32 1094559680, label %if.end118
    i32 1631658482, label %for.inc119
    i32 767643589, label %for.end121
    i32 -94006176, label %for.inc122
    i32 534856001, label %for.end124
    i32 297794065, label %originalBBalteredBB
    i32 353918376, label %originalBB125alteredBB
    i32 -1797452566, label %originalBB129alteredBB
    i32 -44841592, label %originalBB133alteredBB
    i32 -816120209, label %originalBB137alteredBB
    i32 210620246, label %originalBB141alteredBB
    i32 792203313, label %originalBB145alteredBB
    i32 21860302, label %originalBB149alteredBB
    i32 -1486126215, label %originalBB153alteredBB
    i32 -435552217, label %originalBB209alteredBB
    i32 1476434621, label %originalBB213alteredBB
    i32 1418902099, label %originalBB217alteredBB
    i32 -1122075658, label %originalBB221alteredBB
    i32 1762683983, label %originalBB225alteredBB
    i32 -914914083, label %originalBB229alteredBB
    i32 624826986, label %originalBB233alteredBB
    i32 -434207890, label %originalBB237alteredBB
    i32 1725973142, label %originalBB241alteredBB
    i32 397165140, label %originalBB245alteredBB
    i32 146943342, label %originalBB249alteredBB
    i32 -1208173677, label %originalBB253alteredBB
    i32 -1091947480, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 666734662, i32 297794065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 748455000
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 748455000
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1184758802, i32 297794065
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 529449945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload298, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -116336184, i32 534856001
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 762982633, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload314, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 4364825, i32 767643589
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1738665690, i32 353918376
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload313, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload297, align 4
  %cmp4 = icmp eq i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -922123129, i32 353918376
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -869960260, i32 466505858
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1045374177
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1045374177
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 842306223, i32 -1797452566
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1120693129
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1120693129
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1651825503, i32 -1797452566
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1631658482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload333, align 4
  store i32 -67497190, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -775634954, i32 -44841592
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload332, align 4
  %cmp6 = icmp sle i32 %133, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1421255430, i32 -44841592
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %160 = select i1 %cmp6.reload, i32 -1005637617, i32 -995160369
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 51138053, i32 -816120209
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload331, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload312, align 4
  %cmp8 = icmp eq i32 %175, %176
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2076397977
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2076397977
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1914296070, i32 -816120209
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 2017434647, i32 242433638
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload330, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload296, align 4
  %cmp9 = icmp eq i32 %193, %194
  %195 = select i1 %cmp9, i32 2017434647, i32 2120127542
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -679467147, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1169270007, i32 210620246
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %r.reload349 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload349, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 893172488
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 893172488
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2101616600, i32 210620246
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1769522390, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %r.reload348 = load volatile i32*, i32** %r.reg2mem
  %237 = load i32, i32* %r.reload348, align 4
  %cmp13 = icmp sle i32 %237, 5
  %238 = select i1 %cmp13, i32 -185404402, i32 621642812
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1781510383, i32 792203313
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %r.reload347 = load volatile i32*, i32** %r.reg2mem
  %265 = load i32, i32* %r.reload347, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload329, align 4
  %cmp15 = icmp eq i32 %265, %266
  store i1 %cmp15, i1* %cmp15.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1927605225, i32 792203313
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %281 = select i1 %cmp15.reload, i32 1553215143, i32 -1193366722
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %r.reload346 = load volatile i32*, i32** %r.reg2mem
  %282 = load i32, i32* %r.reload346, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload311, align 4
  %cmp17 = icmp eq i32 %282, %283
  %284 = select i1 %cmp17, i32 1553215143, i32 -1426146548
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 513819900
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 513819900
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1894291328, i32 21860302
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %r.reload345 = load volatile i32*, i32** %r.reg2mem
  %300 = load i32, i32* %r.reload345, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload295, align 4
  %cmp19 = icmp eq i32 %300, %301
  store i1 %cmp19, i1* %cmp19.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 266568854
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 266568854
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -309413389, i32 21860302
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %329 = select i1 %cmp19.reload, i32 1553215143, i32 1642054440
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -158442096, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2038325238
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2038325238
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1478808696, i32 -1486126215
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload294, align 4
  %mul = mul nsw i32 10, %357
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload268, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload310, align 4
  %mul22 = mul nsw i32 10, %358
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul22, i32* %q.reload273, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload328, align 4
  %mul23 = mul nsw i32 10, %359
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul23, i32* %s.reload278, align 4
  %r.reload344 = load volatile i32*, i32** %r.reg2mem
  %360 = load i32, i32* %r.reload344, align 4
  %mul24 = mul nsw i32 10, %360
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul24, i32* %l.reload282, align 4
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %361 = load i32, i32* %z.reload267, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %362 = load i32, i32* %q.reload272, align 4
  %363 = add i32 %361, 2076953315
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 2076953315
  %add = add nsw i32 %361, %362
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload277, align 4
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload281, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %366, %368
  %add25 = add nsw i32 %366, %367
  %cmp26 = icmp eq i32 %365, %369
  store i1 %cmp26, i1* %cmp26.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -447907763
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -447907763
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 272508173, i32 -1486126215
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %385 = select i1 %cmp26.reload, i32 691437977, i32 -728786072
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  %386 = load i32, i32* %z.reload266, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload280, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add27 = add nsw i32 %386, %387
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %390 = load i32, i32* %s.reload276, align 4
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload271, align 4
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add28 = add nsw i32 %390, %391
  %cmp29 = icmp sgt i32 %389, %395
  %396 = select i1 %cmp29, i32 -45658968, i32 -728786072
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %397 = load i32, i32* %z.reload265, align 4
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload275, align 4
  %399 = sub i32 %397, -1054248186
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1054248186
  %add31 = add nsw i32 %397, %398
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %402 = load i32, i32* %q.reload270, align 4
  %cmp32 = icmp slt i32 %401, %402
  %403 = select i1 %cmp32, i32 1242848827, i32 -728786072
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload293, align 4
  %cmp34 = icmp eq i32 %404, 5
  %405 = select i1 %cmp34, i32 1080870701, i32 -672631754
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -672631754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload309, align 4
  %cmp36 = icmp eq i32 %406, 5
  %407 = select i1 %cmp36, i32 1839264987, i32 -67117633
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -100625561, i32 -435552217
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -216974449, i32 -435552217
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -67117633, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload327, align 4
  %cmp40 = icmp eq i32 %460, 5
  %461 = select i1 %cmp40, i32 -1683064861, i32 1921917275
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1921917275, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %r.reload343 = load volatile i32*, i32** %r.reg2mem
  %462 = load i32, i32* %r.reload343, align 4
  %cmp44 = icmp eq i32 %462, 5
  %463 = select i1 %cmp44, i32 -1554520920, i32 339098005
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 339098005, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
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
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1336784771, i32 1476434621
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload292, align 4
  %cmp48 = icmp eq i32 %490, 4
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %516 = select i1 %514, i32 1944514983, i32 1476434621
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %517 = select i1 %cmp48.reload, i32 -891588851, i32 1446273151
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1696681027
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1696681027
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2125444068, i32 1418902099
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
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
  %570 = select i1 %568, i32 -1669030769, i32 1418902099
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1446273151, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload308, align 4
  %cmp52 = icmp eq i32 %571, 4
  %572 = select i1 %cmp52, i32 979680099, i32 -1608684889
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1608684889, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload326, align 4
  %cmp56 = icmp eq i32 %573, 4
  %574 = select i1 %cmp56, i32 -1749939287, i32 -373711773
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 690209713
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 690209713
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1861111489, i32 -1122075658
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 512399436
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 512399436
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1414911006, i32 -1122075658
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -373711773, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %r.reload342 = load volatile i32*, i32** %r.reg2mem
  %617 = load i32, i32* %r.reload342, align 4
  %cmp60 = icmp eq i32 %617, 4
  %618 = select i1 %cmp60, i32 234383002, i32 878038741
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 878038741, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload291, align 4
  %cmp64 = icmp eq i32 %619, 3
  %620 = select i1 %cmp64, i32 -1538552612, i32 724448778
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 724448778, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload307, align 4
  %cmp68 = icmp eq i32 %621, 3
  %622 = select i1 %cmp68, i32 -302912660, i32 -1950234427
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1950234427, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload325, align 4
  %cmp72 = icmp eq i32 %623, 3
  %624 = select i1 %cmp72, i32 810206064, i32 -1297454167
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1297454167, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %r.reload341 = load volatile i32*, i32** %r.reg2mem
  %625 = load i32, i32* %r.reload341, align 4
  %cmp76 = icmp eq i32 %625, 3
  %626 = select i1 %cmp76, i32 -1035097766, i32 1286103990
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  store i32 1286103990, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1969633686
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1969633686
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1941527400, i32 1762683983
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload290, align 4
  %cmp80 = icmp eq i32 %654, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1607043164
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1607043164
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -2061836988, i32 1762683983
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %670 = select i1 %cmp80.reload, i32 -1657383694, i32 -1733920857
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1733920857, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload306, align 4
  %cmp84 = icmp eq i32 %671, 2
  %672 = select i1 %cmp84, i32 1328945543, i32 1421463172
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  store i32 1421463172, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1403861212
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1403861212
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -327599478, i32 -914914083
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload324, align 4
  %cmp88 = icmp eq i32 %700, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 49543166, i32 -914914083
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %715 = select i1 %cmp88.reload, i32 -1600284587, i32 1803572463
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1911783550, i32 624826986
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1128958867, i32 624826986
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1803572463, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %r.reload340 = load volatile i32*, i32** %r.reg2mem
  %756 = load i32, i32* %r.reload340, align 4
  %cmp92 = icmp eq i32 %756, 2
  %757 = select i1 %cmp92, i32 -1549142641, i32 -1720517078
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  store i32 -1720517078, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload289, align 4
  %cmp96 = icmp eq i32 %758, 1
  %759 = select i1 %cmp96, i32 1965554796, i32 2007067314
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  store i32 2007067314, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 223399980
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 223399980
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 558833928, i32 -434207890
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload305, align 4
  %cmp100 = icmp eq i32 %787, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1877454346, i32 -434207890
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %802 = select i1 %cmp100.reload, i32 2012098517, i32 92636236
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0))
  store i32 92636236, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 1862849201
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1862849201
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1235602136, i32 1725973142
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload323, align 4
  %cmp104 = icmp eq i32 %830, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -254144185, i32 1725973142
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %857 = select i1 %cmp104.reload, i32 2117007659, i32 1566869138
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1528384511, i32 397165140
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1547711452
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1547711452
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1277885829, i32 397165140
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1566869138, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %r.reload339 = load volatile i32*, i32** %r.reg2mem
  %887 = load i32, i32* %r.reload339, align 4
  %cmp108 = icmp eq i32 %887, 1
  %888 = select i1 %cmp108, i32 873698474, i32 -1860046742
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  store i32 -1860046742, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -2053714726, i32 146943342
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -688246129, i32 146943342
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -728786072, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -279015079, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, -1966835804
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1966835804
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -886179120, i32 -1208173677
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 110584320
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 110584320
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -324740951, i32 -1208173677
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -158442096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload338 = load volatile i32*, i32** %r.reg2mem
  %959 = load i32, i32* %r.reload338, align 4
  %960 = sub i32 %959, 1269841569
  %961 = add i32 %960, 1
  %962 = add i32 %961, 1269841569
  %inc = add nsw i32 %959, 1
  %r.reload337 = load volatile i32*, i32** %r.reg2mem
  store i32 %962, i32* %r.reload337, align 4
  store i32 1769522390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1495177907, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -679467147, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload322, align 4
  %964 = sub i32 %963, 175761225
  %965 = add i32 %964, 1
  %966 = add i32 %965, 175761225
  %inc116 = add nsw i32 %963, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %966, i32* %k.reload321, align 4
  store i32 -67497190, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -1498371183
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1498371183
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 945797557, i32 -1091947480
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, 2130070312
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 2130070312
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 1304485372, i32 -1091947480
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1094559680, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1631658482, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload304, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc120 = add nsw i32 %1009, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %1013, i32* %j.reload303, align 4
  store i32 762982633, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -94006176, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload288, align 4
  %1015 = add i32 %1014, 203101809
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 203101809
  %inc123 = add nsw i32 %1014, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %1017, i32* %i.reload287, align 4
  store i32 529449945, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 666734662, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload302, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload286, align 4
  %cmp4alteredBB = icmp eq i32 %1018, %1019
  store i32 1738665690, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 842306223, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %1020 = load i32, i32* %k.reload320, align 4
  %cmp6alteredBB = icmp sle i32 %1020, 5
  store i32 -775634954, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %1021 = load i32, i32* %k.reload319, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload301, align 4
  %cmp8alteredBB = icmp eq i32 %1021, %1022
  store i32 51138053, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %r.reload336 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload336, align 4
  store i32 -1169270007, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %r.reload335 = load volatile i32*, i32** %r.reg2mem
  %1023 = load i32, i32* %r.reload335, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %1024 = load i32, i32* %k.reload318, align 4
  %cmp15alteredBB = icmp eq i32 %1023, %1024
  store i32 1781510383, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %r.reload334 = load volatile i32*, i32** %r.reg2mem
  %1025 = load i32, i32* %r.reload334, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload285, align 4
  %cmp19alteredBB = icmp eq i32 %1025, %1026
  store i32 1894291328, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload284, align 4
  %1028 = add i32 10, -812891980
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, -812891980
  %_ = sub i32 10, %1027
  %gen = mul i32 %1030, %1027
  %mulalteredBB = mul nsw i32 10, %1027
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  store i32 %mulalteredBB, i32* %z.reload264, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload300, align 4
  %1032 = add i32 0, 1369255479
  %1033 = sub i32 %1032, 10
  %1034 = sub i32 %1033, 1369255479
  %_154 = sub i32 0, 10
  %1035 = sub i32 %1034, -1478661669
  %1036 = add i32 %1035, %1031
  %1037 = add i32 %1036, -1478661669
  %gen155 = add i32 %1034, %1031
  %1038 = sub i32 0, %1031
  %1039 = add i32 10, %1038
  %_156 = sub i32 10, %1031
  %gen157 = mul i32 %1039, %1031
  %1040 = sub i32 0, %1031
  %1041 = add i32 10, %1040
  %_158 = sub i32 10, %1031
  %gen159 = mul i32 %1041, %1031
  %1042 = add i32 10, -2028300575
  %1043 = sub i32 %1042, %1031
  %1044 = sub i32 %1043, -2028300575
  %_160 = sub i32 10, %1031
  %gen161 = mul i32 %1044, %1031
  %_162 = shl i32 10, %1031
  %mul22alteredBB = mul nsw i32 10, %1031
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul22alteredBB, i32* %q.reload269, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %1045 = load i32, i32* %k.reload317, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 10, %1046
  %_163 = sub i32 10, %1045
  %gen164 = mul i32 %1047, %1045
  %1048 = sub i32 10, 408333545
  %1049 = sub i32 %1048, %1045
  %1050 = add i32 %1049, 408333545
  %_165 = sub i32 10, %1045
  %gen166 = mul i32 %1050, %1045
  %_167 = shl i32 10, %1045
  %1051 = sub i32 0, -1077390148
  %1052 = sub i32 %1051, 10
  %1053 = add i32 %1052, -1077390148
  %_168 = sub i32 0, 10
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, %1045
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen169 = add i32 %1053, %1045
  %1058 = sub i32 0, %1045
  %1059 = add i32 10, %1058
  %_170 = sub i32 10, %1045
  %gen171 = mul i32 %1059, %1045
  %1060 = sub i32 0, 10
  %1061 = add i32 0, %1060
  %_172 = sub i32 0, 10
  %1062 = sub i32 %1061, -1571555853
  %1063 = add i32 %1062, %1045
  %1064 = add i32 %1063, -1571555853
  %gen173 = add i32 %1061, %1045
  %1065 = sub i32 0, 10
  %1066 = add i32 0, %1065
  %_174 = sub i32 0, 10
  %1067 = add i32 %1066, -787669045
  %1068 = add i32 %1067, %1045
  %1069 = sub i32 %1068, -787669045
  %gen175 = add i32 %1066, %1045
  %mul23alteredBB = mul nsw i32 10, %1045
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul23alteredBB, i32* %s.reload274, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1070 = load i32, i32* %r.reload, align 4
  %1071 = add i32 10, -781738443
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, -781738443
  %_176 = sub i32 10, %1070
  %gen177 = mul i32 %1073, %1070
  %_178 = shl i32 10, %1070
  %1074 = sub i32 10, -1880739995
  %1075 = sub i32 %1074, %1070
  %1076 = add i32 %1075, -1880739995
  %_179 = sub i32 10, %1070
  %gen180 = mul i32 %1076, %1070
  %1077 = sub i32 0, 1852178573
  %1078 = sub i32 %1077, 10
  %1079 = add i32 %1078, 1852178573
  %_181 = sub i32 0, 10
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, %1070
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen182 = add i32 %1079, %1070
  %_183 = shl i32 10, %1070
  %_184 = shl i32 10, %1070
  %1084 = add i32 10, -574020776
  %1085 = sub i32 %1084, %1070
  %1086 = sub i32 %1085, -574020776
  %_185 = sub i32 10, %1070
  %gen186 = mul i32 %1086, %1070
  %mul24alteredBB = mul nsw i32 10, %1070
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul24alteredBB, i32* %l.reload279, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1087 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1088 = load i32, i32* %q.reload, align 4
  %1089 = sub i32 %1087, 547787369
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 547787369
  %_187 = sub i32 %1087, %1088
  %gen188 = mul i32 %1091, %1088
  %1092 = add i32 0, 1952230240
  %1093 = sub i32 %1092, %1087
  %1094 = sub i32 %1093, 1952230240
  %_189 = sub i32 0, %1087
  %1095 = sub i32 0, %1088
  %1096 = sub i32 %1094, %1095
  %gen190 = add i32 %1094, %1088
  %1097 = sub i32 %1087, -1383881004
  %1098 = sub i32 %1097, %1088
  %1099 = add i32 %1098, -1383881004
  %_191 = sub i32 %1087, %1088
  %gen192 = mul i32 %1099, %1088
  %1100 = sub i32 0, 1077477817
  %1101 = sub i32 %1100, %1087
  %1102 = add i32 %1101, 1077477817
  %_193 = sub i32 0, %1087
  %1103 = sub i32 %1102, -1093667798
  %1104 = add i32 %1103, %1088
  %1105 = add i32 %1104, -1093667798
  %gen194 = add i32 %1102, %1088
  %1106 = sub i32 0, %1088
  %1107 = add i32 %1087, %1106
  %_195 = sub i32 %1087, %1088
  %gen196 = mul i32 %1107, %1088
  %1108 = add i32 0, 849064230
  %1109 = sub i32 %1108, %1087
  %1110 = sub i32 %1109, 849064230
  %_197 = sub i32 0, %1087
  %1111 = sub i32 %1110, -1418807713
  %1112 = add i32 %1111, %1088
  %1113 = add i32 %1112, -1418807713
  %gen198 = add i32 %1110, %1088
  %1114 = sub i32 0, %1088
  %1115 = sub i32 %1087, %1114
  %addalteredBB = add nsw i32 %1087, %1088
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1116 = load i32, i32* %s.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1117 = load i32, i32* %l.reload, align 4
  %1118 = sub i32 0, %1116
  %1119 = add i32 0, %1118
  %_199 = sub i32 0, %1116
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, %1117
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen200 = add i32 %1119, %1117
  %1124 = add i32 0, 324161321
  %1125 = sub i32 %1124, %1116
  %1126 = sub i32 %1125, 324161321
  %_201 = sub i32 0, %1116
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, %1117
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen202 = add i32 %1126, %1117
  %_203 = shl i32 %1116, %1117
  %1131 = add i32 0, -1467826908
  %1132 = sub i32 %1131, %1116
  %1133 = sub i32 %1132, -1467826908
  %_204 = sub i32 0, %1116
  %1134 = sub i32 %1133, -95518161
  %1135 = add i32 %1134, %1117
  %1136 = add i32 %1135, -95518161
  %gen205 = add i32 %1133, %1117
  %1137 = sub i32 0, %1116
  %1138 = sub i32 0, %1117
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %add25alteredBB = add nsw i32 %1116, %1117
  %cmp26alteredBB = icmp eq i32 %1115, %1140
  store i32 1478808696, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -100625561, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload283, align 4
  %cmp48alteredBB = icmp eq i32 %1141, 4
  store i32 1336784771, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2125444068, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1861111489, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload, align 4
  %cmp80alteredBB = icmp eq i32 %1142, 2
  store i32 -1941527400, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %1143 = load i32, i32* %k.reload316, align 4
  %cmp88alteredBB = icmp eq i32 %1143, 2
  store i32 -327599478, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  store i32 1911783550, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1144 = load i32, i32* %j.reload, align 4
  %cmp100alteredBB = icmp eq i32 %1144, 1
  store i32 558833928, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1145 = load i32, i32* %k.reload, align 4
  %cmp104alteredBB = icmp eq i32 %1145, 1
  store i32 1235602136, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1528384511, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -2053714726, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -886179120, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 945797557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2259, %originalBB257, %for.end117, %for.inc115, %if.end114, %for.end, %for.inc, %originalBBpart2255, %originalBB253, %if.end113, %if.end112, %originalBBpart2251, %originalBB249, %if.end111, %if.then109, %if.end107, %originalBBpart2247, %originalBB245, %if.then105, %originalBBpart2243, %originalBB241, %if.end103, %if.then101, %originalBBpart2239, %originalBB237, %if.end99, %if.then97, %if.end95, %if.then93, %if.end91, %originalBBpart2235, %originalBB233, %if.then89, %originalBBpart2231, %originalBB229, %if.end87, %if.then85, %if.end83, %if.then81, %originalBBpart2227, %originalBB225, %if.end79, %if.then77, %if.end75, %if.then73, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %originalBBpart2223, %originalBB221, %if.then57, %if.end55, %if.then53, %if.end51, %originalBBpart2219, %originalBB217, %if.then49, %originalBBpart2215, %originalBB213, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %originalBBpart2211, %originalBB209, %if.then37, %if.end, %if.then35, %if.then33, %land.lhs.true30, %land.lhs.true, %originalBBpart2207, %originalBB153, %if.else21, %if.then20, %originalBBpart2151, %originalBB149, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2147, %originalBB145, %for.body14, %for.cond12, %originalBBpart2143, %originalBB141, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2139, %originalBB137, %for.body7, %originalBBpart2135, %originalBB133, %for.cond5, %if.else, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
