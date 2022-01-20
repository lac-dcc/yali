; ModuleID = 'source-C-CXX/82/4397.c'
source_filename = "source-C-CXX/82/4397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %d = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1272580934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1272580934, label %for.cond
    i32 24608941, label %for.body
    i32 -1613444594, label %for.inc
    i32 1777701055, label %originalBB
    i32 -165708360, label %originalBBpart2
    i32 29709121, label %for.end
    i32 1544664780, label %for.cond2
    i32 1098498808, label %for.body4
    i32 1608924011, label %originalBB157
    i32 -1984890452, label %originalBBpart2159
    i32 1751506049, label %for.inc8
    i32 -192763165, label %for.end10
    i32 1776942070, label %originalBB161
    i32 1448936278, label %originalBBpart2163
    i32 467923338, label %for.cond11
    i32 819344265, label %for.body13
    i32 622732446, label %land.lhs.true
    i32 -540450571, label %originalBB165
    i32 -1880992358, label %originalBBpart2167
    i32 1592237582, label %if.then
    i32 345412906, label %if.else
    i32 1266585791, label %originalBB169
    i32 -623706823, label %originalBBpart2171
    i32 -1172155521, label %land.lhs.true25
    i32 -388081829, label %if.then29
    i32 1039823527, label %originalBB173
    i32 -908286358, label %originalBBpart2175
    i32 -2031783769, label %if.else32
    i32 -1016324709, label %land.lhs.true36
    i32 650792711, label %if.then40
    i32 -1143183736, label %originalBB177
    i32 1695264062, label %originalBBpart2179
    i32 -134524555, label %if.else43
    i32 -1216854590, label %land.lhs.true47
    i32 -1683084994, label %originalBB181
    i32 -572933832, label %originalBBpart2183
    i32 -1062230627, label %if.then51
    i32 -1182325938, label %if.else54
    i32 1592622172, label %originalBB185
    i32 447339592, label %originalBBpart2187
    i32 1095259274, label %land.lhs.true58
    i32 16859701, label %originalBB189
    i32 1211615326, label %originalBBpart2191
    i32 754456620, label %if.then62
    i32 -978523316, label %if.else65
    i32 1038082097, label %land.lhs.true69
    i32 384006791, label %originalBB193
    i32 1373368568, label %originalBBpart2195
    i32 -695391648, label %if.then73
    i32 1933854547, label %if.else76
    i32 1964501543, label %land.lhs.true80
    i32 -1532334730, label %originalBB197
    i32 -194020749, label %originalBBpart2199
    i32 1957819923, label %if.then84
    i32 1389954979, label %if.else87
    i32 1720978101, label %land.lhs.true91
    i32 -963836012, label %if.then95
    i32 429168947, label %if.else98
    i32 -822004792, label %land.lhs.true102
    i32 -1036620194, label %if.then106
    i32 -1574047698, label %if.else109
    i32 1433690604, label %if.then113
    i32 247382490, label %originalBB201
    i32 1921898358, label %originalBBpart2203
    i32 -1784227600, label %if.end
    i32 -1112172045, label %originalBB205
    i32 -657912698, label %originalBBpart2207
    i32 -1329845001, label %if.end116
    i32 -501651315, label %if.end117
    i32 1181832678, label %if.end118
    i32 1012669075, label %originalBB209
    i32 560622829, label %originalBBpart2211
    i32 -481973730, label %if.end119
    i32 1142571784, label %originalBB213
    i32 -30147474, label %originalBBpart2215
    i32 -1646678052, label %if.end120
    i32 -648847548, label %if.end121
    i32 -644938581, label %if.end122
    i32 1710318848, label %if.end123
    i32 837463596, label %if.end124
    i32 769279355, label %for.inc125
    i32 39677930, label %originalBB217
    i32 -1726450610, label %originalBBpart2225
    i32 -1781290537, label %for.end127
    i32 66067254, label %originalBB227
    i32 -1709223553, label %originalBBpart2229
    i32 -486976538, label %for.cond128
    i32 1508667711, label %for.body130
    i32 1752398184, label %for.inc137
    i32 1762388571, label %for.end139
    i32 1713540246, label %for.cond140
    i32 -1524904291, label %for.body143
    i32 -243389349, label %for.inc150
    i32 561202409, label %originalBB231
    i32 496375894, label %originalBBpart2242
    i32 375988061, label %for.end152
    i32 1663692726, label %originalBB244
    i32 1059511176, label %originalBBpart2260
    i32 -673980351, label %originalBBalteredBB
    i32 -1309408777, label %originalBB157alteredBB
    i32 -864735415, label %originalBB161alteredBB
    i32 -1800450484, label %originalBB165alteredBB
    i32 -1666928689, label %originalBB169alteredBB
    i32 -248336460, label %originalBB173alteredBB
    i32 605552852, label %originalBB177alteredBB
    i32 2035716656, label %originalBB181alteredBB
    i32 -577955210, label %originalBB185alteredBB
    i32 157913469, label %originalBB189alteredBB
    i32 1857933025, label %originalBB193alteredBB
    i32 270268695, label %originalBB197alteredBB
    i32 -46065577, label %originalBB201alteredBB
    i32 1868927759, label %originalBB205alteredBB
    i32 984835620, label %originalBB209alteredBB
    i32 -1147649390, label %originalBB213alteredBB
    i32 -407164456, label %originalBB217alteredBB
    i32 2130006663, label %originalBB227alteredBB
    i32 -579486362, label %originalBB231alteredBB
    i32 246993667, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 24608941, i32 29709121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1613444594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -414456482
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -414456482
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1777701055, i32 -673980351
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -165708360, i32 -673980351
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1272580934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1544664780, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1098498808, i32 -192763165
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1608924011, i32 -1309408777
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -214695962
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -214695962
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1984890452, i32 -1309408777
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1751506049, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add9 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1544664780, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1884922460
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1884922460
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1776942070, i32 -864735415
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1448936278, i32 -864735415
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 467923338, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %153, %154
  %155 = select i1 %cmp12, i32 819344265, i32 -1781290537
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %157, 90
  %158 = select i1 %cmp16, i32 622732446, i32 345412906
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -540450571, i32 -1800450484
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %186, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1880992358, i32 -1800450484
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 1592237582, i32 345412906
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 837463596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1266585791, i32 -1666928689
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %230 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %230, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -623706823, i32 -1666928689
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 -1172155521, i32 -2031783769
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %247, 89
  %248 = select i1 %cmp28, i32 -388081829, i32 -2031783769
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1039823527, i32 -248336460
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -714932770
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -714932770
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -908286358, i32 -248336460
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1710318848, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %279 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %280 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %280, 82
  %281 = select i1 %cmp35, i32 -1016324709, i32 -134524555
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %283 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %283, 84
  %284 = select i1 %cmp39, i32 650792711, i32 -134524555
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1143183736, i32 605552852
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1695264062, i32 605552852
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -644938581, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %327 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %327, 78
  %328 = select i1 %cmp46, i32 -1216854590, i32 -1182325938
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1510256867
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1510256867
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1683084994, i32 2035716656
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %356 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %357 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %357, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1639188006
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1639188006
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -572933832, i32 2035716656
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %385 = select i1 %cmp50.reload, i32 -1062230627, i32 -1182325938
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %386 to i64
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 -648847548, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1592622172, i32 -577955210
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %401 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %402 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %402, 75
  store i1 %cmp57, i1* %cmp57.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 621265967
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 621265967
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 447339592, i32 -577955210
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %418 = select i1 %cmp57.reload, i32 1095259274, i32 -978523316
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1909422459
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1909422459
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 16859701, i32 157913469
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %434 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %435 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %435, 77
  store i1 %cmp61, i1* %cmp61.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -793022496
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -793022496
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1211615326, i32 157913469
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %463 = select i1 %cmp61.reload, i32 754456620, i32 -978523316
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %464 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 -1646678052, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %465 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %466 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %466, 72
  %467 = select i1 %cmp68, i32 1038082097, i32 1933854547
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 384006791, i32 1857933025
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %494 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %495 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %495, 74
  store i1 %cmp72, i1* %cmp72.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -824064681
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -824064681
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1373368568, i32 1857933025
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %523 = select i1 %cmp72.reload, i32 -695391648, i32 1933854547
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %524 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 -481973730, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %525 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %526 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %526, 68
  %527 = select i1 %cmp79, i32 1964501543, i32 1389954979
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1100128667
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1100128667
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1532334730, i32 270268695
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %543 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %544 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %544, 71
  store i1 %cmp83, i1* %cmp83.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1392033789
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1392033789
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
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
  %571 = select i1 %569, i32 -194020749, i32 270268695
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %572 = select i1 %cmp83.reload, i32 1957819923, i32 1389954979
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %573 to i64
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 1181832678, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %574 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %575 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %575, 64
  %576 = select i1 %cmp90, i32 1720978101, i32 429168947
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %577 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %578 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %578, 67
  %579 = select i1 %cmp94, i32 -963836012, i32 429168947
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %580 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 -501651315, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %581 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom99
  %582 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %582, 60
  %583 = select i1 %cmp101, i32 -822004792, i32 -1574047698
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %584 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom103
  %585 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %585, 63
  %586 = select i1 %cmp105, i32 -1036620194, i32 -1574047698
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %587 to i64
  %arrayidx108 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 -1329845001, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %588 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom110
  %589 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %589, 60
  %590 = select i1 %cmp112, i32 1433690604, i32 -1784227600
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
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
  %604 = select i1 %602, i32 247382490, i32 -46065577
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %605 to i64
  %arrayidx115 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1571179753
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1571179753
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1921898358, i32 -46065577
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1784227600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -147527891
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -147527891
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1112172045, i32 1868927759
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 793006684
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 793006684
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -657912698, i32 1868927759
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1329845001, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -501651315, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1181832678, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 219549734
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 219549734
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1012669075, i32 984835620
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -2006388135
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2006388135
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 560622829, i32 984835620
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -481973730, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -456427178
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -456427178
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1142571784, i32 -1147649390
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -61358950
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -61358950
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -30147474, i32 -1147649390
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1646678052, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -648847548, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -644938581, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1710318848, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 837463596, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 769279355, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -1154252663
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1154252663
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 39677930, i32 -407164456
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, 570227048
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 570227048
  %add126 = add nsw i32 %738, 1
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -292806950
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -292806950
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
  %768 = select i1 %766, i32 -1726450610, i32 -407164456
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 467923338, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1688701810
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1688701810
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 66067254, i32 2130006663
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1730042154
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1730042154
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1709223553, i32 2130006663
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -486976538, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %811, %812
  %813 = select i1 %cmp129, i32 1508667711, i32 1762388571
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %814 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom131
  %815 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %815 to double
  %816 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %816 to i64
  %arrayidx134 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom133
  %817 = load double, double* %arrayidx134, align 8
  %mul = fmul double %conv, %817
  %818 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %818 to i64
  %arrayidx136 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom135
  store double %mul, double* %arrayidx136, align 8
  store i32 1752398184, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add138 = add nsw i32 %819, 1
  store i32 %823, i32* %i, align 4
  store i32 -486976538, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1713540246, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %824, %825
  %826 = select i1 %cmp141, i32 -1524904291, i32 375988061
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %827 = load i32, i32* %x, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %828 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom144
  %829 = load i32, i32* %arrayidx145, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 %827, %830
  %add146 = add nsw i32 %827, %829
  store i32 %831, i32* %x, align 4
  %832 = load double, double* %y, align 8
  %833 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %833 to i64
  %arrayidx148 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom147
  %834 = load double, double* %arrayidx148, align 8
  %add149 = fadd double %832, %834
  store double %add149, double* %y, align 8
  store i32 -243389349, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 561202409, i32 -579486362
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = add i32 %849, 1440971958
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1440971958
  %add151 = add nsw i32 %849, 1
  store i32 %852, i32* %i, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 564337345
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 564337345
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 496375894, i32 -579486362
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1713540246, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 1948024219
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1948024219
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1663692726, i32 246993667
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %895 = load double, double* %y, align 8
  %mul153 = fmul double %895, 1.000000e+00
  %896 = load i32, i32* %x, align 4
  %conv154 = sitofp i32 %896 to double
  %mul155 = fmul double %conv154, 1.000000e+00
  %div = fdiv double %mul153, %mul155
  store double %div, double* %z, align 8
  %897 = load double, double* %z, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %897)
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1059511176, i32 246993667
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %addalteredBB = add nsw i32 %912, 1
  store i32 %914, i32* %i, align 4
  store i32 1777701055, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %915 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1608924011, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1776942070, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %916 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %917 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %917, 100
  store i32 -540450571, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %918 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %919 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %919, 85
  store i32 1266585791, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %920 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 1039823527, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %921 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 -1143183736, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %922 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %923 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %923, 81
  store i32 -1683084994, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %924 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %925 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %925, 75
  store i32 1592622172, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %926 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %927 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %927, 77
  store i32 16859701, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %928 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %929 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %929, 74
  store i32 384006791, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %930 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %931 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %931, 71
  store i32 -1532334730, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %932 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 247382490, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1112172045, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1012669075, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1142571784, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %_ = shl i32 %933, 1
  %934 = add i32 0, -230163240
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -230163240
  %_218 = sub i32 0, %933
  %937 = sub i32 %936, 1478051457
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1478051457
  %gen = add i32 %936, 1
  %_219 = shl i32 %933, 1
  %940 = add i32 0, 615863623
  %941 = sub i32 %940, %933
  %942 = sub i32 %941, 615863623
  %_220 = sub i32 0, %933
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen221 = add i32 %942, 1
  %947 = sub i32 0, 1
  %948 = add i32 %933, %947
  %_222 = sub i32 %933, 1
  %gen223 = mul i32 %948, 1
  %949 = sub i32 %933, -821557249
  %950 = add i32 %949, 1
  %951 = add i32 %950, -821557249
  %add126alteredBB = add nsw i32 %933, 1
  store i32 %951, i32* %i, align 4
  store i32 39677930, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 66067254, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = add i32 0, 1025001468
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 1025001468
  %_232 = sub i32 0, %952
  %956 = add i32 %955, 789301439
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 789301439
  %gen233 = add i32 %955, 1
  %959 = sub i32 0, 1
  %960 = add i32 %952, %959
  %_234 = sub i32 %952, 1
  %gen235 = mul i32 %960, 1
  %961 = sub i32 0, 1773373814
  %962 = sub i32 %961, %952
  %963 = add i32 %962, 1773373814
  %_236 = sub i32 0, %952
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen237 = add i32 %963, 1
  %_238 = shl i32 %952, 1
  %968 = add i32 0, 1167010296
  %969 = sub i32 %968, %952
  %970 = sub i32 %969, 1167010296
  %_239 = sub i32 0, %952
  %971 = add i32 %970, -1836980834
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -1836980834
  %gen240 = add i32 %970, 1
  %974 = add i32 %952, -1625806064
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1625806064
  %add151alteredBB = add nsw i32 %952, 1
  store i32 %976, i32* %i, align 4
  store i32 561202409, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %977 = load double, double* %y, align 8
  %_245 = fsub double -0.000000e+00, %977
  %gen246 = fadd double %_245, 1.000000e+00
  %mul153alteredBB = fmul double %977, 1.000000e+00
  %978 = load i32, i32* %x, align 4
  %conv154alteredBB = sitofp i32 %978 to double
  %_247 = fsub double %conv154alteredBB, 1.000000e+00
  %gen248 = fmul double %_247, 1.000000e+00
  %_249 = fsub double -0.000000e+00, %conv154alteredBB
  %gen250 = fadd double %_249, 1.000000e+00
  %_251 = fsub double %conv154alteredBB, 1.000000e+00
  %gen252 = fmul double %_251, 1.000000e+00
  %_253 = fsub double -0.000000e+00, %conv154alteredBB
  %gen254 = fadd double %_253, 1.000000e+00
  %mul155alteredBB = fmul double %conv154alteredBB, 1.000000e+00
  %_255 = fsub double %mul153alteredBB, %mul155alteredBB
  %gen256 = fmul double %_255, %mul155alteredBB
  %_257 = fsub double %mul153alteredBB, %mul155alteredBB
  %gen258 = fmul double %_257, %mul155alteredBB
  %divalteredBB = fdiv double %mul153alteredBB, %mul155alteredBB
  store double %divalteredBB, double* %z, align 8
  %979 = load double, double* %z, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %979)
  store i32 1663692726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB244, %for.end152, %originalBBpart2242, %originalBB231, %for.inc150, %for.body143, %for.cond140, %for.end139, %for.inc137, %for.body130, %for.cond128, %originalBBpart2229, %originalBB227, %for.end127, %originalBBpart2225, %originalBB217, %for.inc125, %if.end124, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2215, %originalBB213, %if.end119, %originalBBpart2211, %originalBB209, %if.end118, %if.end117, %if.end116, %originalBBpart2207, %originalBB205, %if.end, %originalBBpart2203, %originalBB201, %if.then113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2199, %originalBB197, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2195, %originalBB193, %land.lhs.true69, %if.else65, %if.then62, %originalBBpart2191, %originalBB189, %land.lhs.true58, %originalBBpart2187, %originalBB185, %if.else54, %if.then51, %originalBBpart2183, %originalBB181, %land.lhs.true47, %if.else43, %originalBBpart2179, %originalBB177, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart2175, %originalBB173, %if.then29, %land.lhs.true25, %originalBBpart2171, %originalBB169, %if.else, %if.then, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2163, %originalBB161, %for.end10, %for.inc8, %originalBBpart2159, %originalBB157, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
