; ModuleID = 'source-C-CXX/49/183.c'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [12 x [31 x i32]], align 16
  %b = alloca [12 x [31 x i32]], align 16
  %c = alloca [372 x i32], align 16
  %d = alloca [372 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778626234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -778626234, label %for.cond
    i32 501115471, label %for.body
    i32 -1058120304, label %for.cond1
    i32 1109242876, label %originalBB
    i32 -182623624, label %originalBBpart2
    i32 -744169165, label %for.body3
    i32 -1190304573, label %originalBB119
    i32 -1153371843, label %originalBBpart2125
    i32 -1070784238, label %for.inc
    i32 959109769, label %originalBB127
    i32 1951463486, label %originalBBpart2139
    i32 -1550296283, label %for.end
    i32 -1970312253, label %originalBB141
    i32 -317744201, label %originalBBpart2143
    i32 -1929204631, label %for.inc6
    i32 -1555719352, label %originalBB145
    i32 -449145094, label %originalBBpart2154
    i32 1987074019, label %for.end8
    i32 -137155747, label %for.cond9
    i32 -1658681742, label %for.body11
    i32 1158157882, label %for.inc15
    i32 746546028, label %originalBB156
    i32 1013134473, label %originalBBpart2160
    i32 -425583229, label %for.end17
    i32 1642785373, label %for.cond18
    i32 -728741610, label %originalBB162
    i32 -751319009, label %originalBBpart2164
    i32 1153289489, label %for.body20
    i32 1030316281, label %originalBB166
    i32 404902772, label %originalBBpart2168
    i32 995186425, label %lor.lhs.false
    i32 66046577, label %originalBB170
    i32 -1302477111, label %originalBBpart2172
    i32 2087138300, label %lor.lhs.false23
    i32 -2059498635, label %lor.lhs.false25
    i32 742930383, label %if.then
    i32 -1774589790, label %if.end
    i32 -566886521, label %for.inc30
    i32 1858950400, label %for.end32
    i32 1632848137, label %for.cond33
    i32 923734659, label %for.body35
    i32 218882241, label %for.inc43
    i32 -1643470054, label %originalBB174
    i32 -1673543934, label %originalBBpart2182
    i32 1280365074, label %for.end45
    i32 1092383386, label %for.cond47
    i32 -1953920257, label %for.body49
    i32 -1868170216, label %originalBB184
    i32 185483530, label %originalBBpart2186
    i32 931701751, label %if.then53
    i32 -686606572, label %originalBB188
    i32 120692689, label %originalBBpart2203
    i32 850868444, label %if.else
    i32 1389550757, label %if.end64
    i32 1701589952, label %if.then68
    i32 2103942565, label %if.end74
    i32 109067791, label %for.inc75
    i32 1309963275, label %for.end77
    i32 -1543399790, label %originalBB205
    i32 1365284996, label %originalBBpart2207
    i32 -2052730005, label %for.cond78
    i32 1202779919, label %for.body80
    i32 -465971481, label %for.inc90
    i32 -233695779, label %originalBB209
    i32 1688968846, label %originalBBpart2218
    i32 1964551229, label %for.end92
    i32 -450648752, label %for.cond93
    i32 20800984, label %originalBB220
    i32 -1379933585, label %originalBBpart2222
    i32 1371310669, label %for.body95
    i32 -22190446, label %for.cond96
    i32 -1004581204, label %for.body98
    i32 1401743719, label %land.lhs.true
    i32 -1592162571, label %if.then109
    i32 -776556296, label %originalBB224
    i32 672810474, label %originalBBpart2235
    i32 -675854418, label %if.end112
    i32 211230672, label %for.inc113
    i32 -1249209909, label %for.end115
    i32 1219971411, label %for.inc116
    i32 -844789068, label %originalBB237
    i32 -67716990, label %originalBBpart2251
    i32 -974258862, label %for.end118
    i32 1423254750, label %originalBBalteredBB
    i32 -1375194271, label %originalBB119alteredBB
    i32 -371601537, label %originalBB127alteredBB
    i32 990937811, label %originalBB141alteredBB
    i32 -2145594045, label %originalBB145alteredBB
    i32 162088192, label %originalBB156alteredBB
    i32 1071924573, label %originalBB162alteredBB
    i32 1632557084, label %originalBB166alteredBB
    i32 862496975, label %originalBB170alteredBB
    i32 890727336, label %originalBB174alteredBB
    i32 -1398708678, label %originalBB184alteredBB
    i32 -2102821479, label %originalBB188alteredBB
    i32 -436240391, label %originalBB205alteredBB
    i32 -1043522234, label %originalBB209alteredBB
    i32 -317760873, label %originalBB220alteredBB
    i32 320929834, label %originalBB224alteredBB
    i32 51026366, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 501115471, i32 1987074019
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1058120304, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -186864374
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -186864374
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1109242876, i32 1423254750
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2080121020
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2080121020
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -182623624, i32 1423254750
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -744169165, i32 -1550296283
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1190304573, i32 -1375194271
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 35059733
  %62 = add i32 %61, 1
  %63 = add i32 %62, 35059733
  %add = add nsw i32 %60, 1
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %63, i32* %arrayidx5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 630820311
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 630820311
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1153371843, i32 -1375194271
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1070784238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 959109769, i32 -371601537
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1386619726
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1386619726
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1551714873
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1551714873
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1951463486, i32 -371601537
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1058120304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1970312253, i32 990937811
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1470945891
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1470945891
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -317744201, i32 990937811
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1929204631, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1555719352, i32 -2145594045
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc7 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -449145094, i32 -2145594045
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -778626234, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 28, i32* %j, align 4
  store i32 -137155747, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %198, 31
  %199 = select i1 %cmp10, i32 -1658681742, i32 -425583229
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 1
  %200 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1158157882, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 746546028, i32 162088192
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc16 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1771642250
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1771642250
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1013134473, i32 162088192
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -137155747, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1642785373, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2007047142
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2007047142
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -728741610, i32 1071924573
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %262, 12
  store i1 %cmp19, i1* %cmp19.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -751319009, i32 1071924573
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %289 = select i1 %cmp19.reload, i32 1153289489, i32 1858950400
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -17687933
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -17687933
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1030316281, i32 1632557084
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %305, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2093344900
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2093344900
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 404902772, i32 1632557084
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %333 = select i1 %cmp21.reload, i32 742930383, i32 995186425
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1210382743
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1210382743
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 66046577, i32 862496975
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %349, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1302477111, i32 862496975
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %376 = select i1 %cmp22.reload, i32 742930383, i32 2087138300
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %377, 8
  %378 = select i1 %cmp24, i32 742930383, i32 -2059498635
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %379, 10
  %380 = select i1 %cmp26, i32 742930383, i32 -1774589790
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %381 to i64
  %arrayidx28 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx28, i64 0, i64 30
  store i32 0, i32* %arrayidx29, align 4
  store i32 -1774589790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566886521, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1683272967
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1683272967
  %inc31 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 1642785373, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1632848137, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %386, 372
  %387 = select i1 %cmp34, i32 923734659, i32 1280365074
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %div = sdiv i32 %388, 31
  %idxprom36 = sext i32 %div to i64
  %arrayidx37 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom36
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1180715244
  %391 = add i32 %390, 31
  %392 = add i32 %391, -1180715244
  %add38 = add nsw i32 %389, 31
  %rem = srem i32 %392, 31
  %idxprom39 = sext i32 %rem to i64
  %arrayidx40 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %393 = load i32, i32* %arrayidx40, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %394 to i64
  %arrayidx42 = getelementptr inbounds [372 x i32], [372 x i32]* %d, i64 0, i64 %idxprom41
  store i32 %393, i32* %arrayidx42, align 4
  store i32 218882241, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1643470054, i32 890727336
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc44 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -311466330
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -311466330
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1673543934, i32 890727336
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1632848137, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %439 = load i32, i32* %w, align 4
  %arrayidx46 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 0
  store i32 %439, i32* %arrayidx46, align 16
  store i32 1, i32* %i, align 4
  store i32 1092383386, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %440, 372
  %441 = select i1 %cmp48, i32 -1953920257, i32 1309963275
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1691235091
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1691235091
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1868170216, i32 -1398708678
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %469 to i64
  %arrayidx51 = getelementptr inbounds [372 x i32], [372 x i32]* %d, i64 0, i64 %idxprom50
  %470 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %470, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 185483530, i32 -1398708678
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %485 = select i1 %cmp52.reload, i32 931701751, i32 850868444
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -686606572, i32 -2102821479
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, 688745983
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 688745983
  %sub = sub nsw i32 %512, 1
  %idxprom54 = sext i32 %515 to i64
  %arrayidx55 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom54
  %516 = load i32, i32* %arrayidx55, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %517 to i64
  %arrayidx57 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom56
  store i32 %516, i32* %arrayidx57, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 982099659
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 982099659
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
  %544 = select i1 %542, i32 120692689, i32 -2102821479
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1389550757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -1358556613
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1358556613
  %sub58 = sub nsw i32 %545, 1
  %idxprom59 = sext i32 %548 to i64
  %arrayidx60 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom59
  %549 = load i32, i32* %arrayidx60, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add61 = add nsw i32 %549, 1
  %552 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %552 to i64
  %arrayidx63 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %551, i32* %arrayidx63, align 4
  store i32 1389550757, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %553 to i64
  %arrayidx66 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom65
  %554 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %554, 8
  %555 = select i1 %cmp67, i32 1701589952, i32 2103942565
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %556 to i64
  %arrayidx70 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom69
  %557 = load i32, i32* %arrayidx70, align 4
  %558 = sub i32 %557, -1548511131
  %559 = sub i32 %558, 7
  %560 = add i32 %559, -1548511131
  %sub71 = sub nsw i32 %557, 7
  %561 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %561 to i64
  %arrayidx73 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %560, i32* %arrayidx73, align 4
  store i32 2103942565, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 109067791, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc76 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 1092383386, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1093590891
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1093590891
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1543399790, i32 -436240391
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1365284996, i32 -436240391
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2052730005, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %606, 372
  %607 = select i1 %cmp79, i32 1202779919, i32 1964551229
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %608 to i64
  %arrayidx82 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom81
  %609 = load i32, i32* %arrayidx82, align 4
  %610 = load i32, i32* %i, align 4
  %div83 = sdiv i32 %610, 31
  %idxprom84 = sext i32 %div83 to i64
  %arrayidx85 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %b, i64 0, i64 %idxprom84
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 31
  %613 = sub i32 %611, %612
  %add86 = add nsw i32 %611, 31
  %rem87 = srem i32 %613, 31
  %idxprom88 = sext i32 %rem87 to i64
  %arrayidx89 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx85, i64 0, i64 %idxprom88
  store i32 %609, i32* %arrayidx89, align 4
  store i32 -465971481, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1611241377
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1611241377
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -233695779, i32 -1043522234
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, 2057556817
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 2057556817
  %inc91 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 421590498
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 421590498
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1688968846, i32 -1043522234
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2052730005, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -450648752, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -498492134
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -498492134
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 20800984, i32 -317760873
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %675, 12
  store i1 %cmp94, i1* %cmp94.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1379933585, i32 -317760873
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %690 = select i1 %cmp94.reload, i32 1371310669, i32 -974258862
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -22190446, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %691, 31
  %692 = select i1 %cmp97, i32 -1004581204, i32 -1249209909
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %693 to i64
  %arrayidx100 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %b, i64 0, i64 %idxprom99
  %694 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %694 to i64
  %arrayidx102 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %695 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %695, 5
  %696 = select i1 %cmp103, i32 1401743719, i32 -675854418
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %697 to i64
  %arrayidx105 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom104
  %698 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %698 to i64
  %arrayidx107 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %699 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %699, 13
  %700 = select i1 %cmp108, i32 -1592162571, i32 -675854418
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -88236981
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -88236981
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -776556296, i32 320929834
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, 2096114890
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 2096114890
  %add110 = add nsw i32 %728, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %731)
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -1314148860
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1314148860
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 672810474, i32 320929834
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -675854418, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 211230672, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc114 = add nsw i32 %759, 1
  store i32 %761, i32* %j, align 4
  store i32 -22190446, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1219971411, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -844789068, i32 51026366
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, 2053939212
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 2053939212
  %inc117 = add nsw i32 %788, 1
  store i32 %791, i32* %i, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -67716990, i32 51026366
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -450648752, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %818, 31
  store i32 1109242876, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = add i32 %819, -406775726
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -406775726
  %_ = sub i32 %819, 1
  %gen = mul i32 %822, 1
  %_120 = shl i32 %819, 1
  %823 = add i32 %819, 1448762745
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1448762745
  %_121 = sub i32 %819, 1
  %gen122 = mul i32 %825, 1
  %_123 = shl i32 %819, 1
  %826 = sub i32 %819, -1445549594
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1445549594
  %addalteredBB = add nsw i32 %819, 1
  %829 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %829 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %830 to i64
  %arrayidx5alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 %828, i32* %arrayidx5alteredBB, align 4
  store i32 -1190304573, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = add i32 %831, -1242808074
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1242808074
  %_128 = sub i32 %831, 1
  %gen129 = mul i32 %834, 1
  %835 = add i32 %831, 475778081
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 475778081
  %_130 = sub i32 %831, 1
  %gen131 = mul i32 %837, 1
  %838 = add i32 %831, -1796657079
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1796657079
  %_132 = sub i32 %831, 1
  %gen133 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %831, %841
  %_134 = sub i32 %831, 1
  %gen135 = mul i32 %842, 1
  %843 = add i32 %831, 1766298443
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1766298443
  %_136 = sub i32 %831, 1
  %gen137 = mul i32 %845, 1
  %846 = sub i32 %831, 1148331837
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1148331837
  %incalteredBB = add nsw i32 %831, 1
  store i32 %848, i32* %j, align 4
  store i32 959109769, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1970312253, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %_146 = shl i32 %849, 1
  %_147 = shl i32 %849, 1
  %_148 = shl i32 %849, 1
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_149 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen150 = add i32 %851, 1
  %854 = add i32 0, 1793492664
  %855 = sub i32 %854, %849
  %856 = sub i32 %855, 1793492664
  %_151 = sub i32 0, %849
  %857 = add i32 %856, -1657592209
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1657592209
  %gen152 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %849, %860
  %inc7alteredBB = add nsw i32 %849, 1
  store i32 %861, i32* %i, align 4
  store i32 -1555719352, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = add i32 0, 536446593
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, 536446593
  %_157 = sub i32 0, %862
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen158 = add i32 %865, 1
  %870 = sub i32 %862, 739941619
  %871 = add i32 %870, 1
  %872 = add i32 %871, 739941619
  %inc16alteredBB = add nsw i32 %862, 1
  store i32 %872, i32* %j, align 4
  store i32 746546028, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %873, 12
  store i32 -728741610, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %874, 3
  store i32 1030316281, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %875, 5
  store i32 66046577, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %_175 = shl i32 %876, 1
  %_176 = shl i32 %876, 1
  %_177 = shl i32 %876, 1
  %877 = sub i32 0, -949533118
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -949533118
  %_178 = sub i32 0, %876
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen179 = add i32 %879, 1
  %_180 = shl i32 %876, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %876, %884
  %inc44alteredBB = add nsw i32 %876, 1
  store i32 %885, i32* %i, align 4
  store i32 -1643470054, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %886 to i64
  %arrayidx51alteredBB = getelementptr inbounds [372 x i32], [372 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  %887 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %887, 0
  store i32 -1868170216, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_189 = sub i32 0, %888
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen190 = add i32 %890, 1
  %895 = sub i32 0, %888
  %896 = add i32 0, %895
  %_191 = sub i32 0, %888
  %897 = sub i32 %896, 952181113
  %898 = add i32 %897, 1
  %899 = add i32 %898, 952181113
  %gen192 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %888, %900
  %_193 = sub i32 %888, 1
  %gen194 = mul i32 %901, 1
  %_195 = shl i32 %888, 1
  %902 = sub i32 %888, 349716092
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 349716092
  %_196 = sub i32 %888, 1
  %gen197 = mul i32 %904, 1
  %905 = sub i32 0, -564476168
  %906 = sub i32 %905, %888
  %907 = add i32 %906, -564476168
  %_198 = sub i32 0, %888
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen199 = add i32 %907, 1
  %910 = sub i32 0, -2133593955
  %911 = sub i32 %910, %888
  %912 = add i32 %911, -2133593955
  %_200 = sub i32 0, %888
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen201 = add i32 %912, 1
  %915 = sub i32 %888, -270682950
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -270682950
  %subalteredBB = sub nsw i32 %888, 1
  %idxprom54alteredBB = sext i32 %917 to i64
  %arrayidx55alteredBB = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %918 = load i32, i32* %arrayidx55alteredBB, align 4
  %919 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %919 to i64
  %arrayidx57alteredBB = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  store i32 %918, i32* %arrayidx57alteredBB, align 4
  store i32 -686606572, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1543399790, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_210 = sub i32 0, %920
  %923 = add i32 %922, -1251497247
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1251497247
  %gen211 = add i32 %922, 1
  %926 = sub i32 %920, 1696506971
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1696506971
  %_212 = sub i32 %920, 1
  %gen213 = mul i32 %928, 1
  %_214 = shl i32 %920, 1
  %929 = add i32 %920, -2024208034
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -2024208034
  %_215 = sub i32 %920, 1
  %gen216 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %920, %932
  %inc91alteredBB = add nsw i32 %920, 1
  store i32 %933, i32* %i, align 4
  store i32 -233695779, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp slt i32 %934, 12
  store i32 20800984, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = add i32 0, 1530546118
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, 1530546118
  %_225 = sub i32 0, %935
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen226 = add i32 %938, 1
  %943 = add i32 0, 1264960076
  %944 = sub i32 %943, %935
  %945 = sub i32 %944, 1264960076
  %_227 = sub i32 0, %935
  %946 = sub i32 %945, -864848719
  %947 = add i32 %946, 1
  %948 = add i32 %947, -864848719
  %gen228 = add i32 %945, 1
  %949 = sub i32 0, %935
  %950 = add i32 0, %949
  %_229 = sub i32 0, %935
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen230 = add i32 %950, 1
  %_231 = shl i32 %935, 1
  %955 = sub i32 0, %935
  %956 = add i32 0, %955
  %_232 = sub i32 0, %935
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen233 = add i32 %956, 1
  %961 = sub i32 0, %935
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add110alteredBB = add nsw i32 %935, 1
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %964)
  store i32 -776556296, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = add i32 %965, 692717338
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 692717338
  %_238 = sub i32 %965, 1
  %gen239 = mul i32 %968, 1
  %969 = add i32 %965, -377254016
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -377254016
  %_240 = sub i32 %965, 1
  %gen241 = mul i32 %971, 1
  %_242 = shl i32 %965, 1
  %_243 = shl i32 %965, 1
  %_244 = shl i32 %965, 1
  %_245 = shl i32 %965, 1
  %972 = sub i32 0, 1
  %973 = add i32 %965, %972
  %_246 = sub i32 %965, 1
  %gen247 = mul i32 %973, 1
  %974 = sub i32 0, 2069283841
  %975 = sub i32 %974, %965
  %976 = add i32 %975, 2069283841
  %_248 = sub i32 0, %965
  %977 = sub i32 %976, -1740854102
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1740854102
  %gen249 = add i32 %976, 1
  %980 = sub i32 %965, -241896731
  %981 = add i32 %980, 1
  %982 = add i32 %981, -241896731
  %inc117alteredBB = add nsw i32 %965, 1
  store i32 %982, i32* %i, align 4
  store i32 -844789068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB237, %for.inc116, %for.end115, %for.inc113, %if.end112, %originalBBpart2235, %originalBB224, %if.then109, %land.lhs.true, %for.body98, %for.cond96, %for.body95, %originalBBpart2222, %originalBB220, %for.cond93, %for.end92, %originalBBpart2218, %originalBB209, %for.inc90, %for.body80, %for.cond78, %originalBBpart2207, %originalBB205, %for.end77, %for.inc75, %if.end74, %if.then68, %if.end64, %if.else, %originalBBpart2203, %originalBB188, %if.then53, %originalBBpart2186, %originalBB184, %for.body49, %for.cond47, %for.end45, %originalBBpart2182, %originalBB174, %for.inc43, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2172, %originalBB170, %lor.lhs.false, %originalBBpart2168, %originalBB166, %for.body20, %originalBBpart2164, %originalBB162, %for.cond18, %for.end17, %originalBBpart2160, %originalBB156, %for.inc15, %for.body11, %for.cond9, %for.end8, %originalBBpart2154, %originalBB145, %for.inc6, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB127, %for.inc, %originalBBpart2125, %originalBB119, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
