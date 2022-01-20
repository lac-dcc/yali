; ModuleID = 'source-C-CXX/65/1094.c'
source_filename = "source-C-CXX/65/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem258 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1256049578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1256049578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -1984515132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1984515132, label %first
    i32 1226131221, label %originalBB
    i32 -404135297, label %originalBBpart2
    i32 -1241516237, label %if.then
    i32 -797055299, label %for.cond
    i32 -1438270101, label %for.body
    i32 -1934006044, label %land.lhs.true
    i32 213097469, label %if.then8
    i32 -1735960829, label %if.else
    i32 1545071499, label %originalBB91
    i32 17643820, label %originalBBpart2102
    i32 -188614260, label %if.end
    i32 1861202119, label %originalBB104
    i32 1114289794, label %originalBBpart2106
    i32 -1852680267, label %for.inc
    i32 98661828, label %for.end
    i32 405281952, label %if.end10
    i32 1654234346, label %originalBB108
    i32 482190290, label %originalBBpart2110
    i32 -1549732125, label %for.cond11
    i32 -208076711, label %originalBB112
    i32 -175015435, label %originalBBpart2114
    i32 1109693337, label %for.body13
    i32 942643677, label %lor.lhs.false
    i32 410715203, label %originalBB116
    i32 -383694473, label %originalBBpart2118
    i32 -1859068103, label %lor.lhs.false16
    i32 -1937614604, label %lor.lhs.false18
    i32 1498046771, label %originalBB120
    i32 -399360805, label %originalBBpart2122
    i32 326636322, label %lor.lhs.false20
    i32 232381618, label %lor.lhs.false22
    i32 -165118160, label %lor.lhs.false24
    i32 -1384894854, label %originalBB124
    i32 -858016117, label %originalBBpart2126
    i32 205758847, label %if.then26
    i32 295340041, label %originalBB128
    i32 -1234214310, label %originalBBpart2137
    i32 40830188, label %if.else28
    i32 -953442886, label %originalBB139
    i32 1314755771, label %originalBBpart2141
    i32 40032149, label %lor.lhs.false30
    i32 1702304175, label %lor.lhs.false32
    i32 -500765605, label %lor.lhs.false34
    i32 -360611091, label %if.then36
    i32 157193888, label %if.else38
    i32 -1545450810, label %lor.lhs.false41
    i32 -2138967205, label %land.lhs.true44
    i32 -1044359169, label %originalBB143
    i32 -1677900505, label %originalBBpart2158
    i32 -1293103533, label %if.then47
    i32 -1465553905, label %if.else49
    i32 711231291, label %originalBB160
    i32 1561037529, label %originalBBpart2164
    i32 1962728597, label %if.end51
    i32 1580696998, label %if.end52
    i32 -528206202, label %originalBB166
    i32 941241287, label %originalBBpart2168
    i32 -863749434, label %if.end53
    i32 1454701125, label %for.inc54
    i32 1627751925, label %for.end56
    i32 -1374339823, label %NodeBlock196
    i32 2097444085, label %NodeBlock194
    i32 1453334407, label %NodeBlock192
    i32 1650873944, label %LeafBlock190
    i32 -378611931, label %NodeBlock188
    i32 -681730954, label %NodeBlock186
    i32 -427882769, label %NodeBlock
    i32 1288546713, label %LeafBlock
    i32 695618417, label %sw.bb
    i32 -2127641125, label %originalBB170
    i32 1029454828, label %originalBBpart2172
    i32 -388059177, label %sw.bb60
    i32 1381632043, label %sw.bb62
    i32 -1998745519, label %sw.bb64
    i32 -140265068, label %originalBB174
    i32 -1398086680, label %originalBBpart2176
    i32 766922709, label %sw.bb66
    i32 2046579179, label %sw.bb68
    i32 884963349, label %originalBB178
    i32 307665580, label %originalBBpart2180
    i32 -1090438800, label %sw.bb70
    i32 -52431803, label %NewDefault
    i32 -1748730192, label %sw.epilog
    i32 -1434234087, label %originalBB182
    i32 1369510565, label %originalBBpart2184
    i32 -1764819453, label %originalBBalteredBB
    i32 17175074, label %originalBB91alteredBB
    i32 740493745, label %originalBB104alteredBB
    i32 1173013711, label %originalBB108alteredBB
    i32 2077150705, label %originalBB112alteredBB
    i32 -1901145656, label %originalBB116alteredBB
    i32 -657582566, label %originalBB120alteredBB
    i32 -412211054, label %originalBB124alteredBB
    i32 -1334537917, label %originalBB128alteredBB
    i32 -305374697, label %originalBB139alteredBB
    i32 -1319082361, label %originalBB143alteredBB
    i32 2135134802, label %originalBB160alteredBB
    i32 40412107, label %originalBB166alteredBB
    i32 1568616165, label %originalBB170alteredBB
    i32 -1362815930, label %originalBB174alteredBB
    i32 727163923, label %originalBB178alteredBB
    i32 -69148872, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 1226131221, i32 -1764819453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload257, align 4
  %year.reload206 = load volatile i32*, i32** %year.reg2mem
  %month.reload208 = load volatile i32*, i32** %month.reg2mem
  %day.reload209 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload206, i32* %month.reload208, i32* %day.reload209)
  %year.reload205 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload205, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %rem = srem i32 %29, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -404135297, i32 -1764819453
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1241516237, i32 405281952
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 -797055299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload234, align 4
  %year.reload204 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload204, align 4
  %59 = sub i32 %58, 1760868303
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1760868303
  %sub1 = sub nsw i32 %58, 1
  %rem2 = srem i32 %61, 400
  %cmp3 = icmp sle i32 %57, %rem2
  %62 = select i1 %cmp3, i32 -1438270101, i32 98661828
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload233, align 4
  %rem4 = srem i32 %63, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %64 = select i1 %cmp5, i32 -1934006044, i32 -1735960829
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload232, align 4
  %rem6 = srem i32 %65, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %66 = select i1 %cmp7, i32 213097469, i32 -1735960829
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload256, align 4
  %68 = add i32 %67, -1712443334
  %69 = add i32 %68, 366
  %70 = sub i32 %69, -1712443334
  %add = add nsw i32 %67, 366
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 %70, i32* %b.reload255, align 4
  store i32 -188614260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1545071499, i32 17175074
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload254, align 4
  %98 = sub i32 0, 365
  %99 = sub i32 %97, %98
  %add9 = add nsw i32 %97, 365
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  store i32 %99, i32* %b.reload253, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 17643820, i32 17175074
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -188614260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1523831831
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1523831831
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 1861202119, i32 740493745
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1002573445
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1002573445
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1114289794, i32 740493745
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1852680267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload231, align 4
  %169 = add i32 %168, -56188127
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -56188127
  %inc = add nsw i32 %168, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload230, align 4
  store i32 -797055299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 405281952, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1705155502
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1705155502
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1654234346, i32 1173013711
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 482190290, i32 1173013711
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1549732125, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -208076711, i32 2077150705
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload228, align 4
  %month.reload207 = load volatile i32*, i32** %month.reg2mem
  %240 = load i32, i32* %month.reload207, align 4
  %cmp12 = icmp slt i32 %239, %240
  store i1 %cmp12, i1* %cmp12.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1765442564
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1765442564
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -175015435, i32 2077150705
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %268 = select i1 %cmp12.reload, i32 1109693337, i32 1627751925
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload227, align 4
  %cmp14 = icmp eq i32 %269, 1
  %270 = select i1 %cmp14, i32 205758847, i32 942643677
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 264160929
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 264160929
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 410715203, i32 -1901145656
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload226, align 4
  %cmp15 = icmp eq i32 %286, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -863830079
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -863830079
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -383694473, i32 -1901145656
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %302 = select i1 %cmp15.reload, i32 205758847, i32 -1859068103
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload225, align 4
  %cmp17 = icmp eq i32 %303, 5
  %304 = select i1 %cmp17, i32 205758847, i32 -1937614604
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1498046771, i32 -657582566
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload224, align 4
  %cmp19 = icmp eq i32 %319, 7
  store i1 %cmp19, i1* %cmp19.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1540360837
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1540360837
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -399360805, i32 -657582566
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %347 = select i1 %cmp19.reload, i32 205758847, i32 326636322
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload223, align 4
  %cmp21 = icmp eq i32 %348, 8
  %349 = select i1 %cmp21, i32 205758847, i32 232381618
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload222, align 4
  %cmp23 = icmp eq i32 %350, 10
  %351 = select i1 %cmp23, i32 205758847, i32 -165118160
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1774339323
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1774339323
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1384894854, i32 -412211054
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload221, align 4
  %cmp25 = icmp eq i32 %379, 12
  store i1 %cmp25, i1* %cmp25.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2006522754
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2006522754
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -858016117, i32 -412211054
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %407 = select i1 %cmp25.reload, i32 205758847, i32 40830188
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 295340041, i32 -1334537917
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload252, align 4
  %423 = sub i32 %422, 340476566
  %424 = add i32 %423, 31
  %425 = add i32 %424, 340476566
  %add27 = add nsw i32 %422, 31
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 %425, i32* %b.reload251, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1121245659
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1121245659
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1234214310, i32 -1334537917
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -863749434, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1192415098
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1192415098
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -953442886, i32 -305374697
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload220, align 4
  %cmp29 = icmp eq i32 %456, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1784904563
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1784904563
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1314755771, i32 -305374697
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %472 = select i1 %cmp29.reload, i32 -360611091, i32 40032149
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload219, align 4
  %cmp31 = icmp eq i32 %473, 6
  %474 = select i1 %cmp31, i32 -360611091, i32 1702304175
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload218, align 4
  %cmp33 = icmp eq i32 %475, 9
  %476 = select i1 %cmp33, i32 -360611091, i32 -500765605
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload217, align 4
  %cmp35 = icmp eq i32 %477, 11
  %478 = select i1 %cmp35, i32 -360611091, i32 157193888
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload250, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 30
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add37 = add nsw i32 %479, 30
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  store i32 %483, i32* %b.reload249, align 4
  store i32 1580696998, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %year.reload203 = load volatile i32*, i32** %year.reg2mem
  %484 = load i32, i32* %year.reload203, align 4
  %rem39 = srem i32 %484, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %485 = select i1 %cmp40, i32 -1293103533, i32 -1545450810
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %year.reload202 = load volatile i32*, i32** %year.reg2mem
  %486 = load i32, i32* %year.reload202, align 4
  %rem42 = srem i32 %486, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %487 = select i1 %cmp43, i32 -2138967205, i32 -1465553905
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 275408426
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 275408426
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1044359169, i32 -1319082361
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %year.reload201 = load volatile i32*, i32** %year.reg2mem
  %515 = load i32, i32* %year.reload201, align 4
  %rem45 = srem i32 %515, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 2090583649
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2090583649
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1677900505, i32 -1319082361
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %543 = select i1 %cmp46.reload, i32 -1293103533, i32 -1465553905
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload248, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 29
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add48 = add nsw i32 %544, 29
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  store i32 %548, i32* %b.reload247, align 4
  store i32 1962728597, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 711231291, i32 2135134802
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %575 = load i32, i32* %b.reload246, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 28
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add50 = add nsw i32 %575, 28
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  store i32 %579, i32* %b.reload245, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 571878568
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 571878568
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1561037529, i32 2135134802
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1962728597, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1580696998, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -528206202, i32 40412107
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -225338164
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -225338164
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 941241287, i32 40412107
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -863749434, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1454701125, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload216, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc55 = add nsw i32 %636, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload215, align 4
  store i32 -1549732125, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %641 = load i32, i32* %day.reload, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %642 = load i32, i32* %b.reload244, align 4
  %643 = sub i32 0, %641
  %644 = sub i32 %642, %643
  %add57 = add nsw i32 %642, %641
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 %644, i32* %b.reload243, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %645 = load i32, i32* %b.reload242, align 4
  %rem58 = srem i32 %645, 7
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem58, i32* %c.reload236, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload, align 4
  store i32 %646, i32* %.reg2mem258
  store i32 -1374339823, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem258
  %Pivot197 = icmp slt i32 %.reload266, 3
  %647 = select i1 %Pivot197, i32 -681730954, i32 2097444085
  store i32 %647, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem258
  %Pivot195 = icmp slt i32 %.reload262, 5
  %648 = select i1 %Pivot195, i32 -378611931, i32 1453334407
  store i32 %648, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem258
  %Pivot193 = icmp slt i32 %.reload260, 6
  %649 = select i1 %Pivot193, i32 2046579179, i32 1650873944
  store i32 %649, i32* %switchVar
  br label %loopEnd

LeafBlock190:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem258
  %SwitchLeaf191 = icmp eq i32 %.reload259, 6
  %650 = select i1 %SwitchLeaf191, i32 -1090438800, i32 -52431803
  store i32 %650, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem258
  %Pivot189 = icmp slt i32 %.reload261, 4
  %651 = select i1 %Pivot189, i32 -1998745519, i32 766922709
  store i32 %651, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem258
  %Pivot187 = icmp slt i32 %.reload265, 1
  %652 = select i1 %Pivot187, i32 1288546713, i32 -427882769
  store i32 %652, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem258
  %Pivot = icmp slt i32 %.reload263, 2
  %653 = select i1 %Pivot, i32 -388059177, i32 1381632043
  store i32 %653, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem258
  %SwitchLeaf = icmp eq i32 %.reload264, 0
  %654 = select i1 %SwitchLeaf, i32 695618417, i32 -52431803
  store i32 %654, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 450358731
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 450358731
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -2127641125, i32 1568616165
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 149210157
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 149210157
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1029454828, i32 1568616165
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -140265068, i32 -1362815930
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1398086680, i32 -1362815930
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 884963349, i32 727163923
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -2109889272
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -2109889272
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 307665580, i32 727163923
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1748730192, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 399703442
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 399703442
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1434234087, i32 -69148872
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 488008682
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 488008682
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1369510565, i32 -69148872
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %808 = load i32, i32* %yearalteredBB, align 4
  %809 = add i32 %808, 1814503086
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1814503086
  %_ = sub i32 %808, 1
  %gen = mul i32 %811, 1
  %812 = sub i32 0, 681078821
  %813 = sub i32 %812, %808
  %814 = add i32 %813, 681078821
  %_72 = sub i32 0, %808
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen73 = add i32 %814, 1
  %817 = sub i32 %808, -1365782310
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1365782310
  %_74 = sub i32 %808, 1
  %gen75 = mul i32 %819, 1
  %820 = sub i32 %808, 758533495
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 758533495
  %subalteredBB = sub nsw i32 %808, 1
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_76 = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 400
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen77 = add i32 %824, 400
  %829 = sub i32 0, 400
  %830 = add i32 %822, %829
  %_78 = sub i32 %822, 400
  %gen79 = mul i32 %830, 400
  %831 = add i32 0, -1105029365
  %832 = sub i32 %831, %822
  %833 = sub i32 %832, -1105029365
  %_80 = sub i32 0, %822
  %834 = sub i32 0, %833
  %835 = sub i32 0, 400
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen81 = add i32 %833, 400
  %838 = sub i32 0, 1637621287
  %839 = sub i32 %838, %822
  %840 = add i32 %839, 1637621287
  %_82 = sub i32 0, %822
  %841 = sub i32 0, %840
  %842 = sub i32 0, 400
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen83 = add i32 %840, 400
  %845 = add i32 0, -1487736994
  %846 = sub i32 %845, %822
  %847 = sub i32 %846, -1487736994
  %_84 = sub i32 0, %822
  %848 = sub i32 0, 400
  %849 = sub i32 %847, %848
  %gen85 = add i32 %847, 400
  %850 = sub i32 %822, -2013943840
  %851 = sub i32 %850, 400
  %852 = add i32 %851, -2013943840
  %_86 = sub i32 %822, 400
  %gen87 = mul i32 %852, 400
  %853 = sub i32 0, 400
  %854 = add i32 %822, %853
  %_88 = sub i32 %822, 400
  %gen89 = mul i32 %854, 400
  %_90 = shl i32 %822, 400
  %remalteredBB = srem i32 %822, 400
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1226131221, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %855 = load i32, i32* %b.reload241, align 4
  %_92 = shl i32 %855, 365
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_93 = sub i32 0, %855
  %858 = sub i32 %857, -1204616065
  %859 = add i32 %858, 365
  %860 = add i32 %859, -1204616065
  %gen94 = add i32 %857, 365
  %861 = sub i32 0, 365
  %862 = add i32 %855, %861
  %_95 = sub i32 %855, 365
  %gen96 = mul i32 %862, 365
  %863 = sub i32 %855, 277643582
  %864 = sub i32 %863, 365
  %865 = add i32 %864, 277643582
  %_97 = sub i32 %855, 365
  %gen98 = mul i32 %865, 365
  %866 = sub i32 0, -75996006
  %867 = sub i32 %866, %855
  %868 = add i32 %867, -75996006
  %_99 = sub i32 0, %855
  %869 = sub i32 0, %868
  %870 = sub i32 0, 365
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen100 = add i32 %868, 365
  %873 = add i32 %855, -1777492529
  %874 = add i32 %873, 365
  %875 = sub i32 %874, -1777492529
  %add9alteredBB = add nsw i32 %855, 365
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  store i32 %875, i32* %b.reload240, align 4
  store i32 1545071499, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1861202119, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 1654234346, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload213, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %877 = load i32, i32* %month.reload, align 4
  %cmp12alteredBB = icmp slt i32 %876, %877
  store i32 -208076711, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload212, align 4
  %cmp15alteredBB = icmp eq i32 %878, 3
  store i32 410715203, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload211, align 4
  %cmp19alteredBB = icmp eq i32 %879, 7
  store i32 1498046771, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload210, align 4
  %cmp25alteredBB = icmp eq i32 %880, 12
  store i32 -1384894854, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %881 = load i32, i32* %b.reload239, align 4
  %882 = sub i32 0, 31
  %883 = add i32 %881, %882
  %_129 = sub i32 %881, 31
  %gen130 = mul i32 %883, 31
  %_131 = shl i32 %881, 31
  %884 = sub i32 0, 31
  %885 = add i32 %881, %884
  %_132 = sub i32 %881, 31
  %gen133 = mul i32 %885, 31
  %886 = sub i32 %881, -340188821
  %887 = sub i32 %886, 31
  %888 = add i32 %887, -340188821
  %_134 = sub i32 %881, 31
  %gen135 = mul i32 %888, 31
  %889 = sub i32 0, 31
  %890 = sub i32 %881, %889
  %add27alteredBB = add nsw i32 %881, 31
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  store i32 %890, i32* %b.reload238, align 4
  store i32 295340041, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp eq i32 %891, 4
  store i32 -953442886, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %892 = load i32, i32* %year.reload, align 4
  %_144 = shl i32 %892, 100
  %893 = sub i32 %892, 1431876983
  %894 = sub i32 %893, 100
  %895 = add i32 %894, 1431876983
  %_145 = sub i32 %892, 100
  %gen146 = mul i32 %895, 100
  %896 = sub i32 0, 100
  %897 = add i32 %892, %896
  %_147 = sub i32 %892, 100
  %gen148 = mul i32 %897, 100
  %_149 = shl i32 %892, 100
  %898 = sub i32 0, 100
  %899 = add i32 %892, %898
  %_150 = sub i32 %892, 100
  %gen151 = mul i32 %899, 100
  %900 = add i32 %892, 1383052043
  %901 = sub i32 %900, 100
  %902 = sub i32 %901, 1383052043
  %_152 = sub i32 %892, 100
  %gen153 = mul i32 %902, 100
  %_154 = shl i32 %892, 100
  %903 = sub i32 0, 952534283
  %904 = sub i32 %903, %892
  %905 = add i32 %904, 952534283
  %_155 = sub i32 0, %892
  %906 = sub i32 0, 100
  %907 = sub i32 %905, %906
  %gen156 = add i32 %905, 100
  %rem45alteredBB = srem i32 %892, 100
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -1044359169, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %908 = load i32, i32* %b.reload237, align 4
  %909 = sub i32 0, -1675113730
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -1675113730
  %_161 = sub i32 0, %908
  %912 = sub i32 %911, -1499353261
  %913 = add i32 %912, 28
  %914 = add i32 %913, -1499353261
  %gen162 = add i32 %911, 28
  %915 = sub i32 %908, -1710685080
  %916 = add i32 %915, 28
  %917 = add i32 %916, -1710685080
  %add50alteredBB = add nsw i32 %908, 28
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %917, i32* %b.reload, align 4
  store i32 711231291, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -528206202, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2127641125, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -140265068, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 884963349, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1434234087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB182, %sw.epilog, %NewDefault, %sw.bb70, %originalBBpart2180, %originalBB178, %sw.bb68, %sw.bb66, %originalBBpart2176, %originalBB174, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2172, %originalBB170, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock186, %NodeBlock188, %LeafBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %for.end56, %for.inc54, %if.end53, %originalBBpart2168, %originalBB166, %if.end52, %if.end51, %originalBBpart2164, %originalBB160, %if.else49, %if.then47, %originalBBpart2158, %originalBB143, %land.lhs.true44, %lor.lhs.false41, %if.else38, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2141, %originalBB139, %if.else28, %originalBBpart2137, %originalBB128, %if.then26, %originalBBpart2126, %originalBB124, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2122, %originalBB120, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2118, %originalBB116, %lor.lhs.false, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %if.end10, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB91, %if.else, %if.then8, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
