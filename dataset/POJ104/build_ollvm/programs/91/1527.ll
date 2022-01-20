; ModuleID = 'source-C-CXX/91/1527.c'
source_filename = "source-C-CXX/91/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp114.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %mt = alloca i32, align 4
  %yin = alloca i32, align 4
  %shu = alloca i32, align 4
  %pin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 163675423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 163675423, label %for.cond
    i32 -774829385, label %if.then
    i32 986776272, label %if.else
    i32 -2043329972, label %for.cond1
    i32 -1982614208, label %originalBB
    i32 1802132080, label %originalBBpart2
    i32 210899461, label %for.body
    i32 -1388758410, label %for.inc
    i32 -899362855, label %for.end
    i32 -1954585893, label %originalBB157
    i32 -233545850, label %originalBBpart2159
    i32 1261453792, label %for.cond4
    i32 -1112830673, label %originalBB161
    i32 677933413, label %originalBBpart2163
    i32 -1828649939, label %for.body6
    i32 -151181582, label %for.inc10
    i32 39352469, label %for.end12
    i32 -1220092659, label %originalBB165
    i32 -2005414140, label %originalBBpart2169
    i32 955898629, label %for.cond13
    i32 -209062158, label %originalBB171
    i32 -121175730, label %originalBBpart2173
    i32 1053208731, label %for.body15
    i32 -1569069226, label %for.cond16
    i32 -1739710678, label %for.body18
    i32 -162633813, label %if.then24
    i32 307681560, label %if.end
    i32 1754031614, label %for.inc35
    i32 -289505524, label %originalBB175
    i32 -933992001, label %originalBBpart2178
    i32 -1870353647, label %for.end37
    i32 2064864553, label %for.inc38
    i32 89900597, label %for.end39
    i32 -1910519019, label %originalBB180
    i32 -1755097758, label %originalBBpart2186
    i32 -919026351, label %for.cond41
    i32 1833412970, label %for.body43
    i32 1007355547, label %originalBB188
    i32 1627271804, label %originalBBpart2190
    i32 -1658987823, label %for.cond44
    i32 2013843181, label %for.body46
    i32 645196204, label %if.then53
    i32 1623565115, label %if.end64
    i32 -1581474770, label %for.inc65
    i32 -607138409, label %originalBB192
    i32 -405023074, label %originalBBpart2197
    i32 314805438, label %for.end67
    i32 1189017249, label %originalBB199
    i32 564975221, label %originalBBpart2201
    i32 992801224, label %for.inc68
    i32 -1734477927, label %for.end70
    i32 1341119325, label %for.cond71
    i32 122066802, label %originalBB203
    i32 592570712, label %originalBBpart2205
    i32 -821342188, label %for.body73
    i32 -2075740881, label %if.then79
    i32 -1558714928, label %if.end83
    i32 -1984234492, label %if.then89
    i32 -1405336706, label %if.then95
    i32 -292129286, label %if.end99
    i32 -364147238, label %if.then105
    i32 -1686650929, label %originalBB207
    i32 -2025555321, label %originalBBpart2228
    i32 -1286767103, label %if.end109
    i32 4356540, label %originalBB230
    i32 746777144, label %originalBBpart2232
    i32 -987535852, label %land.lhs.true
    i32 1297846604, label %if.then120
    i32 1439866807, label %originalBB234
    i32 -760937523, label %originalBBpart2256
    i32 -375766839, label %if.end124
    i32 657478949, label %land.lhs.true130
    i32 739904394, label %if.then136
    i32 692218421, label %if.end140
    i32 275704478, label %if.end141
    i32 951791104, label %if.then147
    i32 -708318064, label %if.end151
    i32 976158675, label %for.end152
    i32 153491911, label %if.end155
    i32 -1829281704, label %for.end156
    i32 397100014, label %originalBB258
    i32 -1931503995, label %originalBBpart2260
    i32 998934649, label %originalBBalteredBB
    i32 2098808784, label %originalBB157alteredBB
    i32 260510083, label %originalBB161alteredBB
    i32 1779583139, label %originalBB165alteredBB
    i32 2097840784, label %originalBB171alteredBB
    i32 -714528994, label %originalBB175alteredBB
    i32 -1835976844, label %originalBB180alteredBB
    i32 -788186032, label %originalBB188alteredBB
    i32 -223924652, label %originalBB192alteredBB
    i32 107063612, label %originalBB199alteredBB
    i32 -724130855, label %originalBB203alteredBB
    i32 -1691018257, label %originalBB207alteredBB
    i32 994978240, label %originalBB230alteredBB
    i32 -1520933409, label %originalBB234alteredBB
    i32 -1491159248, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %yin, align 4
  store i32 0, i32* %shu, align 4
  store i32 0, i32* %pin, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -774829385, i32 986776272
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1829281704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2043329972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 81626636
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 81626636
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1982614208, i32 998934649
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1802132080, i32 998934649
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 210899461, i32 -899362855
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1388758410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -2043329972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1954585893, i32 2098808784
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -233545850, i32 2098808784
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1261453792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 400056332
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 400056332
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1112830673, i32 260510083
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %81, %82
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 434407551
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 434407551
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 677933413, i32 260510083
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1828649939, i32 39352469
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -151181582, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, -1615296023
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1615296023
  %inc11 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1261453792, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 680905208
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 680905208
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1220092659, i32 1779583139
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 825901759
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 825901759
  %sub = sub nsw i32 %119, 1
  store i32 %122, i32* %h, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 770187797
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 770187797
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2005414140, i32 1779583139
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 955898629, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -209062158, i32 2097840784
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %164 = load i32, i32* %h, align 4
  %cmp14 = icmp sge i32 %164, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -121175730, i32 2097840784
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 1053208731, i32 89900597
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1569069226, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %h, align 4
  %cmp17 = icmp sle i32 %192, %193
  %194 = select i1 %cmp17, i32 -1739710678, i32 -1870353647
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %196, %200
  %201 = select i1 %cmp23, i32 -162633813, i32 307681560
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  store i32 %203, i32* %m, align 4
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -912486393
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -912486393
  %add27 = add nsw i32 %204, 1
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %208, i32* %arrayidx31, align 4
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add32 = add nsw i32 %211, 1
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %210, i32* %arrayidx34, align 4
  store i32 307681560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1754031614, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -809654630
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -809654630
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -289505524, i32 -714528994
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc36 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -933992001, i32 -714528994
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1569069226, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2064864553, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %260 = load i32, i32* %h, align 4
  %261 = sub i32 %260, -13724966
  %262 = add i32 %261, -1
  %263 = add i32 %262, -13724966
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %h, align 4
  store i32 955898629, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1910519019, i32 -1835976844
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub40 = sub nsw i32 %290, 1
  store i32 %292, i32* %h, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -361067533
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -361067533
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1755097758, i32 -1835976844
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -919026351, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %308 = load i32, i32* %h, align 4
  %cmp42 = icmp sge i32 %308, 1
  %309 = select i1 %cmp42, i32 1833412970, i32 -1734477927
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1007355547, i32 -788186032
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -22860537
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -22860537
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 1627271804, i32 -788186032
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1658987823, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %h, align 4
  %cmp45 = icmp sle i32 %363, %364
  %365 = select i1 %cmp45, i32 2013843181, i32 314805438
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom47
  %367 = load i32, i32* %arrayidx48, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -117116951
  %370 = add i32 %369, 1
  %371 = add i32 %370, -117116951
  %add49 = add nsw i32 %368, 1
  %idxprom50 = sext i32 %371 to i64
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom50
  %372 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %367, %372
  %373 = select i1 %cmp52, i32 645196204, i32 1623565115
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  store i32 %375, i32* %m, align 4
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1641445147
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1641445147
  %add56 = add nsw i32 %376, 1
  %idxprom57 = sext i32 %379 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom57
  %380 = load i32, i32* %arrayidx58, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %381 to i64
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %380, i32* %arrayidx60, align 4
  %382 = load i32, i32* %m, align 4
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add61 = add nsw i32 %383, 1
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %382, i32* %arrayidx63, align 4
  store i32 1623565115, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1581474770, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1007337955
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1007337955
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -607138409, i32 -223924652
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -972663436
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -972663436
  %inc66 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -405023074, i32 -223924652
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1658987823, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -66935106
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -66935106
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1189017249, i32 107063612
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2004452943
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2004452943
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 564975221, i32 107063612
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 992801224, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %475 = load i32, i32* %h, align 4
  %476 = add i32 %475, -1502856080
  %477 = add i32 %476, -1
  %478 = sub i32 %477, -1502856080
  %dec69 = add nsw i32 %475, -1
  store i32 %478, i32* %h, align 4
  store i32 -919026351, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %mt, align 4
  %479 = load i32, i32* %n, align 4
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  store i32 %480, i32* %j, align 4
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -185460756
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -185460756
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 122066802, i32 -724130855
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %m, align 4
  %cmp72 = icmp sge i32 %508, %509
  store i1 %cmp72, i1* %cmp72.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1401113474
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1401113474
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 592570712, i32 -724130855
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %537 = select i1 %cmp72.reload, i32 -821342188, i32 976158675
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %538 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom74
  %539 = load i32, i32* %arrayidx75, align 4
  %540 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %540 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom76
  %541 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %539, %541
  %542 = select i1 %cmp78, i32 -2075740881, i32 -1558714928
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -289085967
  %545 = add i32 %544, -1
  %546 = sub i32 %545, -289085967
  %dec80 = add nsw i32 %543, -1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, 673716061
  %549 = add i32 %548, -1
  %550 = sub i32 %549, 673716061
  %dec81 = add nsw i32 %547, -1
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* %yin, align 4
  %552 = add i32 %551, 850533085
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 850533085
  %inc82 = add nsw i32 %551, 1
  store i32 %554, i32* %yin, align 4
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %555 to i64
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom84
  %556 = load i32, i32* %arrayidx85, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %557 to i64
  %arrayidx87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom86
  %558 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %556, %558
  %559 = select i1 %cmp88, i32 -1984234492, i32 275704478
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %560 = load i32, i32* %mt, align 4
  %idxprom90 = sext i32 %560 to i64
  %arrayidx91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom90
  %561 = load i32, i32* %arrayidx91, align 4
  %562 = load i32, i32* %m, align 4
  %idxprom92 = sext i32 %562 to i64
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom92
  %563 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %561, %563
  %564 = select i1 %cmp94, i32 -1405336706, i32 -292129286
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %565 = load i32, i32* %mt, align 4
  %566 = add i32 %565, -23422095
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -23422095
  %inc96 = add nsw i32 %565, 1
  store i32 %568, i32* %mt, align 4
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc97 = add nsw i32 %569, 1
  store i32 %573, i32* %m, align 4
  %574 = load i32, i32* %yin, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc98 = add nsw i32 %574, 1
  store i32 %578, i32* %yin, align 4
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %579 = load i32, i32* %mt, align 4
  %idxprom100 = sext i32 %579 to i64
  %arrayidx101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom100
  %580 = load i32, i32* %arrayidx101, align 4
  %581 = load i32, i32* %m, align 4
  %idxprom102 = sext i32 %581 to i64
  %arrayidx103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom102
  %582 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %580, %582
  %583 = select i1 %cmp104, i32 -364147238, i32 -1286767103
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
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
  %597 = select i1 %595, i32 -1686650929, i32 -1691018257
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, -1
  %600 = sub i32 %598, %599
  %dec106 = add nsw i32 %598, -1
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* %m, align 4
  %602 = add i32 %601, 306135920
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 306135920
  %inc107 = add nsw i32 %601, 1
  store i32 %604, i32* %m, align 4
  %605 = load i32, i32* %shu, align 4
  %606 = sub i32 %605, 1199690263
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1199690263
  %inc108 = add nsw i32 %605, 1
  store i32 %608, i32* %shu, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2025555321, i32 -1691018257
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -856562754
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -856562754
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 4356540, i32 994978240
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %650 = load i32, i32* %mt, align 4
  %idxprom110 = sext i32 %650 to i64
  %arrayidx111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom110
  %651 = load i32, i32* %arrayidx111, align 4
  %652 = load i32, i32* %m, align 4
  %idxprom112 = sext i32 %652 to i64
  %arrayidx113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom112
  %653 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %651, %653
  store i1 %cmp114, i1* %cmp114.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1168695747
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1168695747
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 746777144, i32 994978240
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %669 = select i1 %cmp114.reload, i32 -987535852, i32 -375766839
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %670 = load i32, i32* %m, align 4
  %idxprom115 = sext i32 %670 to i64
  %arrayidx116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom115
  %671 = load i32, i32* %arrayidx116, align 4
  %672 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %672 to i64
  %arrayidx118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom117
  %673 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %671, %673
  %674 = select i1 %cmp119, i32 1297846604, i32 -375766839
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1542959055
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1542959055
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1439866807, i32 -1520933409
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, 1825541968
  %704 = add i32 %703, -1
  %705 = sub i32 %704, 1825541968
  %dec121 = add nsw i32 %702, -1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* %m, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc122 = add nsw i32 %706, 1
  store i32 %710, i32* %m, align 4
  %711 = load i32, i32* %shu, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc123 = add nsw i32 %711, 1
  store i32 %715, i32* %shu, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 141041044
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 141041044
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -760937523, i32 -1520933409
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %731 = load i32, i32* %mt, align 4
  %idxprom125 = sext i32 %731 to i64
  %arrayidx126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom125
  %732 = load i32, i32* %arrayidx126, align 4
  %733 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %733 to i64
  %arrayidx128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom127
  %734 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %732, %734
  %735 = select i1 %cmp129, i32 657478949, i32 692218421
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %736 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %736 to i64
  %arrayidx132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom131
  %737 = load i32, i32* %arrayidx132, align 4
  %738 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %738 to i64
  %arrayidx134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom133
  %739 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %737, %739
  %740 = select i1 %cmp135, i32 739904394, i32 692218421
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, -1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %dec137 = add nsw i32 %741, -1
  store i32 %745, i32* %i, align 4
  %746 = load i32, i32* %j, align 4
  %747 = add i32 %746, -138934111
  %748 = add i32 %747, -1
  %749 = sub i32 %748, -138934111
  %dec138 = add nsw i32 %746, -1
  store i32 %749, i32* %j, align 4
  %750 = load i32, i32* %pin, align 4
  %751 = add i32 %750, -1488984121
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1488984121
  %inc139 = add nsw i32 %750, 1
  store i32 %753, i32* %pin, align 4
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 275704478, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %754 to i64
  %arrayidx143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom142
  %755 = load i32, i32* %arrayidx143, align 4
  %756 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %756 to i64
  %arrayidx145 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom144
  %757 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %755, %757
  %758 = select i1 %cmp146, i32 951791104, i32 -708318064
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, -1388968385
  %761 = add i32 %760, -1
  %762 = add i32 %761, -1388968385
  %dec148 = add nsw i32 %759, -1
  store i32 %762, i32* %i, align 4
  %763 = load i32, i32* %m, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc149 = add nsw i32 %763, 1
  store i32 %767, i32* %m, align 4
  %768 = load i32, i32* %shu, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc150 = add nsw i32 %768, 1
  store i32 %770, i32* %shu, align 4
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1341119325, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %771 = load i32, i32* %yin, align 4
  %772 = load i32, i32* %shu, align 4
  %773 = add i32 %771, -2034475366
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -2034475366
  %sub153 = sub nsw i32 %771, %772
  %mul = mul nsw i32 200, %775
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 153491911, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 163675423, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1108307541
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1108307541
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 397100014, i32 -1491159248
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %803 = load i32, i32* %retval, align 4
  store i32 %803, i32* %.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1931503995, i32 -1491159248
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %818, %819
  store i32 -1982614208, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1954585893, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %820, %821
  store i32 -1112830673, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %n, align 4
  %823 = sub i32 0, -1236128306
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -1236128306
  %_ = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen = add i32 %825, 1
  %830 = add i32 %822, -1523653137
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1523653137
  %_166 = sub i32 %822, 1
  %gen167 = mul i32 %832, 1
  %833 = add i32 %822, 1418087817
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1418087817
  %subalteredBB = sub nsw i32 %822, 1
  store i32 %835, i32* %h, align 4
  store i32 -1220092659, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %h, align 4
  %cmp14alteredBB = icmp sge i32 %836, 1
  store i32 -209062158, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %_176 = shl i32 %837, 1
  %838 = add i32 %837, 564925383
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 564925383
  %inc36alteredBB = add nsw i32 %837, 1
  store i32 %840, i32* %i, align 4
  store i32 -289505524, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %n, align 4
  %_181 = shl i32 %841, 1
  %_182 = shl i32 %841, 1
  %842 = sub i32 %841, -528649293
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -528649293
  %_183 = sub i32 %841, 1
  %gen184 = mul i32 %844, 1
  %845 = add i32 %841, -2063350663
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -2063350663
  %sub40alteredBB = sub nsw i32 %841, 1
  store i32 %847, i32* %h, align 4
  store i32 -1910519019, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1007355547, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %_193 = shl i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_194 = sub i32 %848, 1
  %gen195 = mul i32 %850, 1
  %851 = sub i32 0, %848
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc66alteredBB = add nsw i32 %848, 1
  store i32 %854, i32* %i, align 4
  store i32 -607138409, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1189017249, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp sge i32 %855, %856
  store i32 122066802, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, 626155130
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 626155130
  %_208 = sub i32 0, %857
  %861 = sub i32 0, %860
  %862 = sub i32 0, -1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen209 = add i32 %860, -1
  %_210 = shl i32 %857, -1
  %865 = add i32 %857, -691133088
  %866 = sub i32 %865, -1
  %867 = sub i32 %866, -691133088
  %_211 = sub i32 %857, -1
  %gen212 = mul i32 %867, -1
  %868 = sub i32 0, -1
  %869 = add i32 %857, %868
  %_213 = sub i32 %857, -1
  %gen214 = mul i32 %869, -1
  %870 = sub i32 0, 2079892382
  %871 = sub i32 %870, %857
  %872 = add i32 %871, 2079892382
  %_215 = sub i32 0, %857
  %873 = add i32 %872, 995499085
  %874 = add i32 %873, -1
  %875 = sub i32 %874, 995499085
  %gen216 = add i32 %872, -1
  %876 = add i32 %857, -406704245
  %877 = sub i32 %876, -1
  %878 = sub i32 %877, -406704245
  %_217 = sub i32 %857, -1
  %gen218 = mul i32 %878, -1
  %879 = add i32 0, 1714007586
  %880 = sub i32 %879, %857
  %881 = sub i32 %880, 1714007586
  %_219 = sub i32 0, %857
  %882 = sub i32 0, -1
  %883 = sub i32 %881, %882
  %gen220 = add i32 %881, -1
  %_221 = shl i32 %857, -1
  %884 = sub i32 0, -1
  %885 = sub i32 %857, %884
  %dec106alteredBB = add nsw i32 %857, -1
  store i32 %885, i32* %i, align 4
  %886 = load i32, i32* %m, align 4
  %_222 = shl i32 %886, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %inc107alteredBB = add nsw i32 %886, 1
  store i32 %888, i32* %m, align 4
  %889 = load i32, i32* %shu, align 4
  %_223 = shl i32 %889, 1
  %890 = sub i32 0, 1902827994
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 1902827994
  %_224 = sub i32 0, %889
  %893 = add i32 %892, -1430426650
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1430426650
  %gen225 = add i32 %892, 1
  %_226 = shl i32 %889, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %889, %896
  %inc108alteredBB = add nsw i32 %889, 1
  store i32 %897, i32* %shu, align 4
  store i32 -1686650929, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %mt, align 4
  %idxprom110alteredBB = sext i32 %898 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom110alteredBB
  %899 = load i32, i32* %arrayidx111alteredBB, align 4
  %900 = load i32, i32* %m, align 4
  %idxprom112alteredBB = sext i32 %900 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %901 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %899, %901
  store i32 4356540, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_235 = sub i32 0, %902
  %905 = add i32 %904, -348623261
  %906 = add i32 %905, -1
  %907 = sub i32 %906, -348623261
  %gen236 = add i32 %904, -1
  %908 = add i32 %902, -503894992
  %909 = sub i32 %908, -1
  %910 = sub i32 %909, -503894992
  %_237 = sub i32 %902, -1
  %gen238 = mul i32 %910, -1
  %911 = sub i32 0, %902
  %912 = sub i32 0, -1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %dec121alteredBB = add nsw i32 %902, -1
  store i32 %914, i32* %i, align 4
  %915 = load i32, i32* %m, align 4
  %_239 = shl i32 %915, 1
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_240 = sub i32 0, %915
  %918 = sub i32 %917, 1609971514
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1609971514
  %gen241 = add i32 %917, 1
  %921 = sub i32 0, 1
  %922 = add i32 %915, %921
  %_242 = sub i32 %915, 1
  %gen243 = mul i32 %922, 1
  %_244 = shl i32 %915, 1
  %923 = sub i32 0, %915
  %924 = add i32 0, %923
  %_245 = sub i32 0, %915
  %925 = add i32 %924, -1227564628
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1227564628
  %gen246 = add i32 %924, 1
  %_247 = shl i32 %915, 1
  %928 = sub i32 0, %915
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc122alteredBB = add nsw i32 %915, 1
  store i32 %931, i32* %m, align 4
  %932 = load i32, i32* %shu, align 4
  %_248 = shl i32 %932, 1
  %933 = sub i32 0, 1888190389
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 1888190389
  %_249 = sub i32 0, %932
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen250 = add i32 %935, 1
  %_251 = shl i32 %932, 1
  %_252 = shl i32 %932, 1
  %940 = add i32 0, 69202044
  %941 = sub i32 %940, %932
  %942 = sub i32 %941, 69202044
  %_253 = sub i32 0, %932
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen254 = add i32 %942, 1
  %947 = sub i32 %932, 1780253327
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1780253327
  %inc123alteredBB = add nsw i32 %932, 1
  store i32 %949, i32* %shu, align 4
  store i32 1439866807, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %retval, align 4
  store i32 397100014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB258, %for.end156, %if.end155, %for.end152, %if.end151, %if.then147, %if.end141, %if.end140, %if.then136, %land.lhs.true130, %if.end124, %originalBBpart2256, %originalBB234, %if.then120, %land.lhs.true, %originalBBpart2232, %originalBB230, %if.end109, %originalBBpart2228, %originalBB207, %if.then105, %if.end99, %if.then95, %if.then89, %if.end83, %if.then79, %for.body73, %originalBBpart2205, %originalBB203, %for.cond71, %for.end70, %for.inc68, %originalBBpart2201, %originalBB199, %for.end67, %originalBBpart2197, %originalBB192, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond44, %originalBBpart2190, %originalBB188, %for.body43, %for.cond41, %originalBBpart2186, %originalBB180, %for.end39, %for.inc38, %for.end37, %originalBBpart2178, %originalBB175, %for.inc35, %if.end, %if.then24, %for.body18, %for.cond16, %for.body15, %originalBBpart2173, %originalBB171, %for.cond13, %originalBBpart2169, %originalBB165, %for.end12, %for.inc10, %for.body6, %originalBBpart2163, %originalBB161, %for.cond4, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
