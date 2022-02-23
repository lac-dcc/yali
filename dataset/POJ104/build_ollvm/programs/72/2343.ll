; ModuleID = 'source-C-CXX/72/2343.c'
source_filename = "source-C-CXX/72/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1140127473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1140127473, label %for.cond
    i32 140083371, label %originalBB
    i32 -1346400451, label %originalBBpart2
    i32 -1935517151, label %for.body
    i32 1718802470, label %originalBB69
    i32 -66582466, label %originalBBpart271
    i32 644425880, label %for.cond1
    i32 -1063965060, label %originalBB73
    i32 -207503107, label %originalBBpart275
    i32 1735166823, label %for.body3
    i32 1151104377, label %originalBB77
    i32 22837577, label %originalBBpart279
    i32 911617337, label %for.inc
    i32 370317107, label %for.end
    i32 1615678373, label %originalBB81
    i32 54559657, label %originalBBpart283
    i32 -1914187093, label %for.inc6
    i32 -527376112, label %originalBB85
    i32 1547842469, label %originalBBpart287
    i32 1081510568, label %for.end8
    i32 289387631, label %for.cond9
    i32 709535059, label %originalBB89
    i32 -851249940, label %originalBBpart291
    i32 -1617739796, label %for.body11
    i32 542102620, label %for.cond15
    i32 -1138537284, label %originalBB93
    i32 792828272, label %originalBBpart295
    i32 814622499, label %for.body17
    i32 -872926427, label %originalBB97
    i32 -1255739457, label %originalBBpart299
    i32 -994171218, label %if.then
    i32 1944095372, label %if.end
    i32 -1711439700, label %for.inc27
    i32 -2023706441, label %originalBB101
    i32 -1252288920, label %originalBBpart2117
    i32 1592825917, label %for.end29
    i32 673475861, label %for.cond33
    i32 -691353855, label %originalBB119
    i32 763323169, label %originalBBpart2121
    i32 -48219449, label %for.body35
    i32 1738307873, label %originalBB123
    i32 1764923853, label %originalBBpart2127
    i32 1929194075, label %if.then41
    i32 -1830122561, label %if.end47
    i32 4911034, label %for.inc48
    i32 1385533410, label %for.end50
    i32 488162357, label %if.then52
    i32 -1389300236, label %if.else
    i32 210752532, label %if.end61
    i32 -208810109, label %for.inc62
    i32 -1356284877, label %for.end64
    i32 1071830681, label %if.then66
    i32 -2076088367, label %if.end68
    i32 -1174569448, label %originalBBalteredBB
    i32 -574956811, label %originalBB69alteredBB
    i32 1750079828, label %originalBB73alteredBB
    i32 -1828214511, label %originalBB77alteredBB
    i32 1424597513, label %originalBB81alteredBB
    i32 -1311431773, label %originalBB85alteredBB
    i32 -969207948, label %originalBB89alteredBB
    i32 -1299807695, label %originalBB93alteredBB
    i32 -1151143114, label %originalBB97alteredBB
    i32 1088051115, label %originalBB101alteredBB
    i32 128695973, label %originalBB119alteredBB
    i32 -580831143, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1761083943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1761083943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 140083371, i32 -1174569448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1815514687
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1815514687
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1346400451, i32 -1174569448
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1935517151, i32 1081510568
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1718802470, i32 -574956811
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1424578167
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1424578167
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -66582466, i32 -574956811
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 644425880, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1063965060, i32 1750079828
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %123, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 682722779
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 682722779
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -207503107, i32 1750079828
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 1735166823, i32 370317107
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1394629736
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1394629736
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1151104377, i32 -1828214511
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %168 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %168 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 22837577, i32 -1828214511
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 911617337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 644425880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -649770441
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -649770441
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1615678373, i32 1424597513
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 54559657, i32 1424597513
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1914187093, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -527376112, i32 -1311431773
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc7 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -681705795
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -681705795
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1547842469, i32 -1311431773
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1140127473, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 289387631, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %262 = select i1 %260, i32 709535059, i32 -969207948
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %263, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -851249940, i32 -969207948
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %290 = select i1 %cmp10.reload, i32 -1617739796, i32 -1356284877
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %291 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %292 = load i32, i32* %arrayidx14, align 4
  store i32 %292, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 542102620, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1138537284, i32 -1299807695
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %319, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1390640873
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1390640873
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 792828272, i32 -1299807695
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %335 = select i1 %cmp16.reload, i32 814622499, i32 1592825917
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -23914557
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -23914557
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -872926427, i32 -1151143114
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %351 = load i32, i32* %max, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %352 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %353 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %353 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %354 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %351, %354
  store i1 %cmp22, i1* %cmp22.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -763443750
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -763443750
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1255739457, i32 -1151143114
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %382 = select i1 %cmp22.reload, i32 -994171218, i32 1944095372
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %383 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %384 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %384 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %385 = load i32, i32* %arrayidx26, align 4
  store i32 %385, i32* %max, align 4
  %386 = load i32, i32* %j, align 4
  store i32 %386, i32* %p, align 4
  store i32 1944095372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711439700, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -2139502501
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2139502501
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2023706441, i32 1088051115
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 528825038
  %404 = add i32 %403, 1
  %405 = add i32 %404, 528825038
  %inc28 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1252288920, i32 1088051115
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 542102620, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %420 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %420 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %421 = load i32, i32* %arrayidx32, align 4
  store i32 %421, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 673475861, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 275081934
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 275081934
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -691353855, i32 128695973
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %437, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1532045664
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1532045664
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 763323169, i32 128695973
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %453 = select i1 %cmp34.reload, i32 -48219449, i32 1385533410
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 899614210
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 899614210
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1738307873, i32 -580831143
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %469 = load i32, i32* %min, align 4
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, 1693727780
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1693727780
  %add = add nsw i32 %470, 1
  %idxprom36 = sext i32 %473 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %474 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %474 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %475 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %469, %475
  store i1 %cmp40, i1* %cmp40.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1764923853, i32 -580831143
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %490 = select i1 %cmp40.reload, i32 1929194075, i32 -1830122561
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add42 = add nsw i32 %491, 1
  %idxprom43 = sext i32 %495 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %496 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %496 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %497 = load i32, i32* %arrayidx46, align 4
  store i32 %497, i32* %min, align 4
  store i32 -1830122561, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 4911034, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc49 = add nsw i32 %498, 1
  store i32 %502, i32* %k, align 4
  store i32 673475861, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %503 = load i32, i32* %max, align 4
  %504 = load i32, i32* %min, align 4
  %cmp51 = icmp eq i32 %503, %504
  %505 = select i1 %cmp51, i32 488162357, i32 -1389300236
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add53 = add nsw i32 %506, 1
  %511 = load i32, i32* %p, align 4
  %512 = add i32 %511, -1021590783
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1021590783
  %add54 = add nsw i32 %511, 1
  %515 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %515 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %516 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %516 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %517 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %510, i32 %514, i32 %517)
  %518 = load i32, i32* %l, align 4
  %519 = sub i32 %518, -1713318271
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1713318271
  %inc60 = add nsw i32 %518, 1
  store i32 %521, i32* %l, align 4
  store i32 210752532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -208810109, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -208810109, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 717464397
  %524 = add i32 %523, 1
  %525 = add i32 %524, 717464397
  %inc63 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 289387631, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %526 = load i32, i32* %l, align 4
  %cmp65 = icmp eq i32 %526, 0
  %527 = select i1 %cmp65, i32 1071830681, i32 -2076088367
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2076088367, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %528, 5
  store i32 140083371, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1718802470, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %529, 5
  store i32 -1063965060, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %531 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1151104377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1615678373, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_ = shl i32 %532, 1
  %533 = add i32 %532, -1015727518
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1015727518
  %inc7alteredBB = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -527376112, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %536, 5
  store i32 709535059, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %537, 5
  store i32 -1138537284, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %max, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %540 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %540 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %541 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %538, %541
  store i32 -872926427, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %_102 = shl i32 %542, 1
  %_103 = shl i32 %542, 1
  %_104 = shl i32 %542, 1
  %543 = sub i32 0, -8304793
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -8304793
  %_105 = sub i32 0, %542
  %546 = sub i32 %545, -1013318546
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1013318546
  %gen = add i32 %545, 1
  %549 = add i32 0, -1370978030
  %550 = sub i32 %549, %542
  %551 = sub i32 %550, -1370978030
  %_106 = sub i32 0, %542
  %552 = add i32 %551, 60229504
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 60229504
  %gen107 = add i32 %551, 1
  %555 = sub i32 0, -952069830
  %556 = sub i32 %555, %542
  %557 = add i32 %556, -952069830
  %_108 = sub i32 0, %542
  %558 = add i32 %557, 1633474277
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1633474277
  %gen109 = add i32 %557, 1
  %561 = sub i32 0, 2070595185
  %562 = sub i32 %561, %542
  %563 = add i32 %562, 2070595185
  %_110 = sub i32 0, %542
  %564 = add i32 %563, -395378822
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -395378822
  %gen111 = add i32 %563, 1
  %567 = sub i32 0, %542
  %568 = add i32 0, %567
  %_112 = sub i32 0, %542
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen113 = add i32 %568, 1
  %571 = add i32 0, 1469869510
  %572 = sub i32 %571, %542
  %573 = sub i32 %572, 1469869510
  %_114 = sub i32 0, %542
  %574 = add i32 %573, -44024638
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -44024638
  %gen115 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %542, %577
  %inc28alteredBB = add nsw i32 %542, 1
  store i32 %578, i32* %j, align 4
  store i32 -2023706441, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp slt i32 %579, 4
  store i32 -691353855, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %min, align 4
  %581 = load i32, i32* %k, align 4
  %582 = add i32 %581, 1127994598
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1127994598
  %_124 = sub i32 %581, 1
  %gen125 = mul i32 %584, 1
  %585 = sub i32 %581, 116147099
  %586 = add i32 %585, 1
  %587 = add i32 %586, 116147099
  %addalteredBB = add nsw i32 %581, 1
  %idxprom36alteredBB = sext i32 %587 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %588 = load i32, i32* %p, align 4
  %idxprom38alteredBB = sext i32 %588 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %589 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %580, %589
  store i32 1738307873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %for.inc62, %if.end61, %if.else, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then41, %originalBBpart2127, %originalBB123, %for.body35, %originalBBpart2121, %originalBB119, %for.cond33, %for.end29, %originalBBpart2117, %originalBB101, %for.inc27, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %for.body11, %originalBBpart291, %originalBB89, %for.cond9, %for.end8, %originalBBpart287, %originalBB85, %for.inc6, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
