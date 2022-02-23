; ModuleID = 'source-C-CXX/71/2847.c'
source_filename = "source-C-CXX/71/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 841963614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 841963614, label %for.cond
    i32 -636600001, label %originalBB
    i32 3762349, label %originalBBpart2
    i32 -801698773, label %for.body
    i32 -1671662152, label %originalBB177
    i32 1118959874, label %originalBBpart2179
    i32 -1405469126, label %for.cond1
    i32 1821469846, label %originalBB181
    i32 1712677272, label %originalBBpart2183
    i32 867840041, label %for.body3
    i32 -1603012640, label %originalBB185
    i32 -1412376444, label %originalBBpart2187
    i32 1479645131, label %for.inc
    i32 1648140322, label %originalBB189
    i32 1640032971, label %originalBBpart2205
    i32 -35670404, label %for.end
    i32 1710905370, label %for.inc7
    i32 62574110, label %for.end9
    i32 -402752873, label %for.cond10
    i32 -342932382, label %for.body12
    i32 -19029439, label %for.cond13
    i32 1750469241, label %for.body15
    i32 -450190482, label %originalBB207
    i32 1147950338, label %originalBBpart2209
    i32 553086546, label %land.lhs.true
    i32 606124998, label %if.then
    i32 -603924239, label %land.lhs.true27
    i32 451675572, label %if.then38
    i32 -1454800962, label %if.end
    i32 -1522689044, label %originalBB211
    i32 -770372868, label %originalBBpart2213
    i32 -1196310317, label %if.end40
    i32 828044411, label %originalBB215
    i32 396301019, label %originalBBpart2217
    i32 1285832764, label %land.lhs.true42
    i32 1149501665, label %originalBB219
    i32 -1912308984, label %originalBBpart2221
    i32 -1672634217, label %if.then44
    i32 -1215591240, label %originalBB223
    i32 -2112069450, label %originalBBpart2231
    i32 -1430593353, label %land.lhs.true55
    i32 -1070507704, label %land.lhs.true66
    i32 -1972918119, label %originalBB233
    i32 -1743370854, label %originalBBpart2242
    i32 1907036618, label %if.then76
    i32 1526007925, label %originalBB244
    i32 -815801888, label %originalBBpart2246
    i32 723786193, label %if.end78
    i32 683433482, label %if.end79
    i32 596616503, label %originalBB248
    i32 -702509465, label %originalBBpart2250
    i32 -1372382285, label %land.lhs.true81
    i32 -433615481, label %if.then83
    i32 1562298684, label %land.lhs.true94
    i32 -1481159816, label %originalBB252
    i32 -1820415677, label %originalBBpart2259
    i32 1939748926, label %land.lhs.true105
    i32 -1713540230, label %if.then116
    i32 -363818968, label %originalBB261
    i32 -165727141, label %originalBBpart2263
    i32 824070681, label %if.end118
    i32 895239094, label %originalBB265
    i32 -731030729, label %originalBBpart2267
    i32 70734292, label %if.end119
    i32 -395450310, label %land.lhs.true121
    i32 1656376027, label %if.then123
    i32 -1106066938, label %land.lhs.true134
    i32 1130051027, label %land.lhs.true145
    i32 -667361073, label %land.lhs.true156
    i32 820166464, label %originalBB269
    i32 218515583, label %originalBBpart2279
    i32 -1415427551, label %if.then167
    i32 1044698709, label %if.end169
    i32 -858492205, label %if.end170
    i32 768964448, label %for.inc171
    i32 -2043348416, label %originalBB281
    i32 2016124042, label %originalBBpart2287
    i32 -657092370, label %for.end173
    i32 812662025, label %originalBB289
    i32 1577779971, label %originalBBpart2291
    i32 1891013778, label %for.inc174
    i32 -180101504, label %for.end176
    i32 1663101746, label %originalBBalteredBB
    i32 -119876806, label %originalBB177alteredBB
    i32 -478876758, label %originalBB181alteredBB
    i32 926486066, label %originalBB185alteredBB
    i32 -430169343, label %originalBB189alteredBB
    i32 1207288769, label %originalBB207alteredBB
    i32 310534640, label %originalBB211alteredBB
    i32 1690565534, label %originalBB215alteredBB
    i32 83525388, label %originalBB219alteredBB
    i32 764923715, label %originalBB223alteredBB
    i32 1593857378, label %originalBB233alteredBB
    i32 175107324, label %originalBB244alteredBB
    i32 1498967670, label %originalBB248alteredBB
    i32 533345074, label %originalBB252alteredBB
    i32 -1467260424, label %originalBB261alteredBB
    i32 418066547, label %originalBB265alteredBB
    i32 -1171253914, label %originalBB269alteredBB
    i32 1540178520, label %originalBB281alteredBB
    i32 963899184, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -636600001, i32 1663101746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 3762349, i32 1663101746
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -801698773, i32 62574110
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 690744173
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 690744173
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1671662152, i32 -119876806
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %96 = select i1 %94, i32 1118959874, i32 -119876806
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1405469126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -869125192
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -869125192
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1821469846, i32 -478876758
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1912251219
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1912251219
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1712677272, i32 -478876758
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 867840041, i32 -35670404
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1603012640, i32 926486066
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %h)
  %156 = load i32, i32* %h, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %158 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %156, i32* %arrayidx6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1165301289
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1165301289
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1412376444, i32 926486066
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1479645131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 560327106
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 560327106
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1648140322, i32 -430169343
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2061073639
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2061073639
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1640032971, i32 -430169343
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1405469126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1710905370, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc8 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 841963614, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -402752873, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %248, %249
  %250 = select i1 %cmp11, i32 -342932382, i32 -180101504
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -19029439, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %251, %252
  %253 = select i1 %cmp14, i32 1750469241, i32 -657092370
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -450190482, i32 1207288769
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %280, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 729397660
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 729397660
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1147950338, i32 1207288769
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %308 = select i1 %cmp16.reload, i32 553086546, i32 -1196310317
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %309, 0
  %310 = select i1 %cmp17, i32 606124998, i32 -1196310317
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %311 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18
  %312 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %312 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %313 = load i32, i32* %arrayidx21, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add = add nsw i32 %314, 1
  %idxprom22 = sext i32 %316 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %317 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %318 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %313, %318
  %319 = select i1 %cmp26, i32 -603924239, i32 -1454800962
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %320 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28
  %321 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %321 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %322 = load i32, i32* %arrayidx31, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %323 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -1654059844
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1654059844
  %add34 = add nsw i32 %324, 1
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %322, %328
  %329 = select i1 %cmp37, i32 451675572, i32 -1454800962
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %331)
  store i32 -1454800962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -2043412511
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2043412511
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1522689044, i32 310534640
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -770372868, i32 310534640
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1196310317, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 846377474
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 846377474
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 828044411, i32 1690565534
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %388, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -726068354
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -726068354
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 396301019, i32 1690565534
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %404 = select i1 %cmp41.reload, i32 1285832764, i32 683433482
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1034929925
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1034929925
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1149501665, i32 83525388
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp43 = icmp ne i32 %432, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1545159034
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1545159034
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1912308984, i32 83525388
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %448 = select i1 %cmp43.reload, i32 -1672634217, i32 683433482
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1049751489
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1049751489
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1215591240, i32 764923715
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %476 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45
  %477 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %477 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %478 = load i32, i32* %arrayidx48, align 4
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add49 = add nsw i32 %479, 1
  %idxprom50 = sext i32 %483 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %484 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %484 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %485 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %478, %485
  store i1 %cmp54, i1* %cmp54.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -579598323
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -579598323
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2112069450, i32 764923715
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %513 = select i1 %cmp54.reload, i32 -1430593353, i32 723786193
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %514 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56
  %515 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %515 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %516 = load i32, i32* %arrayidx59, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %517 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add62 = add nsw i32 %518, 1
  %idxprom63 = sext i32 %520 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %521 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %516, %521
  %522 = select i1 %cmp65, i32 -1070507704, i32 723786193
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1972918119, i32 1593857378
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %537 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67
  %538 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %538 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %539 = load i32, i32* %arrayidx70, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %540 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, -1843558564
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1843558564
  %sub = sub nsw i32 %541, 1
  %idxprom73 = sext i32 %544 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %545 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %539, %545
  store i1 %cmp75, i1* %cmp75.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 2051364911
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2051364911
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1743370854, i32 1593857378
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %573 = select i1 %cmp75.reload, i32 1907036618, i32 723786193
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 327398057
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 327398057
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1526007925, i32 175107324
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %j, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %601, i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1812588753
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1812588753
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -815801888, i32 175107324
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 723786193, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 683433482, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1984003849
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1984003849
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 596616503, i32 1498967670
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp80 = icmp ne i32 %645, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1504363247
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1504363247
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -702509465, i32 1498967670
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %661 = select i1 %cmp80.reload, i32 -1372382285, i32 70734292
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %662, 0
  %663 = select i1 %cmp82, i32 -433615481, i32 70734292
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %664 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84
  %665 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %665 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %666 = load i32, i32* %arrayidx87, align 4
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -116327455
  %669 = add i32 %668, 1
  %670 = add i32 %669, -116327455
  %add88 = add nsw i32 %667, 1
  %idxprom89 = sext i32 %670 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89
  %671 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %671 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %672 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %666, %672
  %673 = select i1 %cmp93, i32 1562298684, i32 824070681
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
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
  %699 = select i1 %697, i32 -1481159816, i32 533345074
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %700 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95
  %701 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %701 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %702 = load i32, i32* %arrayidx98, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %703 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add101 = add nsw i32 %704, 1
  %idxprom102 = sext i32 %708 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %709 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %702, %709
  store i1 %cmp104, i1* %cmp104.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1137109529
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1137109529
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1820415677, i32 533345074
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %737 = select i1 %cmp104.reload, i32 1939748926, i32 824070681
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %738 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106
  %739 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %739 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %740 = load i32, i32* %arrayidx109, align 4
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 %741, -776913916
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -776913916
  %sub110 = sub nsw i32 %741, 1
  %idxprom111 = sext i32 %744 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111
  %745 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %745 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %746 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %740, %746
  %747 = select i1 %cmp115, i32 -1713540230, i32 824070681
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 830630282
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 830630282
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -363818968, i32 -1467260424
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %j, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %763, i32 %764)
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1711092106
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1711092106
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -165727141, i32 -1467260424
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 824070681, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 643810695
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 643810695
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 895239094, i32 418066547
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -731030729, i32 418066547
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 70734292, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %cmp120 = icmp ne i32 %833, 0
  %834 = select i1 %cmp120, i32 -395450310, i32 -858492205
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %cmp122 = icmp ne i32 %835, 0
  %836 = select i1 %cmp122, i32 1656376027, i32 -858492205
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %837 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %838 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %838 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %839 = load i32, i32* %arrayidx127, align 4
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 %840, 1253289088
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1253289088
  %add128 = add nsw i32 %840, 1
  %idxprom129 = sext i32 %843 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %844 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %844 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %845 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %839, %845
  %846 = select i1 %cmp133, i32 -1106066938, i32 1044698709
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %847 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %848 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %848 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %849 = load i32, i32* %arrayidx138, align 4
  %850 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %850 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %851 = load i32, i32* %j, align 4
  %852 = add i32 %851, -1387697582
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1387697582
  %add141 = add nsw i32 %851, 1
  %idxprom142 = sext i32 %854 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %855 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %849, %855
  %856 = select i1 %cmp144, i32 1130051027, i32 1044698709
  store i32 %856, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %857 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %858 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %858 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %859 = load i32, i32* %arrayidx149, align 4
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %sub150 = sub nsw i32 %860, 1
  %idxprom151 = sext i32 %862 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %863 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %863 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %864 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %859, %864
  %865 = select i1 %cmp155, i32 -667361073, i32 1044698709
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 820166464, i32 -1171253914
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %892 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157
  %893 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %893 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %894 = load i32, i32* %arrayidx160, align 4
  %895 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %895 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom161
  %896 = load i32, i32* %j, align 4
  %897 = sub i32 %896, 115176571
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 115176571
  %sub163 = sub nsw i32 %896, 1
  %idxprom164 = sext i32 %899 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %900 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %894, %900
  store i1 %cmp166, i1* %cmp166.reg2mem
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 2071705504
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 2071705504
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 218515583, i32 -1171253914
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %928 = select i1 %cmp166.reload, i32 -1415427551, i32 1044698709
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = load i32, i32* %j, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %929, i32 %930)
  store i32 1044698709, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -858492205, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 768964448, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, -40789899
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -40789899
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -2043348416, i32 1540178520
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %inc172 = add nsw i32 %946, 1
  store i32 %948, i32* %j, align 4
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, -579766591
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -579766591
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 2016124042, i32 1540178520
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -19029439, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 812662025, i32 963899184
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1577779971, i32 963899184
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1891013778, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %inc175 = add nsw i32 %1004, 1
  store i32 %1006, i32* %i, align 4
  store i32 -402752873, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1007, %1008
  store i32 -636600001, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1671662152, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1009, %1010
  store i32 1821469846, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %h)
  %1011 = load i32, i32* %h, align 4
  %1012 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1012 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1013 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1013 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 %1011, i32* %arrayidx6alteredBB, align 4
  store i32 -1603012640, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = sub i32 0, -1040055108
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -1040055108
  %_ = sub i32 0, %1014
  %1018 = sub i32 %1017, -1838160554
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -1838160554
  %gen = add i32 %1017, 1
  %1021 = add i32 %1014, 1251687147
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1251687147
  %_190 = sub i32 %1014, 1
  %gen191 = mul i32 %1023, 1
  %_192 = shl i32 %1014, 1
  %1024 = sub i32 %1014, 828971301
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 828971301
  %_193 = sub i32 %1014, 1
  %gen194 = mul i32 %1026, 1
  %1027 = sub i32 %1014, -939225208
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -939225208
  %_195 = sub i32 %1014, 1
  %gen196 = mul i32 %1029, 1
  %1030 = sub i32 %1014, -645156512
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -645156512
  %_197 = sub i32 %1014, 1
  %gen198 = mul i32 %1032, 1
  %1033 = sub i32 %1014, -457370482
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -457370482
  %_199 = sub i32 %1014, 1
  %gen200 = mul i32 %1035, 1
  %1036 = sub i32 0, -498439368
  %1037 = sub i32 %1036, %1014
  %1038 = add i32 %1037, -498439368
  %_201 = sub i32 0, %1014
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen202 = add i32 %1038, 1
  %_203 = shl i32 %1014, 1
  %1041 = sub i32 %1014, 583368144
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 583368144
  %incalteredBB = add nsw i32 %1014, 1
  store i32 %1043, i32* %j, align 4
  store i32 1648140322, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %1044, 0
  store i32 -450190482, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1522689044, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %1045, 0
  store i32 828044411, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp ne i32 %1046, 0
  store i32 1149501665, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1047 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %1048 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1048 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1049 = load i32, i32* %arrayidx48alteredBB, align 4
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, -1445635543
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -1445635543
  %_224 = sub i32 0, %1050
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen225 = add i32 %1053, 1
  %1058 = sub i32 0, -326182853
  %1059 = sub i32 %1058, %1050
  %1060 = add i32 %1059, -326182853
  %_226 = sub i32 0, %1050
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen227 = add i32 %1060, 1
  %1065 = sub i32 %1050, -2120833248
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -2120833248
  %_228 = sub i32 %1050, 1
  %gen229 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1050, %1068
  %add49alteredBB = add nsw i32 %1050, 1
  %idxprom50alteredBB = sext i32 %1069 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1070 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1070 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1071 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %1049, %1071
  store i32 -1215591240, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1072 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %1073 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %1073 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1074 = load i32, i32* %arrayidx70alteredBB, align 4
  %1075 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1075 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %1076 = load i32, i32* %j, align 4
  %1077 = add i32 %1076, 751810197
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 751810197
  %_234 = sub i32 %1076, 1
  %gen235 = mul i32 %1079, 1
  %1080 = sub i32 %1076, 1908123517
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1908123517
  %_236 = sub i32 %1076, 1
  %gen237 = mul i32 %1082, 1
  %_238 = shl i32 %1076, 1
  %1083 = sub i32 0, %1076
  %1084 = add i32 0, %1083
  %_239 = sub i32 0, %1076
  %1085 = add i32 %1084, 876237244
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 876237244
  %gen240 = add i32 %1084, 1
  %1088 = add i32 %1076, -338835380
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -338835380
  %subalteredBB = sub nsw i32 %1076, 1
  %idxprom73alteredBB = sext i32 %1090 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1091 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1074, %1091
  store i32 -1972918119, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = load i32, i32* %j, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1092, i32 %1093)
  store i32 1526007925, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %cmp80alteredBB = icmp ne i32 %1094, 0
  store i32 596616503, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1095 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %1096 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1096 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1097 = load i32, i32* %arrayidx98alteredBB, align 4
  %1098 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1098 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %1099 = load i32, i32* %j, align 4
  %_253 = shl i32 %1099, 1
  %_254 = shl i32 %1099, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %_255 = sub i32 %1099, 1
  %gen256 = mul i32 %1101, 1
  %_257 = shl i32 %1099, 1
  %1102 = sub i32 %1099, -540098601
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -540098601
  %add101alteredBB = add nsw i32 %1099, 1
  %idxprom102alteredBB = sext i32 %1104 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1105 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %1097, %1105
  store i32 -1481159816, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = load i32, i32* %j, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1106, i32 %1107)
  store i32 -363818968, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 895239094, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1108 to i64
  %arrayidx158alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %1109 = load i32, i32* %j, align 4
  %idxprom159alteredBB = sext i32 %1109 to i64
  %arrayidx160alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %1110 = load i32, i32* %arrayidx160alteredBB, align 4
  %1111 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1111 to i64
  %arrayidx162alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom161alteredBB
  %1112 = load i32, i32* %j, align 4
  %1113 = sub i32 0, 1880582106
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 1880582106
  %_270 = sub i32 0, %1112
  %1116 = sub i32 %1115, -1426781376
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1426781376
  %gen271 = add i32 %1115, 1
  %_272 = shl i32 %1112, 1
  %_273 = shl i32 %1112, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1112, %1119
  %_274 = sub i32 %1112, 1
  %gen275 = mul i32 %1120, 1
  %1121 = add i32 %1112, -113665981
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -113665981
  %_276 = sub i32 %1112, 1
  %gen277 = mul i32 %1123, 1
  %1124 = add i32 %1112, -607775788
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -607775788
  %sub163alteredBB = sub nsw i32 %1112, 1
  %idxprom164alteredBB = sext i32 %1126 to i64
  %arrayidx165alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom164alteredBB
  %1127 = load i32, i32* %arrayidx165alteredBB, align 4
  %cmp166alteredBB = icmp sge i32 %1110, %1127
  store i32 820166464, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %j, align 4
  %_282 = shl i32 %1128, 1
  %_283 = shl i32 %1128, 1
  %1129 = add i32 0, -1452426981
  %1130 = sub i32 %1129, %1128
  %1131 = sub i32 %1130, -1452426981
  %_284 = sub i32 0, %1128
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1131, %1132
  %gen285 = add i32 %1131, 1
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1128, %1134
  %inc172alteredBB = add nsw i32 %1128, 1
  store i32 %1135, i32* %j, align 4
  store i32 -2043348416, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 812662025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB281alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2291, %originalBB289, %for.end173, %originalBBpart2287, %originalBB281, %for.inc171, %if.end170, %if.end169, %if.then167, %originalBBpart2279, %originalBB269, %land.lhs.true156, %land.lhs.true145, %land.lhs.true134, %if.then123, %land.lhs.true121, %if.end119, %originalBBpart2267, %originalBB265, %if.end118, %originalBBpart2263, %originalBB261, %if.then116, %land.lhs.true105, %originalBBpart2259, %originalBB252, %land.lhs.true94, %if.then83, %land.lhs.true81, %originalBBpart2250, %originalBB248, %if.end79, %if.end78, %originalBBpart2246, %originalBB244, %if.then76, %originalBBpart2242, %originalBB233, %land.lhs.true66, %land.lhs.true55, %originalBBpart2231, %originalBB223, %if.then44, %originalBBpart2221, %originalBB219, %land.lhs.true42, %originalBBpart2217, %originalBB215, %if.end40, %originalBBpart2213, %originalBB211, %if.end, %if.then38, %land.lhs.true27, %if.then, %land.lhs.true, %originalBBpart2209, %originalBB207, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2205, %originalBB189, %for.inc, %originalBBpart2187, %originalBB185, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
