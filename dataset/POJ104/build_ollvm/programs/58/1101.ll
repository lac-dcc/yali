; ModuleID = 'source-C-CXX/58/1101.c'
source_filename = "source-C-CXX/58/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %kg = alloca i8, align 1
  %sz = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245125161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1245125161, label %for.cond
    i32 -1416142818, label %for.body
    i32 -1758490963, label %originalBB
    i32 -1678087956, label %originalBBpart2
    i32 2007947276, label %for.cond2
    i32 -105956874, label %for.body4
    i32 1386504755, label %originalBB147
    i32 -118324719, label %originalBBpart2149
    i32 -1722042949, label %for.inc
    i32 -292674742, label %for.end
    i32 273614824, label %for.inc8
    i32 1874469707, label %originalBB151
    i32 -1038309868, label %originalBBpart2153
    i32 1208049348, label %for.end10
    i32 852580257, label %originalBB155
    i32 -278974059, label %originalBBpart2157
    i32 -978165495, label %for.cond12
    i32 -2061375201, label %originalBB159
    i32 -1418472042, label %originalBBpart2163
    i32 1097378472, label %for.body14
    i32 -1733432887, label %for.cond15
    i32 -5513243, label %for.body17
    i32 -1636008474, label %originalBB165
    i32 -353461104, label %originalBBpart2167
    i32 1998046018, label %for.cond18
    i32 1695597904, label %for.body20
    i32 1916992968, label %if.then
    i32 488113761, label %if.then34
    i32 -274221182, label %if.end
    i32 453726822, label %if.then48
    i32 210856263, label %originalBB169
    i32 1043322083, label %originalBBpart2180
    i32 896069510, label %if.end54
    i32 -1944442795, label %originalBB182
    i32 375623574, label %originalBBpart2196
    i32 -739778630, label %if.then63
    i32 -269952151, label %originalBB198
    i32 1313733987, label %originalBBpart2208
    i32 -782919568, label %if.end69
    i32 -450308589, label %if.then78
    i32 -999213317, label %if.end84
    i32 -720209944, label %if.end85
    i32 -325020505, label %for.inc86
    i32 156555405, label %for.end88
    i32 369017666, label %originalBB210
    i32 2004240018, label %originalBBpart2212
    i32 -1190481060, label %for.inc89
    i32 -1475009513, label %for.end91
    i32 -1616037467, label %for.cond92
    i32 2022973593, label %for.body95
    i32 1177591832, label %for.cond96
    i32 82795358, label %for.body99
    i32 -47126281, label %originalBB214
    i32 1860436153, label %originalBBpart2216
    i32 729791009, label %if.then107
    i32 695153960, label %if.end112
    i32 600175195, label %for.inc113
    i32 34596360, label %for.end115
    i32 1877434530, label %for.inc116
    i32 1067002181, label %originalBB218
    i32 -314281696, label %originalBBpart2238
    i32 1245092870, label %for.end118
    i32 -987254057, label %for.inc119
    i32 -2114956343, label %for.end121
    i32 1838481040, label %for.cond122
    i32 343455850, label %originalBB240
    i32 -1003775533, label %originalBBpart2242
    i32 -18576382, label %for.body125
    i32 -288579696, label %for.cond126
    i32 649435218, label %originalBB244
    i32 12145279, label %originalBBpart2246
    i32 1041641560, label %for.body129
    i32 1365794550, label %originalBB248
    i32 1612362717, label %originalBBpart2250
    i32 -1623507517, label %if.then137
    i32 -743496279, label %originalBB252
    i32 -150986855, label %originalBBpart2265
    i32 1696024579, label %if.end139
    i32 -1304493852, label %originalBB267
    i32 -210408925, label %originalBBpart2269
    i32 -678864317, label %for.inc140
    i32 330112979, label %for.end142
    i32 1356195802, label %originalBB271
    i32 -1378168187, label %originalBBpart2273
    i32 567061626, label %for.inc143
    i32 2048029773, label %for.end145
    i32 1112503051, label %originalBB275
    i32 -763822200, label %originalBBpart2277
    i32 -716805592, label %originalBBalteredBB
    i32 -1051628866, label %originalBB147alteredBB
    i32 275673393, label %originalBB151alteredBB
    i32 -1812476589, label %originalBB155alteredBB
    i32 567053618, label %originalBB159alteredBB
    i32 -186634314, label %originalBB165alteredBB
    i32 -29065831, label %originalBB169alteredBB
    i32 -1227027633, label %originalBB182alteredBB
    i32 1832584189, label %originalBB198alteredBB
    i32 -644510731, label %originalBB210alteredBB
    i32 -1985301729, label %originalBB214alteredBB
    i32 1246564287, label %originalBB218alteredBB
    i32 848000649, label %originalBB240alteredBB
    i32 -1798214970, label %originalBB244alteredBB
    i32 2062808156, label %originalBB248alteredBB
    i32 909652269, label %originalBB252alteredBB
    i32 1618324011, label %originalBB267alteredBB
    i32 -652589624, label %originalBB271alteredBB
    i32 328115313, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1416142818, i32 1208049348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 383553048
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 383553048
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1758490963, i32 -716805592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %kg)
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1713375051
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1713375051
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1678087956, i32 -716805592
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007947276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -105956874, i32 -292674742
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1386504755, i32 -1051628866
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -118324719, i32 -1051628866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1722042949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 2007947276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 273614824, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -879487553
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -879487553
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1874469707, i32 275673393
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1854412194
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1854412194
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
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
  %139 = select i1 %137, i32 -1038309868, i32 275673393
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1245125161, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1250507379
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1250507379
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 852580257, i32 -1812476589
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -278974059, i32 -1812476589
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -978165495, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -924898846
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -924898846
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2061375201, i32 567053618
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, 1225999360
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1225999360
  %sub = sub nsw i32 %209, 1
  %cmp13 = icmp slt i32 %208, %212
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 584924988
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 584924988
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1418472042, i32 567053618
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 1097378472, i32 -2114956343
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1733432887, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %241, %242
  %243 = select i1 %cmp16, i32 -5513243, i32 -1475009513
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1636008474, i32 -186634314
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -784530280
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -784530280
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -353461104, i32 -186634314
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1998046018, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %297, %298
  %299 = select i1 %cmp19, i32 1695597904, i32 156555405
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %300 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom21
  %301 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %301 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %302 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %302 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %303 = select i1 %cmp25, i32 1916992968, i32 -720209944
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add = add nsw i32 %304, 1
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom27
  %309 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %309 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %310 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %310 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %311 = select i1 %cmp32, i32 488113761, i32 -274221182
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 948928566
  %314 = add i32 %313, 1
  %315 = add i32 %314, 948928566
  %add35 = add nsw i32 %312, 1
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom36
  %316 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 114, i8* %arrayidx39, align 1
  store i32 -274221182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub40 = sub nsw i32 %317, 1
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom41
  %320 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %321 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %321 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %322 = select i1 %cmp46, i32 453726822, i32 896069510
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -254856877
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -254856877
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 210856263, i32 -29065831
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub49 = sub nsw i32 %338, 1
  %idxprom50 = sext i32 %340 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom50
  %341 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 114, i8* %arrayidx53, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1043322083, i32 -29065831
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 896069510, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1249210675
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1249210675
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1944442795, i32 -1227027633
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %383 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom55
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add57 = add nsw i32 %384, 1
  %idxprom58 = sext i32 %386 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %387 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %387 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  store i1 %cmp61, i1* %cmp61.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 375623574, i32 -1227027633
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %402 = select i1 %cmp61.reload, i32 -739778630, i32 -782919568
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -269952151, i32 1832584189
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %429 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom64
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add66 = add nsw i32 %430, 1
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 114, i8* %arrayidx68, align 1
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1313733987, i32 1832584189
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -782919568, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom70
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, 794017093
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 794017093
  %sub72 = sub nsw i32 %450, 1
  %idxprom73 = sext i32 %453 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %454 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %454 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %455 = select i1 %cmp76, i32 -450308589, i32 -999213317
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %456 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom79
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub81 = sub nsw i32 %457, 1
  %idxprom82 = sext i32 %459 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 114, i8* %arrayidx83, align 1
  store i32 -999213317, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -720209944, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -325020505, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 1428543192
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1428543192
  %inc87 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 1998046018, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 73569397
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 73569397
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 369017666, i32 -644510731
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -869791125
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -869791125
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2004240018, i32 -644510731
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1190481060, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 1832601515
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1832601515
  %inc90 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 -1733432887, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1616037467, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %510, %511
  %512 = select i1 %cmp93, i32 2022973593, i32 1245092870
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1177591832, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %513, %514
  %515 = select i1 %cmp97, i32 82795358, i32 34596360
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1252564335
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1252564335
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -47126281, i32 -1985301729
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %531 to i64
  %arrayidx101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom100
  %532 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %532 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %533 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %533 to i32
  %cmp105 = icmp eq i32 %conv104, 114
  store i1 %cmp105, i1* %cmp105.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1260507435
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1260507435
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1860436153, i32 -1985301729
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %549 = select i1 %cmp105.reload, i32 729791009, i32 695153960
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %550 to i64
  %arrayidx109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom108
  %551 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %551 to i64
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  store i32 695153960, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 600175195, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc114 = add nsw i32 %552, 1
  store i32 %554, i32* %j, align 4
  store i32 1177591832, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1877434530, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 717921255
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 717921255
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1067002181, i32 1246564287
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc117 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -397305131
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -397305131
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -314281696, i32 1246564287
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1616037467, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -987254057, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc120 = add nsw i32 %588, 1
  store i32 %590, i32* %k, align 4
  store i32 -978165495, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1838481040, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -790001154
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -790001154
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 343455850, i32 848000649
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %606, %607
  store i1 %cmp123, i1* %cmp123.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
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
  %633 = select i1 %631, i32 -1003775533, i32 848000649
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %634 = select i1 %cmp123.reload, i32 -18576382, i32 2048029773
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -288579696, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -629498216
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -629498216
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 649435218, i32 -1798214970
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %662, %663
  store i1 %cmp127, i1* %cmp127.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -593009077
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -593009077
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 12145279, i32 -1798214970
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %691 = select i1 %cmp127.reload, i32 1041641560, i32 330112979
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -731424266
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -731424266
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1365794550, i32 2062808156
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %719 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom130
  %720 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %720 to i64
  %arrayidx133 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %721 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %721 to i32
  %cmp135 = icmp eq i32 %conv134, 64
  store i1 %cmp135, i1* %cmp135.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1612362717, i32 2062808156
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %736 = select i1 %cmp135.reload, i32 -1623507517, i32 1696024579
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 1166130643
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1166130643
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -743496279, i32 909652269
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %752 = load i32, i32* %sum, align 4
  %753 = add i32 %752, -1558964845
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1558964845
  %inc138 = add nsw i32 %752, 1
  store i32 %755, i32* %sum, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -150986855, i32 909652269
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1696024579, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1304493852, i32 1618324011
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -210408925, i32 1618324011
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -678864317, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 %798, 1385442699
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1385442699
  %inc141 = add nsw i32 %798, 1
  store i32 %801, i32* %j, align 4
  store i32 -288579696, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1356195802, i32 -652589624
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -1760665731
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1760665731
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1378168187, i32 -652589624
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 567061626, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %inc144 = add nsw i32 %831, 1
  store i32 %833, i32* %i, align 4
  store i32 1838481040, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1112503051, i32 328115313
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %860 = load i32, i32* %sum, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %860)
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 505963302
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 505963302
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -763822200, i32 328115313
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %kg)
  store i32 1, i32* %j, align 4
  store i32 -1758490963, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %876 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %877 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %877 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 1386504755, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_ = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen = add i32 %880, 1
  %883 = sub i32 0, %878
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc9alteredBB = add nsw i32 %878, 1
  store i32 %886, i32* %i, align 4
  store i32 1874469707, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 852580257, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %888 = load i32, i32* %m, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %_160 = sub i32 %888, 1
  %gen161 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %888, %891
  %subalteredBB = sub nsw i32 %888, 1
  %cmp13alteredBB = icmp slt i32 %887, %892
  store i32 -2061375201, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1636008474, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %_170 = sub i32 %893, 1
  %gen171 = mul i32 %895, 1
  %_172 = shl i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %893, %896
  %_173 = sub i32 %893, 1
  %gen174 = mul i32 %897, 1
  %898 = sub i32 0, 403780131
  %899 = sub i32 %898, %893
  %900 = add i32 %899, 403780131
  %_175 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen176 = add i32 %900, 1
  %903 = sub i32 %893, -87995436
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -87995436
  %_177 = sub i32 %893, 1
  %gen178 = mul i32 %905, 1
  %906 = sub i32 %893, 1071303259
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1071303259
  %sub49alteredBB = sub nsw i32 %893, 1
  %idxprom50alteredBB = sext i32 %908 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom50alteredBB
  %909 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %909 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 114, i8* %arrayidx53alteredBB, align 1
  store i32 210856263, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %910 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom55alteredBB
  %911 = load i32, i32* %j, align 4
  %912 = add i32 %911, 974699287
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 974699287
  %_183 = sub i32 %911, 1
  %gen184 = mul i32 %914, 1
  %915 = sub i32 0, 1297281743
  %916 = sub i32 %915, %911
  %917 = add i32 %916, 1297281743
  %_185 = sub i32 0, %911
  %918 = add i32 %917, 1579171288
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1579171288
  %gen186 = add i32 %917, 1
  %_187 = shl i32 %911, 1
  %921 = sub i32 0, 1
  %922 = add i32 %911, %921
  %_188 = sub i32 %911, 1
  %gen189 = mul i32 %922, 1
  %923 = sub i32 0, -1982145071
  %924 = sub i32 %923, %911
  %925 = add i32 %924, -1982145071
  %_190 = sub i32 0, %911
  %926 = add i32 %925, 104488484
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 104488484
  %gen191 = add i32 %925, 1
  %929 = add i32 0, 1678349211
  %930 = sub i32 %929, %911
  %931 = sub i32 %930, 1678349211
  %_192 = sub i32 0, %911
  %932 = add i32 %931, -1033592248
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1033592248
  %gen193 = add i32 %931, 1
  %_194 = shl i32 %911, 1
  %935 = add i32 %911, 1589002776
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1589002776
  %add57alteredBB = add nsw i32 %911, 1
  %idxprom58alteredBB = sext i32 %937 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %938 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %938 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 46
  store i32 -1944442795, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %939 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom64alteredBB
  %940 = load i32, i32* %j, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %_199 = sub i32 %940, 1
  %gen200 = mul i32 %942, 1
  %_201 = shl i32 %940, 1
  %943 = add i32 0, 1479684694
  %944 = sub i32 %943, %940
  %945 = sub i32 %944, 1479684694
  %_202 = sub i32 0, %940
  %946 = add i32 %945, -1531761464
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -1531761464
  %gen203 = add i32 %945, 1
  %_204 = shl i32 %940, 1
  %949 = add i32 0, -304874847
  %950 = sub i32 %949, %940
  %951 = sub i32 %950, -304874847
  %_205 = sub i32 0, %940
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen206 = add i32 %951, 1
  %956 = add i32 %940, -1706002438
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -1706002438
  %add66alteredBB = add nsw i32 %940, 1
  %idxprom67alteredBB = sext i32 %958 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 114, i8* %arrayidx68alteredBB, align 1
  store i32 -269952151, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 369017666, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %959 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom100alteredBB
  %960 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %960 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %961 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %961 to i32
  %cmp105alteredBB = icmp eq i32 %conv104alteredBB, 114
  store i32 -47126281, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 0, -1125528637
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -1125528637
  %_219 = sub i32 0, %962
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen220 = add i32 %965, 1
  %968 = sub i32 %962, -1688981574
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1688981574
  %_221 = sub i32 %962, 1
  %gen222 = mul i32 %970, 1
  %971 = sub i32 %962, 1448967139
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1448967139
  %_223 = sub i32 %962, 1
  %gen224 = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = add i32 %962, %974
  %_225 = sub i32 %962, 1
  %gen226 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %962, %976
  %_227 = sub i32 %962, 1
  %gen228 = mul i32 %977, 1
  %978 = add i32 0, -1676636948
  %979 = sub i32 %978, %962
  %980 = sub i32 %979, -1676636948
  %_229 = sub i32 0, %962
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen230 = add i32 %980, 1
  %983 = add i32 %962, -586857874
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -586857874
  %_231 = sub i32 %962, 1
  %gen232 = mul i32 %985, 1
  %986 = add i32 0, 2089457753
  %987 = sub i32 %986, %962
  %988 = sub i32 %987, 2089457753
  %_233 = sub i32 0, %962
  %989 = sub i32 %988, 1344716936
  %990 = add i32 %989, 1
  %991 = add i32 %990, 1344716936
  %gen234 = add i32 %988, 1
  %992 = add i32 %962, -95200302
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -95200302
  %_235 = sub i32 %962, 1
  %gen236 = mul i32 %994, 1
  %995 = sub i32 0, %962
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %inc117alteredBB = add nsw i32 %962, 1
  store i32 %998, i32* %i, align 4
  store i32 1067002181, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp sle i32 %999, %1000
  store i32 343455850, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %1001, %1002
  store i32 649435218, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1003 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom130alteredBB
  %1004 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1004 to i64
  %arrayidx133alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %1005 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %1005 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 64
  store i32 1365794550, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %sum, align 4
  %_253 = shl i32 %1006, 1
  %_254 = shl i32 %1006, 1
  %1007 = add i32 0, -1150056703
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, -1150056703
  %_255 = sub i32 0, %1006
  %1010 = add i32 %1009, 723167913
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 723167913
  %gen256 = add i32 %1009, 1
  %_257 = shl i32 %1006, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1006, %1013
  %_258 = sub i32 %1006, 1
  %gen259 = mul i32 %1014, 1
  %1015 = sub i32 0, 1414154719
  %1016 = sub i32 %1015, %1006
  %1017 = add i32 %1016, 1414154719
  %_260 = sub i32 0, %1006
  %1018 = sub i32 %1017, -1014553073
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -1014553073
  %gen261 = add i32 %1017, 1
  %1021 = sub i32 0, %1006
  %1022 = add i32 0, %1021
  %_262 = sub i32 0, %1006
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen263 = add i32 %1022, 1
  %1025 = sub i32 %1006, 1629954579
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 1629954579
  %inc138alteredBB = add nsw i32 %1006, 1
  store i32 %1027, i32* %sum, align 4
  store i32 -743496279, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1304493852, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1356195802, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %sum, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1028)
  store i32 1112503051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB275, %for.end145, %for.inc143, %originalBBpart2273, %originalBB271, %for.end142, %for.inc140, %originalBBpart2269, %originalBB267, %if.end139, %originalBBpart2265, %originalBB252, %if.then137, %originalBBpart2250, %originalBB248, %for.body129, %originalBBpart2246, %originalBB244, %for.cond126, %for.body125, %originalBBpart2242, %originalBB240, %for.cond122, %for.end121, %for.inc119, %for.end118, %originalBBpart2238, %originalBB218, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.then107, %originalBBpart2216, %originalBB214, %for.body99, %for.cond96, %for.body95, %for.cond92, %for.end91, %for.inc89, %originalBBpart2212, %originalBB210, %for.end88, %for.inc86, %if.end85, %if.end84, %if.then78, %if.end69, %originalBBpart2208, %originalBB198, %if.then63, %originalBBpart2196, %originalBB182, %if.end54, %originalBBpart2180, %originalBB169, %if.then48, %if.end, %if.then34, %if.then, %for.body20, %for.cond18, %originalBBpart2167, %originalBB165, %for.body17, %for.cond15, %for.body14, %originalBBpart2163, %originalBB159, %for.cond12, %originalBBpart2157, %originalBB155, %for.end10, %originalBBpart2153, %originalBB151, %for.inc8, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
