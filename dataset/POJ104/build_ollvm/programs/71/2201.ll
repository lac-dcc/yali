; ModuleID = 'source-C-CXX/71/2201.c'
source_filename = "source-C-CXX/71/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@area = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1741615292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1741615292, label %for.cond
    i32 58281194, label %for.body
    i32 -1294851046, label %for.cond2
    i32 -169951545, label %originalBB
    i32 -1746885522, label %originalBBpart2
    i32 -561829955, label %for.body4
    i32 90532793, label %for.inc
    i32 -1727251355, label %originalBB64
    i32 -1634950676, label %originalBBpart273
    i32 -685241539, label %for.end
    i32 1653502326, label %originalBB75
    i32 281512759, label %originalBBpart277
    i32 -1975858706, label %for.inc8
    i32 -766926643, label %for.end10
    i32 -713986777, label %for.cond11
    i32 -1034959682, label %originalBB79
    i32 -254937914, label %originalBBpart281
    i32 -1589411996, label %for.body13
    i32 1716575616, label %for.cond14
    i32 1011627727, label %originalBB83
    i32 -920592036, label %originalBBpart285
    i32 1383180577, label %for.body16
    i32 1519885446, label %originalBB87
    i32 1356080832, label %originalBBpart2101
    i32 230647581, label %land.lhs.true
    i32 247367577, label %originalBB103
    i32 -228416030, label %originalBBpart2109
    i32 -687000626, label %land.lhs.true35
    i32 229077107, label %land.lhs.true46
    i32 1573612385, label %if.then
    i32 1986462167, label %if.end
    i32 1252073429, label %for.inc58
    i32 1849057145, label %for.end60
    i32 1475135630, label %for.inc61
    i32 -638216222, label %originalBB111
    i32 -1330111371, label %originalBBpart2122
    i32 775189815, label %for.end63
    i32 1602235053, label %originalBB124
    i32 683975293, label %originalBBpart2126
    i32 219915609, label %originalBBalteredBB
    i32 -166466964, label %originalBB64alteredBB
    i32 761523079, label %originalBB75alteredBB
    i32 -891670075, label %originalBB79alteredBB
    i32 1717745894, label %originalBB83alteredBB
    i32 -1128787394, label %originalBB87alteredBB
    i32 -1209413997, label %originalBB103alteredBB
    i32 -1219721390, label %originalBB111alteredBB
    i32 847284735, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 58281194, i32 -766926643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1294851046, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1115461795
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1115461795
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -169951545, i32 219915609
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1746885522, i32 219915609
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -561829955, i32 -685241539
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 90532793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1957330654
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1957330654
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1727251355, i32 -166466964
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1878533786
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1878533786
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 974318527
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 974318527
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1634950676, i32 -166466964
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1294851046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -758631613
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -758631613
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1653502326, i32 761523079
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -195072188
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -195072188
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 281512759, i32 761523079
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1975858706, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc9 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 1741615292, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -713986777, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1034959682, i32 -891670075
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %180, %181
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -752946258
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -752946258
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -254937914, i32 -891670075
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -1589411996, i32 775189815
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1716575616, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1011627727, i32 1717745894
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %212, %213
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -920592036, i32 1717745894
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 1383180577, i32 1849057145
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 509440986
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 509440986
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1519885446, i32 -1128787394
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %256 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom17
  %257 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1844985051
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1844985051
  %sub = sub nsw i32 %259, 1
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom21
  %263 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %264 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %258, %264
  store i1 %cmp25, i1* %cmp25.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1356080832, i32 -1128787394
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %279 = select i1 %cmp25.reload, i32 230647581, i32 1986462167
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1737511256
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1737511256
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 247367577, i32 -1209413997
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom26
  %308 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %310, 1
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom30
  %315 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %316 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %309, %316
  store i1 %cmp34, i1* %cmp34.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -228416030, i32 -1209413997
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %343 = select i1 %cmp34.reload, i32 -687000626, i32 1986462167
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %344 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom36
  %345 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %346 = load i32, i32* %arrayidx39, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom40
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -172924635
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -172924635
  %sub42 = sub nsw i32 %348, 1
  %idxprom43 = sext i32 %351 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %352 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %346, %352
  %353 = select i1 %cmp45, i32 229077107, i32 1986462167
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %354 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom47
  %355 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %355 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %356 = load i32, i32* %arrayidx50, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %357 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom51
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add53 = add nsw i32 %358, 1
  %idxprom54 = sext i32 %362 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %363 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %356, %363
  %364 = select i1 %cmp56, i32 1573612385, i32 1986462167
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %j, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %366)
  store i32 1986462167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1252073429, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 1272251916
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1272251916
  %inc59 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 1716575616, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1475135630, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -638216222, i32 -1219721390
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc62 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 645390741
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 645390741
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1330111371, i32 -1219721390
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -713986777, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 789497895
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 789497895
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1602235053, i32 847284735
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 941856077
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 941856077
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 683975293, i32 847284735
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %435, %436
  store i32 -169951545, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -1255567627
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1255567627
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_65 = sub i32 0, %437
  %443 = add i32 %442, -1721983115
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1721983115
  %gen66 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %437, %446
  %_67 = sub i32 %437, 1
  %gen68 = mul i32 %447, 1
  %448 = sub i32 0, -529406796
  %449 = sub i32 %448, %437
  %450 = add i32 %449, -529406796
  %_69 = sub i32 0, %437
  %451 = sub i32 %450, 1320047888
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1320047888
  %gen70 = add i32 %450, 1
  %_71 = shl i32 %437, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %437, %454
  %incalteredBB = add nsw i32 %437, 1
  store i32 %455, i32* %j, align 4
  store i32 -1727251355, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1653502326, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %456, %457
  store i32 -1034959682, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %458, %459
  store i32 1011627727, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %460 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom17alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %461 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %462 = load i32, i32* %arrayidx20alteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_88 = sub i32 0, %463
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen89 = add i32 %465, 1
  %_90 = shl i32 %463, 1
  %_91 = shl i32 %463, 1
  %470 = add i32 0, 762882296
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, 762882296
  %_92 = sub i32 0, %463
  %473 = add i32 %472, 1406287763
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1406287763
  %gen93 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %463, %476
  %_94 = sub i32 %463, 1
  %gen95 = mul i32 %477, 1
  %478 = sub i32 0, %463
  %479 = add i32 0, %478
  %_96 = sub i32 0, %463
  %480 = add i32 %479, 2014740096
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 2014740096
  %gen97 = add i32 %479, 1
  %483 = add i32 0, 1924911819
  %484 = sub i32 %483, %463
  %485 = sub i32 %484, 1924911819
  %_98 = sub i32 0, %463
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen99 = add i32 %485, 1
  %490 = add i32 %463, -1446107147
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1446107147
  %subalteredBB = sub nsw i32 %463, 1
  %idxprom21alteredBB = sext i32 %492 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom21alteredBB
  %493 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %493 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %494 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %462, %494
  store i32 1519885446, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %495 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom26alteredBB
  %496 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %496 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %497 = load i32, i32* %arrayidx29alteredBB, align 4
  %498 = load i32, i32* %i, align 4
  %_104 = shl i32 %498, 1
  %_105 = shl i32 %498, 1
  %499 = add i32 %498, -175502228
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -175502228
  %_106 = sub i32 %498, 1
  %gen107 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %498, %502
  %addalteredBB = add nsw i32 %498, 1
  %idxprom30alteredBB = sext i32 %503 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom30alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %504 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %505 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %497, %505
  store i32 247367577, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_112 = sub i32 %506, 1
  %gen113 = mul i32 %508, 1
  %509 = sub i32 0, %506
  %510 = add i32 0, %509
  %_114 = sub i32 0, %506
  %511 = add i32 %510, -1436584820
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1436584820
  %gen115 = add i32 %510, 1
  %_116 = shl i32 %506, 1
  %514 = sub i32 0, -815425054
  %515 = sub i32 %514, %506
  %516 = add i32 %515, -815425054
  %_117 = sub i32 0, %506
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen118 = add i32 %516, 1
  %_119 = shl i32 %506, 1
  %_120 = shl i32 %506, 1
  %521 = add i32 %506, 362377549
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 362377549
  %inc62alteredBB = add nsw i32 %506, 1
  store i32 %523, i32* %i, align 4
  store i32 -638216222, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1602235053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB124, %for.end63, %originalBBpart2122, %originalBB111, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %land.lhs.true46, %land.lhs.true35, %originalBBpart2109, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB87, %for.body16, %originalBBpart285, %originalBB83, %for.cond14, %for.body13, %originalBBpart281, %originalBB79, %for.cond11, %for.end10, %for.inc8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB64, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
