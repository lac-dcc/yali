; ModuleID = 'source-C-CXX/58/1081.c'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp177.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [200 x [200 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 501824399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 501824399, label %for.cond
    i32 538405085, label %for.body
    i32 1732810296, label %originalBB
    i32 923827442, label %originalBBpart2
    i32 -2023484503, label %for.cond2
    i32 1245882852, label %for.body4
    i32 -601252306, label %originalBB197
    i32 1042025045, label %originalBBpart2199
    i32 714210781, label %for.inc
    i32 -200841937, label %originalBB201
    i32 2064187696, label %originalBBpart2203
    i32 1865350603, label %for.end
    i32 481828686, label %originalBB205
    i32 -314024078, label %originalBBpart2207
    i32 988175314, label %for.inc8
    i32 -600529715, label %originalBB209
    i32 989925315, label %originalBBpart2212
    i32 1285919910, label %for.end10
    i32 976085709, label %for.cond12
    i32 -278125073, label %originalBB214
    i32 -2104451289, label %originalBBpart2216
    i32 649372523, label %for.body14
    i32 176695297, label %for.cond15
    i32 284086492, label %for.body17
    i32 1787554309, label %for.cond18
    i32 1452121960, label %originalBB218
    i32 2005277779, label %originalBBpart2220
    i32 -1012319353, label %for.body20
    i32 1397855528, label %if.then
    i32 303284521, label %land.lhs.true
    i32 92954841, label %land.lhs.true37
    i32 -1664941544, label %if.then46
    i32 -520318795, label %if.end
    i32 502700551, label %land.lhs.true54
    i32 -1902058694, label %land.lhs.true63
    i32 -601838208, label %originalBB222
    i32 2141680563, label %originalBBpart2227
    i32 -1759534501, label %if.then72
    i32 -320169636, label %originalBB229
    i32 1077723624, label %originalBBpart2236
    i32 -2104234132, label %if.end78
    i32 -356637309, label %originalBB238
    i32 451516579, label %originalBBpart2252
    i32 -1668942404, label %land.lhs.true82
    i32 1190043614, label %land.lhs.true91
    i32 -1542404839, label %if.then100
    i32 1259247534, label %originalBB254
    i32 -963954795, label %originalBBpart2258
    i32 833375869, label %if.end106
    i32 1179488802, label %land.lhs.true110
    i32 21391466, label %land.lhs.true119
    i32 1376715190, label %if.then128
    i32 201506700, label %originalBB260
    i32 -597602178, label %originalBBpart2264
    i32 -254371884, label %if.end134
    i32 234539365, label %if.end135
    i32 -1120110731, label %for.inc136
    i32 -480929599, label %for.end138
    i32 -1052139583, label %for.inc139
    i32 8198470, label %for.end141
    i32 104949294, label %originalBB266
    i32 -2098028379, label %originalBBpart2268
    i32 1661502452, label %for.cond142
    i32 1010015407, label %for.body145
    i32 1499022978, label %for.cond146
    i32 1034966350, label %for.body149
    i32 -108254825, label %if.then157
    i32 -870645794, label %if.end162
    i32 2145204626, label %originalBB270
    i32 -1062039484, label %originalBBpart2272
    i32 293701131, label %for.inc163
    i32 1584866233, label %for.end165
    i32 -388153518, label %for.inc166
    i32 -2079733028, label %originalBB274
    i32 1689942554, label %originalBBpart2288
    i32 197318207, label %for.end168
    i32 483563912, label %originalBB290
    i32 1954193556, label %originalBBpart2292
    i32 1617769949, label %for.inc169
    i32 -1923791817, label %for.end171
    i32 1691582719, label %for.cond172
    i32 -1912289775, label %originalBB294
    i32 757758412, label %originalBBpart2296
    i32 -49780853, label %for.body175
    i32 -2019492431, label %for.cond176
    i32 -91554188, label %originalBB298
    i32 1789608449, label %originalBBpart2300
    i32 -1132963215, label %for.body179
    i32 367800014, label %if.then187
    i32 79266661, label %if.end189
    i32 1650759147, label %for.inc190
    i32 -192666633, label %for.end192
    i32 -1362395099, label %for.inc193
    i32 -1790999849, label %for.end195
    i32 1082529907, label %originalBBalteredBB
    i32 -1134673258, label %originalBB197alteredBB
    i32 421585175, label %originalBB201alteredBB
    i32 1231627148, label %originalBB205alteredBB
    i32 -108559458, label %originalBB209alteredBB
    i32 -1304079244, label %originalBB214alteredBB
    i32 2060994845, label %originalBB218alteredBB
    i32 -1995533759, label %originalBB222alteredBB
    i32 -875871856, label %originalBB229alteredBB
    i32 -637539777, label %originalBB238alteredBB
    i32 722600217, label %originalBB254alteredBB
    i32 2012615170, label %originalBB260alteredBB
    i32 -1647898544, label %originalBB266alteredBB
    i32 1250604281, label %originalBB270alteredBB
    i32 -196363161, label %originalBB274alteredBB
    i32 1245759606, label %originalBB290alteredBB
    i32 556621986, label %originalBB294alteredBB
    i32 -1601803720, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 538405085, i32 1285919910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1732810296, i32 1082529907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 923827442, i32 1082529907
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023484503, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %43, %44
  %45 = select i1 %cmp3, i32 1245882852, i32 1865350603
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1510810724
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1510810724
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -601252306, i32 -1134673258
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1042025045, i32 -1134673258
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 714210781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -200841937, i32 421585175
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2064187696, i32 421585175
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2023484503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 644477444
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 644477444
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 481828686, i32 1231627148
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -174651510
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -174651510
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -314024078, i32 1231627148
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 988175314, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2062282137
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2062282137
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -600529715, i32 -108559458
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc9 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -530588933
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -530588933
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 989925315, i32 -108559458
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 501824399, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 976085709, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 426651335
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 426651335
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -278125073, i32 -1304079244
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %224, %225
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2104451289, i32 -1304079244
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 649372523, i32 -1923791817
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 176695297, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %241, %242
  %243 = select i1 %cmp16, i32 284086492, i32 8198470
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1787554309, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1452121960, i32 2060994845
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %258, %259
  store i1 %cmp19, i1* %cmp19.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -514989932
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -514989932
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2005277779, i32 2060994845
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 -1012319353, i32 -480929599
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom21
  %289 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %289 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %290 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %290 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %291 = select i1 %cmp25, i32 1397855528, i32 234539365
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, 1
  %cmp27 = icmp sge i32 %294, 1
  %295 = select i1 %cmp27, i32 303284521, i32 -520318795
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -1016164978
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1016164978
  %sub29 = sub nsw i32 %296, 1
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom30
  %300 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %301 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %301 to i32
  %cmp35 = icmp ne i32 %conv34, 35
  %302 = select i1 %cmp35, i32 92954841, i32 -520318795
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -718994098
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -718994098
  %sub38 = sub nsw i32 %303, 1
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom39
  %307 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %308 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %308 to i32
  %cmp44 = icmp ne i32 %conv43, 64
  %309 = select i1 %cmp44, i32 -1664941544, i32 -520318795
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 915015835
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 915015835
  %sub47 = sub nsw i32 %310, 1
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom48
  %314 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  store i32 -520318795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 1442361632
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1442361632
  %add = add nsw i32 %315, 1
  %319 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %318, %319
  %320 = select i1 %cmp52, i32 502700551, i32 -2104234132
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1090788909
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1090788909
  %add55 = add nsw i32 %321, 1
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom56
  %325 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %325 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %326 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %326 to i32
  %cmp61 = icmp ne i32 %conv60, 35
  %327 = select i1 %cmp61, i32 -1902058694, i32 -2104234132
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1211355077
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1211355077
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -601838208, i32 -1995533759
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1581516113
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1581516113
  %add64 = add nsw i32 %355, 1
  %idxprom65 = sext i32 %358 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom65
  %359 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %359 to i64
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %360 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %360 to i32
  %cmp70 = icmp ne i32 %conv69, 64
  store i1 %cmp70, i1* %cmp70.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 66976689
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 66976689
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2141680563, i32 -1995533759
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %376 = select i1 %cmp70.reload, i32 -1759534501, i32 -2104234132
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -320169636, i32 -875871856
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 1349403412
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1349403412
  %add73 = add nsw i32 %391, 1
  %idxprom74 = sext i32 %394 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom74
  %395 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %395 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 48, i8* %arrayidx77, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1077723624, i32 -875871856
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2104234132, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1847037558
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1847037558
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -356637309, i32 -637539777
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub79 = sub nsw i32 %449, 1
  %cmp80 = icmp sge i32 %451, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -516329250
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -516329250
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 451516579, i32 -637539777
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %467 = select i1 %cmp80.reload, i32 -1668942404, i32 833375869
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %468 to i64
  %arrayidx84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom83
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -1698640100
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1698640100
  %sub85 = sub nsw i32 %469, 1
  %idxprom86 = sext i32 %472 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %473 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %473 to i32
  %cmp89 = icmp ne i32 %conv88, 35
  %474 = select i1 %cmp89, i32 1190043614, i32 833375869
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %475 to i64
  %arrayidx93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom92
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -628845113
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -628845113
  %sub94 = sub nsw i32 %476, 1
  %idxprom95 = sext i32 %479 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %480 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %480 to i32
  %cmp98 = icmp ne i32 %conv97, 64
  %481 = select i1 %cmp98, i32 -1542404839, i32 833375869
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1109481768
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1109481768
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1259247534, i32 722600217
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %509 to i64
  %arrayidx102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom101
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub103 = sub nsw i32 %510, 1
  %idxprom104 = sext i32 %512 to i64
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  store i8 48, i8* %arrayidx105, align 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 513382728
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 513382728
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -963954795, i32 722600217
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 833375869, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add107 = add nsw i32 %528, 1
  %533 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %532, %533
  %534 = select i1 %cmp108, i32 1179488802, i32 -254371884
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %535 to i64
  %arrayidx112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom111
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add113 = add nsw i32 %536, 1
  %idxprom114 = sext i32 %538 to i64
  %arrayidx115 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %539 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %539 to i32
  %cmp117 = icmp ne i32 %conv116, 35
  %540 = select i1 %cmp117, i32 21391466, i32 -254371884
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %541 to i64
  %arrayidx121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom120
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, -313946489
  %544 = add i32 %543, 1
  %545 = add i32 %544, -313946489
  %add122 = add nsw i32 %542, 1
  %idxprom123 = sext i32 %545 to i64
  %arrayidx124 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx121, i64 0, i64 %idxprom123
  %546 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %546 to i32
  %cmp126 = icmp ne i32 %conv125, 64
  %547 = select i1 %cmp126, i32 1376715190, i32 -254371884
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1891018863
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1891018863
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 201506700, i32 2012615170
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %575 to i64
  %arrayidx130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom129
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %add131 = add nsw i32 %576, 1
  %idxprom132 = sext i32 %578 to i64
  %arrayidx133 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  store i8 48, i8* %arrayidx133, align 1
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -597602178, i32 2012615170
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -254371884, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 234539365, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1120110731, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc137 = add nsw i32 %593, 1
  store i32 %597, i32* %j, align 4
  store i32 1787554309, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1052139583, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc140 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 176695297, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1249336378
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1249336378
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 104949294, i32 -1647898544
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 710306699
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 710306699
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -2098028379, i32 -1647898544
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1661502452, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %657, %658
  %659 = select i1 %cmp143, i32 1010015407, i32 197318207
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1499022978, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %660, %661
  %662 = select i1 %cmp147, i32 1034966350, i32 1584866233
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %663 to i64
  %arrayidx151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom150
  %664 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %664 to i64
  %arrayidx153 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %665 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %665 to i32
  %cmp155 = icmp eq i32 %conv154, 48
  %666 = select i1 %cmp155, i32 -108254825, i32 -870645794
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %667 to i64
  %arrayidx159 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom158
  %668 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %668 to i64
  %arrayidx161 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  store i8 64, i8* %arrayidx161, align 1
  store i32 -870645794, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 2145204626, i32 1250604281
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1062039484, i32 1250604281
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 293701131, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 %697, 235641324
  %699 = add i32 %698, 1
  %700 = add i32 %699, 235641324
  %inc164 = add nsw i32 %697, 1
  store i32 %700, i32* %j, align 4
  store i32 1499022978, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -388153518, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -366101900
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -366101900
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -2079733028, i32 -196363161
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc167 = add nsw i32 %728, 1
  store i32 %732, i32* %i, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1689942554, i32 -196363161
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1661502452, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 192006372
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 192006372
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 483563912, i32 1245759606
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1227259134
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1227259134
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1954193556, i32 1245759606
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1617769949, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %790 = add i32 %789, 2107339498
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 2107339498
  %inc170 = add nsw i32 %789, 1
  store i32 %792, i32* %k, align 4
  store i32 976085709, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1691582719, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 848068478
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 848068478
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1912289775, i32 556621986
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %cmp173 = icmp sle i32 %808, %809
  store i1 %cmp173, i1* %cmp173.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -790849342
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -790849342
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 757758412, i32 556621986
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %825 = select i1 %cmp173.reload, i32 -49780853, i32 -1790999849
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2019492431, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1980454735
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1980454735
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -91554188, i32 -1601803720
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %n, align 4
  %cmp177 = icmp sle i32 %853, %854
  store i1 %cmp177, i1* %cmp177.reg2mem
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, -1974129177
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1974129177
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1789608449, i32 -1601803720
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %882 = select i1 %cmp177.reload, i32 -1132963215, i32 -192666633
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %883 to i64
  %arrayidx181 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom180
  %884 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %884 to i64
  %arrayidx183 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx181, i64 0, i64 %idxprom182
  %885 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %885 to i32
  %cmp185 = icmp eq i32 %conv184, 64
  %886 = select i1 %cmp185, i32 367800014, i32 79266661
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %887 = load i32, i32* %num, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %inc188 = add nsw i32 %887, 1
  store i32 %889, i32* %num, align 4
  store i32 79266661, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1650759147, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc191 = add nsw i32 %890, 1
  store i32 %894, i32* %j, align 4
  store i32 -2019492431, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -1362395099, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 %895, -1217813798
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1217813798
  %inc194 = add nsw i32 %895, 1
  store i32 %898, i32* %i, align 4
  store i32 1691582719, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %899 = load i32, i32* %num, align 4
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %899)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %j, align 4
  store i32 1732810296, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %900 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %901 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 -601252306, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %_ = shl i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %incalteredBB = add nsw i32 %902, 1
  store i32 %904, i32* %j, align 4
  store i32 -200841937, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 481828686, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = sub i32 %905, 1267697461
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1267697461
  %_210 = sub i32 %905, 1
  %gen = mul i32 %908, 1
  %909 = add i32 %905, -1018738117
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1018738117
  %inc9alteredBB = add nsw i32 %905, 1
  store i32 %911, i32* %i, align 4
  store i32 -600529715, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %k, align 4
  %913 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %912, %913
  store i32 -278125073, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %915 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %914, %915
  store i32 1452121960, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %_223 = shl i32 %916, 1
  %917 = sub i32 %916, 521543886
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 521543886
  %_224 = sub i32 %916, 1
  %gen225 = mul i32 %919, 1
  %920 = sub i32 %916, -520479470
  %921 = add i32 %920, 1
  %922 = add i32 %921, -520479470
  %add64alteredBB = add nsw i32 %916, 1
  %idxprom65alteredBB = sext i32 %922 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom65alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %923 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %924 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %924 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 64
  store i32 -601838208, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %_230 = shl i32 %925, 1
  %926 = add i32 0, -1968361839
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, -1968361839
  %_231 = sub i32 0, %925
  %929 = sub i32 %928, -501335202
  %930 = add i32 %929, 1
  %931 = add i32 %930, -501335202
  %gen232 = add i32 %928, 1
  %932 = add i32 %925, 805289540
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 805289540
  %_233 = sub i32 %925, 1
  %gen234 = mul i32 %934, 1
  %935 = sub i32 %925, -1608804431
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1608804431
  %add73alteredBB = add nsw i32 %925, 1
  %idxprom74alteredBB = sext i32 %937 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom74alteredBB
  %938 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %938 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 48, i8* %arrayidx77alteredBB, align 1
  store i32 -320169636, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = sub i32 0, 1019601290
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 1019601290
  %_239 = sub i32 0, %939
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen240 = add i32 %942, 1
  %947 = add i32 %939, 1569556756
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1569556756
  %_241 = sub i32 %939, 1
  %gen242 = mul i32 %949, 1
  %950 = add i32 %939, -85414598
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -85414598
  %_243 = sub i32 %939, 1
  %gen244 = mul i32 %952, 1
  %953 = sub i32 %939, 930918315
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 930918315
  %_245 = sub i32 %939, 1
  %gen246 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %939, %956
  %_247 = sub i32 %939, 1
  %gen248 = mul i32 %957, 1
  %958 = sub i32 0, %939
  %959 = add i32 0, %958
  %_249 = sub i32 0, %939
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen250 = add i32 %959, 1
  %962 = add i32 %939, -651174236
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -651174236
  %sub79alteredBB = sub nsw i32 %939, 1
  %cmp80alteredBB = icmp sge i32 %964, 1
  store i32 -356637309, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %965 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom101alteredBB
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_255 = sub i32 %966, 1
  %gen256 = mul i32 %968, 1
  %969 = add i32 %966, -42024587
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -42024587
  %sub103alteredBB = sub nsw i32 %966, 1
  %idxprom104alteredBB = sext i32 %971 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 48, i8* %arrayidx105alteredBB, align 1
  store i32 1259247534, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %972 to i64
  %arrayidx130alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom129alteredBB
  %973 = load i32, i32* %j, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_261 = sub i32 0, %973
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen262 = add i32 %975, 1
  %980 = sub i32 %973, -2090109776
  %981 = add i32 %980, 1
  %982 = add i32 %981, -2090109776
  %add131alteredBB = add nsw i32 %973, 1
  %idxprom132alteredBB = sext i32 %982 to i64
  %arrayidx133alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom132alteredBB
  store i8 48, i8* %arrayidx133alteredBB, align 1
  store i32 201506700, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 104949294, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 2145204626, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %_275 = shl i32 %983, 1
  %984 = sub i32 0, %983
  %985 = add i32 0, %984
  %_276 = sub i32 0, %983
  %986 = sub i32 %985, 244851381
  %987 = add i32 %986, 1
  %988 = add i32 %987, 244851381
  %gen277 = add i32 %985, 1
  %989 = add i32 %983, 46675359
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 46675359
  %_278 = sub i32 %983, 1
  %gen279 = mul i32 %991, 1
  %992 = add i32 0, 1841550064
  %993 = sub i32 %992, %983
  %994 = sub i32 %993, 1841550064
  %_280 = sub i32 0, %983
  %995 = add i32 %994, -1170109644
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -1170109644
  %gen281 = add i32 %994, 1
  %_282 = shl i32 %983, 1
  %_283 = shl i32 %983, 1
  %998 = add i32 %983, -1393509263
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1393509263
  %_284 = sub i32 %983, 1
  %gen285 = mul i32 %1000, 1
  %_286 = shl i32 %983, 1
  %1001 = add i32 %983, -496914358
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -496914358
  %inc167alteredBB = add nsw i32 %983, 1
  store i32 %1003, i32* %i, align 4
  store i32 -2079733028, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 483563912, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = load i32, i32* %n, align 4
  %cmp173alteredBB = icmp sle i32 %1004, %1005
  store i32 -1912289775, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = load i32, i32* %n, align 4
  %cmp177alteredBB = icmp sle i32 %1006, %1007
  store i32 -91554188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc193, %for.end192, %for.inc190, %if.end189, %if.then187, %for.body179, %originalBBpart2300, %originalBB298, %for.cond176, %for.body175, %originalBBpart2296, %originalBB294, %for.cond172, %for.end171, %for.inc169, %originalBBpart2292, %originalBB290, %for.end168, %originalBBpart2288, %originalBB274, %for.inc166, %for.end165, %for.inc163, %originalBBpart2272, %originalBB270, %if.end162, %if.then157, %for.body149, %for.cond146, %for.body145, %for.cond142, %originalBBpart2268, %originalBB266, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %if.end134, %originalBBpart2264, %originalBB260, %if.then128, %land.lhs.true119, %land.lhs.true110, %if.end106, %originalBBpart2258, %originalBB254, %if.then100, %land.lhs.true91, %land.lhs.true82, %originalBBpart2252, %originalBB238, %if.end78, %originalBBpart2236, %originalBB229, %if.then72, %originalBBpart2227, %originalBB222, %land.lhs.true63, %land.lhs.true54, %if.end, %if.then46, %land.lhs.true37, %land.lhs.true, %if.then, %for.body20, %originalBBpart2220, %originalBB218, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2216, %originalBB214, %for.cond12, %for.end10, %originalBBpart2212, %originalBB209, %for.inc8, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2203, %originalBB201, %for.inc, %originalBBpart2199, %originalBB197, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
