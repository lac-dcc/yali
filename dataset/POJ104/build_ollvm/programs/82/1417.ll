; ModuleID = 'source-C-CXX/82/1417.c'
source_filename = "source-C-CXX/82/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %r.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %GPA.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -603053978
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -603053978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -379675787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -379675787, label %first
    i32 838808626, label %originalBB
    i32 -121611275, label %originalBBpart2
    i32 -1556548206, label %for.cond
    i32 -1619844486, label %for.body
    i32 1330251145, label %originalBB138
    i32 234997760, label %originalBBpart2140
    i32 -1694897747, label %for.inc
    i32 1083043421, label %for.end
    i32 -2080034998, label %for.cond2
    i32 -275530508, label %for.body4
    i32 1016572499, label %for.inc8
    i32 1426396541, label %originalBB142
    i32 200954, label %originalBBpart2144
    i32 246289303, label %for.end10
    i32 -1940213199, label %originalBB146
    i32 -1747355655, label %originalBBpart2148
    i32 94324281, label %while.cond
    i32 -30665357, label %while.body
    i32 827072183, label %originalBB150
    i32 1282812919, label %originalBBpart2152
    i32 1631571743, label %land.lhs.true
    i32 -136514606, label %originalBB154
    i32 1267718899, label %originalBBpart2156
    i32 2119772635, label %if.then
    i32 842321816, label %originalBB158
    i32 -598634059, label %originalBBpart2160
    i32 -2138824965, label %if.else
    i32 454151793, label %land.lhs.true23
    i32 1971187305, label %if.then27
    i32 1903612003, label %if.else30
    i32 634545689, label %land.lhs.true34
    i32 200475866, label %originalBB162
    i32 -953224398, label %originalBBpart2164
    i32 1152819072, label %if.then38
    i32 593796432, label %originalBB166
    i32 2020568862, label %originalBBpart2168
    i32 -1240207356, label %if.else41
    i32 -1744549480, label %land.lhs.true45
    i32 1930925790, label %if.then49
    i32 2122753659, label %if.else52
    i32 -314065082, label %land.lhs.true56
    i32 -1543752492, label %originalBB170
    i32 185075380, label %originalBBpart2172
    i32 -2036992961, label %if.then60
    i32 -1070261634, label %originalBB174
    i32 -1971364647, label %originalBBpart2176
    i32 95407396, label %if.else63
    i32 361539890, label %originalBB178
    i32 -2076652766, label %originalBBpart2180
    i32 127542804, label %land.lhs.true67
    i32 858750954, label %originalBB182
    i32 -713552783, label %originalBBpart2184
    i32 -105007552, label %if.then71
    i32 1571050806, label %if.else74
    i32 -52329779, label %land.lhs.true78
    i32 -97318608, label %if.then82
    i32 549429023, label %if.else85
    i32 -1223553056, label %originalBB186
    i32 -1749898355, label %originalBBpart2188
    i32 2126670253, label %land.lhs.true89
    i32 -1411149689, label %if.then93
    i32 -1546955267, label %if.else96
    i32 -496776124, label %originalBB190
    i32 -1285457733, label %originalBBpart2192
    i32 1338990279, label %land.lhs.true100
    i32 -1890945566, label %originalBB194
    i32 -882607786, label %originalBBpart2196
    i32 1587847595, label %if.then104
    i32 -334791692, label %if.else107
    i32 220931535, label %if.end
    i32 -1840228298, label %originalBB198
    i32 -466435935, label %originalBBpart2200
    i32 -2106226182, label %if.end110
    i32 2055250060, label %originalBB202
    i32 -1143140165, label %originalBBpart2204
    i32 -1772037548, label %if.end111
    i32 1013097477, label %if.end112
    i32 1050777125, label %originalBB206
    i32 -1454018954, label %originalBBpart2208
    i32 -1239701795, label %if.end113
    i32 -1441585435, label %if.end114
    i32 -45086143, label %if.end115
    i32 1967387163, label %if.end116
    i32 1973577634, label %if.end117
    i32 -474884462, label %while.end
    i32 -1712573339, label %originalBB210
    i32 1133912532, label %originalBBpart2212
    i32 1227765334, label %for.cond124
    i32 -392277872, label %for.body127
    i32 -1004842951, label %for.inc132
    i32 759281164, label %originalBB214
    i32 -1337350398, label %originalBBpart2226
    i32 -1858080637, label %for.end134
    i32 -2001210865, label %originalBBalteredBB
    i32 -1026774625, label %originalBB138alteredBB
    i32 -73566078, label %originalBB142alteredBB
    i32 -338798549, label %originalBB146alteredBB
    i32 -3096123, label %originalBB150alteredBB
    i32 -2017683623, label %originalBB154alteredBB
    i32 -1221274538, label %originalBB158alteredBB
    i32 -1812370157, label %originalBB162alteredBB
    i32 -1798886760, label %originalBB166alteredBB
    i32 -1243945255, label %originalBB170alteredBB
    i32 -1585128491, label %originalBB174alteredBB
    i32 -211451401, label %originalBB178alteredBB
    i32 -825337881, label %originalBB182alteredBB
    i32 -2113160217, label %originalBB186alteredBB
    i32 1556910883, label %originalBB190alteredBB
    i32 -1346307539, label %originalBB194alteredBB
    i32 -986230737, label %originalBB198alteredBB
    i32 350448303, label %originalBB202alteredBB
    i32 -426997933, label %originalBB206alteredBB
    i32 99810185, label %originalBB210alteredBB
    i32 -1819352468, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = and i1 %.reload, %.reload230
  %11 = xor i1 %.reload, %.reload230
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload230
  %14 = select i1 %12, i32 838808626, i32 -2001210865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2134127679
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2134127679
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
  %41 = select i1 %39, i32 -121611275, i32 -2001210865
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556548206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload323, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1619844486, i32 1083043421
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1330251145, i32 -1026774625
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload237 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload237, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 944774130
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 944774130
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 234997760, i32 -1026774625
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1694897747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload321, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload320, align 4
  store i32 -1556548206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  store i32 -2080034998, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload329, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload232, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -275530508, i32 246289303
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload328, align 4
  %idxprom5 = sext i32 %81 to i64
  %b.reload264 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload264, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1016572499, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1426396541, i32 -73566078
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload327, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc9 = add nsw i32 %108, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload326, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 355625346
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 355625346
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 200954, i32 -73566078
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2080034998, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1798883107
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1798883107
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1940213199, i32 -338798549
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %s.reload348 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload348, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1747355655, i32 -338798549
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 94324281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload318, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload231, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 -30665357, i32 -474884462
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 827072183, i32 -3096123
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload317, align 4
  %idxprom12 = sext i32 %172 to i64
  %b.reload263 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload263, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %173, 89
  store i1 %cmp14, i1* %cmp14.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -116954856
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -116954856
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1282812919, i32 -3096123
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 1631571743, i32 -2138824965
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -136514606, i32 -2017683623
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload316, align 4
  %idxprom15 = sext i32 %204 to i64
  %b.reload262 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload262, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %205, 100
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1267718899, i32 -2017683623
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 2119772635, i32 -2138824965
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 842321816, i32 -1221274538
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload315, align 4
  %idxprom18 = sext i32 %259 to i64
  %c.reload344 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %c.reload344, i64 0, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -598634059, i32 -1221274538
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1973577634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload314, align 4
  %idxprom20 = sext i32 %286 to i64
  %b.reload261 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload261, i64 0, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %287, 84
  %288 = select i1 %cmp22, i32 454151793, i32 1903612003
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload313, align 4
  %idxprom24 = sext i32 %289 to i64
  %b.reload260 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload260, i64 0, i64 %idxprom24
  %290 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %290, 90
  %291 = select i1 %cmp26, i32 1971187305, i32 1903612003
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload312, align 4
  %idxprom28 = sext i32 %292 to i64
  %c.reload343 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %c.reload343, i64 0, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  store i32 1967387163, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload311, align 4
  %idxprom31 = sext i32 %293 to i64
  %b.reload259 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload259, i64 0, i64 %idxprom31
  %294 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %294, 81
  %295 = select i1 %cmp33, i32 634545689, i32 -1240207356
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1742708636
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1742708636
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 200475866, i32 -1812370157
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload310, align 4
  %idxprom35 = sext i32 %323 to i64
  %b.reload258 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload258, i64 0, i64 %idxprom35
  %324 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %324, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -490613166
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -490613166
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -953224398, i32 -1812370157
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %352 = select i1 %cmp37.reload, i32 1152819072, i32 -1240207356
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -286560218
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -286560218
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 593796432, i32 -1798886760
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload309, align 4
  %idxprom39 = sext i32 %380 to i64
  %c.reload342 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %c.reload342, i64 0, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 631097865
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 631097865
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2020568862, i32 -1798886760
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -45086143, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload308, align 4
  %idxprom42 = sext i32 %408 to i64
  %b.reload257 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload257, i64 0, i64 %idxprom42
  %409 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %409, 77
  %410 = select i1 %cmp44, i32 -1744549480, i32 2122753659
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload307, align 4
  %idxprom46 = sext i32 %411 to i64
  %b.reload256 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload256, i64 0, i64 %idxprom46
  %412 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %412, 82
  %413 = select i1 %cmp48, i32 1930925790, i32 2122753659
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload306, align 4
  %idxprom50 = sext i32 %414 to i64
  %c.reload341 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %c.reload341, i64 0, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  store i32 -1441585435, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload305, align 4
  %idxprom53 = sext i32 %415 to i64
  %b.reload255 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload255, i64 0, i64 %idxprom53
  %416 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %416, 74
  %417 = select i1 %cmp55, i32 -314065082, i32 95407396
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1543752492, i32 -1243945255
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload304, align 4
  %idxprom57 = sext i32 %444 to i64
  %b.reload254 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload254, i64 0, i64 %idxprom57
  %445 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %445, 78
  store i1 %cmp59, i1* %cmp59.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -363285730
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -363285730
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
  %472 = select i1 %470, i32 185075380, i32 -1243945255
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %473 = select i1 %cmp59.reload, i32 -2036992961, i32 95407396
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -744538401
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -744538401
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1070261634, i32 -1585128491
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload303, align 4
  %idxprom61 = sext i32 %489 to i64
  %c.reload340 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %c.reload340, i64 0, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1260507436
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1260507436
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1971364647, i32 -1585128491
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1239701795, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -993428576
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -993428576
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 361539890, i32 -211451401
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload302, align 4
  %idxprom64 = sext i32 %544 to i64
  %b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload253, i64 0, i64 %idxprom64
  %545 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %545, 71
  store i1 %cmp66, i1* %cmp66.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -2127855151
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2127855151
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2076652766, i32 -211451401
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %573 = select i1 %cmp66.reload, i32 127542804, i32 1571050806
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 858750954, i32 -825337881
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload301, align 4
  %idxprom68 = sext i32 %588 to i64
  %b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload252, i64 0, i64 %idxprom68
  %589 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %589, 75
  store i1 %cmp70, i1* %cmp70.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -2100700568
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2100700568
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -713552783, i32 -825337881
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %605 = select i1 %cmp70.reload, i32 -105007552, i32 1571050806
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload300, align 4
  %idxprom72 = sext i32 %606 to i64
  %c.reload339 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c.reload339, i64 0, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  store i32 1013097477, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload299, align 4
  %idxprom75 = sext i32 %607 to i64
  %b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload251, i64 0, i64 %idxprom75
  %608 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %608, 67
  %609 = select i1 %cmp77, i32 -52329779, i32 549429023
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload298, align 4
  %idxprom79 = sext i32 %610 to i64
  %b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload250, i64 0, i64 %idxprom79
  %611 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %611, 72
  %612 = select i1 %cmp81, i32 -97318608, i32 549429023
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload297, align 4
  %idxprom83 = sext i32 %613 to i64
  %c.reload338 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %c.reload338, i64 0, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  store i32 -1772037548, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -49343827
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -49343827
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1223553056, i32 -2113160217
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload296, align 4
  %idxprom86 = sext i32 %629 to i64
  %b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload249, i64 0, i64 %idxprom86
  %630 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %630, 63
  store i1 %cmp88, i1* %cmp88.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1469406392
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1469406392
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1749898355, i32 -2113160217
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %658 = select i1 %cmp88.reload, i32 2126670253, i32 -1546955267
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload295, align 4
  %idxprom90 = sext i32 %659 to i64
  %b.reload248 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload248, i64 0, i64 %idxprom90
  %660 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %660, 68
  %661 = select i1 %cmp92, i32 -1411149689, i32 -1546955267
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload294, align 4
  %idxprom94 = sext i32 %662 to i64
  %c.reload337 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %c.reload337, i64 0, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  store i32 -2106226182, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 118212897
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 118212897
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -496776124, i32 1556910883
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload293, align 4
  %idxprom97 = sext i32 %690 to i64
  %b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload247, i64 0, i64 %idxprom97
  %691 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %691, 59
  store i1 %cmp99, i1* %cmp99.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -568554052
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -568554052
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1285457733, i32 1556910883
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %719 = select i1 %cmp99.reload, i32 1338990279, i32 -334791692
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1648913554
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1648913554
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1890945566, i32 -1346307539
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload292, align 4
  %idxprom101 = sext i32 %735 to i64
  %b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload246, i64 0, i64 %idxprom101
  %736 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %736, 64
  store i1 %cmp103, i1* %cmp103.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -882607786, i32 -1346307539
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %763 = select i1 %cmp103.reload, i32 1587847595, i32 -334791692
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload291, align 4
  %idxprom105 = sext i32 %764 to i64
  %c.reload336 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c.reload336, i64 0, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  store i32 220931535, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload290, align 4
  %idxprom108 = sext i32 %765 to i64
  %c.reload335 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %c.reload335, i64 0, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  store i32 220931535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1262344726
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1262344726
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1840228298, i32 -986230737
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -466435935, i32 -986230737
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2106226182, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 72559855
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 72559855
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 2055250060, i32 350448303
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1504318311
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1504318311
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1143140165, i32 350448303
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1772037548, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1013097477, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1050777125, i32 -426997933
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1225623355
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1225623355
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1454018954, i32 -426997933
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1239701795, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1441585435, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -45086143, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1967387163, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1973577634, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %s.reload347 = load volatile double*, double** %s.reg2mem
  %890 = load double, double* %s.reload347, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload289, align 4
  %idxprom118 = sext i32 %891 to i64
  %c.reload334 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %c.reload334, i64 0, i64 %idxprom118
  %892 = load double, double* %arrayidx119, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload288, align 4
  %idxprom120 = sext i32 %893 to i64
  %a.reload236 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload236, i64 0, i64 %idxprom120
  %894 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %894 to double
  %add = fadd double %conv, 0.000000e+00
  %mul = fmul double %892, %add
  %add122 = fadd double %890, %mul
  %s.reload346 = load volatile double*, double** %s.reg2mem
  store double %add122, double* %s.reload346, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload287, align 4
  %896 = sub i32 %895, 2052450620
  %897 = add i32 %896, 1
  %898 = add i32 %897, 2052450620
  %inc123 = add nsw i32 %895, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %898, i32* %i.reload286, align 4
  store i32 94324281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1387191163
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1387191163
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1712573339, i32 99810185
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %r.reload352 = load volatile double*, double** %r.reg2mem
  store double 0.000000e+00, double* %r.reload352, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1133912532, i32 99810185
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1227765334, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload284, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload, align 4
  %cmp125 = icmp slt i32 %952, %953
  %954 = select i1 %cmp125, i32 -392277872, i32 -1858080637
  store i32 %954, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %r.reload351 = load volatile double*, double** %r.reg2mem
  %955 = load double, double* %r.reload351, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload283, align 4
  %idxprom128 = sext i32 %956 to i64
  %a.reload235 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload235, i64 0, i64 %idxprom128
  %957 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %957 to double
  %add131 = fadd double %955, %conv130
  %r.reload350 = load volatile double*, double** %r.reg2mem
  store double %add131, double* %r.reload350, align 8
  store i32 -1004842951, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -1870187697
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1870187697
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 759281164, i32 -1819352468
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload282, align 4
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %inc133 = add nsw i32 %973, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %975, i32* %i.reload281, align 4
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = add i32 %976, -1643937671
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1643937671
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -1337350398, i32 -1819352468
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1227765334, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %s.reload345 = load volatile double*, double** %s.reg2mem
  %991 = load double, double* %s.reload345, align 8
  %r.reload349 = load volatile double*, double** %r.reg2mem
  %992 = load double, double* %r.reload349, align 8
  %div = fdiv double %991, %992
  %conv135 = fptrunc double %div to float
  %GPA.reload331 = load volatile float*, float** %GPA.reg2mem
  store float %conv135, float* %GPA.reload331, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %993 = load float, float* %GPA.reload, align 4
  %conv136 = fpext float %993 to double
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv136)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %calteredBB = alloca [10 x double], align 16
  %salteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 838808626, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload280, align 4
  %idxpromalteredBB = sext i32 %994 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1330251145, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload325, align 4
  %996 = add i32 %995, -1931848752
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1931848752
  %_ = sub i32 %995, 1
  %gen = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %995, %999
  %inc9alteredBB = add nsw i32 %995, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1000, i32* %j.reload, align 4
  store i32 1426396541, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  store i32 -1940213199, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload278, align 4
  %idxprom12alteredBB = sext i32 %1001 to i64
  %b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload245, i64 0, i64 %idxprom12alteredBB
  %1002 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %1002, 89
  store i32 827072183, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload277, align 4
  %idxprom15alteredBB = sext i32 %1003 to i64
  %b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload244, i64 0, i64 %idxprom15alteredBB
  %1004 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %1004, 100
  store i32 -136514606, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload276, align 4
  %idxprom18alteredBB = sext i32 %1005 to i64
  %c.reload333 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload333, i64 0, i64 %idxprom18alteredBB
  store double 4.000000e+00, double* %arrayidx19alteredBB, align 8
  store i32 842321816, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload275, align 4
  %idxprom35alteredBB = sext i32 %1006 to i64
  %b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload243, i64 0, i64 %idxprom35alteredBB
  %1007 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %1007, 85
  store i32 200475866, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload274, align 4
  %idxprom39alteredBB = sext i32 %1008 to i64
  %c.reload332 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload332, i64 0, i64 %idxprom39alteredBB
  store double 3.300000e+00, double* %arrayidx40alteredBB, align 8
  store i32 593796432, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload273, align 4
  %idxprom57alteredBB = sext i32 %1009 to i64
  %b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload242, i64 0, i64 %idxprom57alteredBB
  %1010 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %1010, 78
  store i32 -1543752492, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload272, align 4
  %idxprom61alteredBB = sext i32 %1011 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom61alteredBB
  store double 2.700000e+00, double* %arrayidx62alteredBB, align 8
  store i32 -1070261634, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload271, align 4
  %idxprom64alteredBB = sext i32 %1012 to i64
  %b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload241, i64 0, i64 %idxprom64alteredBB
  %1013 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %1013, 71
  store i32 361539890, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload270, align 4
  %idxprom68alteredBB = sext i32 %1014 to i64
  %b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload240, i64 0, i64 %idxprom68alteredBB
  %1015 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %1015, 75
  store i32 858750954, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload269, align 4
  %idxprom86alteredBB = sext i32 %1016 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom86alteredBB
  %1017 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sgt i32 %1017, 63
  store i32 -1223553056, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload268, align 4
  %idxprom97alteredBB = sext i32 %1018 to i64
  %b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload238, i64 0, i64 %idxprom97alteredBB
  %1019 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sgt i32 %1019, 59
  store i32 -496776124, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload267, align 4
  %idxprom101alteredBB = sext i32 %1020 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom101alteredBB
  %1021 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %1021, 64
  store i32 -1890945566, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1840228298, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 2055250060, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1050777125, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile double*, double** %r.reg2mem
  store double 0.000000e+00, double* %r.reload, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -1712573339, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload265, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 0, %1023
  %_215 = sub i32 0, %1022
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen216 = add i32 %1024, 1
  %1029 = sub i32 0, %1022
  %1030 = add i32 0, %1029
  %_217 = sub i32 0, %1022
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen218 = add i32 %1030, 1
  %1035 = sub i32 0, %1022
  %1036 = add i32 0, %1035
  %_219 = sub i32 0, %1022
  %1037 = add i32 %1036, -38423595
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -38423595
  %gen220 = add i32 %1036, 1
  %1040 = sub i32 %1022, 982820255
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 982820255
  %_221 = sub i32 %1022, 1
  %gen222 = mul i32 %1042, 1
  %1043 = add i32 0, -194136200
  %1044 = sub i32 %1043, %1022
  %1045 = sub i32 %1044, -194136200
  %_223 = sub i32 0, %1022
  %1046 = add i32 %1045, 546329340
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 546329340
  %gen224 = add i32 %1045, 1
  %1049 = sub i32 %1022, -510844792
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -510844792
  %inc133alteredBB = add nsw i32 %1022, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1051, i32* %i.reload, align 4
  store i32 759281164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB214, %for.inc132, %for.body127, %for.cond124, %originalBBpart2212, %originalBB210, %while.end, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2208, %originalBB206, %if.end112, %if.end111, %originalBBpart2204, %originalBB202, %if.end110, %originalBBpart2200, %originalBB198, %if.end, %if.else107, %if.then104, %originalBBpart2196, %originalBB194, %land.lhs.true100, %originalBBpart2192, %originalBB190, %if.else96, %if.then93, %land.lhs.true89, %originalBBpart2188, %originalBB186, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %if.then71, %originalBBpart2184, %originalBB182, %land.lhs.true67, %originalBBpart2180, %originalBB178, %if.else63, %originalBBpart2176, %originalBB174, %if.then60, %originalBBpart2172, %originalBB170, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %originalBBpart2168, %originalBB166, %if.then38, %originalBBpart2164, %originalBB162, %land.lhs.true34, %if.else30, %if.then27, %land.lhs.true23, %if.else, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %land.lhs.true, %originalBBpart2152, %originalBB150, %while.body, %while.cond, %originalBBpart2148, %originalBB146, %for.end10, %originalBBpart2144, %originalBB142, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
