; ModuleID = 'source-C-CXX/47/1599.c'
source_filename = "source-C-CXX/47/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = common global [9 x [9 x i32]] zeroinitializer, align 16
@im = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp142.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1220985840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1220985840, label %for.cond
    i32 -1134469624, label %for.body
    i32 -1456340424, label %originalBB
    i32 1789887046, label %originalBBpart2
    i32 -528220096, label %for.cond1
    i32 -205565025, label %for.body3
    i32 -1749096315, label %originalBB156
    i32 1412001774, label %originalBBpart2158
    i32 -1392205461, label %for.cond4
    i32 -271906865, label %originalBB160
    i32 989851841, label %originalBBpart2162
    i32 -2126820788, label %for.body6
    i32 -754107226, label %for.inc
    i32 -168224912, label %for.end
    i32 -1258142741, label %originalBB164
    i32 -557344551, label %originalBBpart2166
    i32 555758139, label %for.inc9
    i32 -1861778237, label %for.end11
    i32 -907026085, label %originalBB168
    i32 286983246, label %originalBBpart2170
    i32 -1586883437, label %for.cond12
    i32 -576085122, label %originalBB172
    i32 -1406550553, label %originalBBpart2174
    i32 -582876864, label %for.body14
    i32 1669712115, label %originalBB176
    i32 -358543644, label %originalBBpart2178
    i32 1340521467, label %for.cond15
    i32 1484681473, label %for.body17
    i32 490020525, label %for.inc109
    i32 1673968558, label %originalBB180
    i32 -826255220, label %originalBBpart2193
    i32 948429745, label %for.end111
    i32 -1308040767, label %for.inc112
    i32 1763338223, label %for.end114
    i32 691003029, label %for.cond115
    i32 -179674304, label %for.body117
    i32 -1573073764, label %for.cond118
    i32 -635311709, label %for.body120
    i32 -761791865, label %for.inc129
    i32 1693336880, label %for.end131
    i32 -483247703, label %for.inc132
    i32 -683141723, label %for.end134
    i32 1739149913, label %for.inc135
    i32 -759448560, label %originalBB195
    i32 -2092103560, label %originalBBpart2202
    i32 -2068503010, label %for.end137
    i32 -2093903647, label %for.cond138
    i32 1496957250, label %originalBB204
    i32 687081320, label %originalBBpart2206
    i32 -662662671, label %for.body140
    i32 -1916575081, label %originalBB208
    i32 -51736659, label %originalBBpart2210
    i32 -1606628712, label %for.cond141
    i32 -636049899, label %originalBB212
    i32 -1297981949, label %originalBBpart2214
    i32 1466167966, label %for.body143
    i32 595874170, label %for.inc150
    i32 750005402, label %originalBB216
    i32 -913802439, label %originalBBpart2225
    i32 719329325, label %for.end152
    i32 546947991, label %originalBB227
    i32 -1344518809, label %originalBBpart2229
    i32 9892721, label %for.inc153
    i32 -1282989478, label %for.end155
    i32 1333262888, label %originalBB231
    i32 -1889917225, label %originalBBpart2233
    i32 -1609503929, label %originalBBalteredBB
    i32 1611077829, label %originalBB156alteredBB
    i32 884528321, label %originalBB160alteredBB
    i32 787388841, label %originalBB164alteredBB
    i32 -112144574, label %originalBB168alteredBB
    i32 -1417712993, label %originalBB172alteredBB
    i32 -616704538, label %originalBB176alteredBB
    i32 937944114, label %originalBB180alteredBB
    i32 637590237, label %originalBB195alteredBB
    i32 -340020030, label %originalBB204alteredBB
    i32 710745517, label %originalBB208alteredBB
    i32 -1558952285, label %originalBB212alteredBB
    i32 1962834281, label %originalBB216alteredBB
    i32 -1749256472, label %originalBB227alteredBB
    i32 -1705927838, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1134469624, i32 -2068503010
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -237494396
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -237494396
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1456340424, i32 -1609503929
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1789887046, i32 -1609503929
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -528220096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 9
  %58 = select i1 %cmp2, i32 -205565025, i32 -1861778237
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -841245753
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -841245753
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1749096315, i32 1611077829
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -615938074
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -615938074
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1412001774, i32 1611077829
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1392205461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -271906865, i32 884528321
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %139, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1838844975
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1838844975
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 989851841, i32 884528321
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 -2126820788, i32 -168224912
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom
  %157 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %157 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -754107226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 1137203158
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1137203158
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 -1392205461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1258142741, i32 787388841
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -445236419
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -445236419
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -557344551, i32 787388841
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 555758139, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc10 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 -528220096, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -907026085, i32 -112144574
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 129003195
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 129003195
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 286983246, i32 -112144574
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1586883437, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -576085122, i32 -1417712993
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %249, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 309047236
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 309047236
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1406550553, i32 -1417712993
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 -582876864, i32 1763338223
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -387358573
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -387358573
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1669712115, i32 -616704538
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
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
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -358543644, i32 -616704538
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1340521467, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %319, 8
  %320 = select i1 %cmp16, i32 1484681473, i32 948429745
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %321 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom18
  %322 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %322 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %323 = load i32, i32* %arrayidx21, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 884328975
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 884328975
  %sub = sub nsw i32 %324, 1
  %idxprom22 = sext i32 %327 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom22
  %328 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %328 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %329 = load i32, i32* %arrayidx25, align 4
  %330 = sub i32 %329, -1726217857
  %331 = add i32 %330, %323
  %332 = add i32 %331, -1726217857
  %add = add nsw i32 %329, %323
  store i32 %332, i32* %arrayidx25, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %333 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom26
  %334 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %334 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %335 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %335
  %336 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom30
  %337 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %337 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %338 = load i32, i32* %arrayidx33, align 4
  %339 = sub i32 %338, -1591299049
  %340 = add i32 %339, %mul
  %341 = add i32 %340, -1591299049
  %add34 = add nsw i32 %338, %mul
  store i32 %341, i32* %arrayidx33, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom35
  %343 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %343 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %344 = load i32, i32* %arrayidx38, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom39
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %346, 1382605452
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1382605452
  %sub41 = sub nsw i32 %346, 1
  %idxprom42 = sext i32 %349 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %350 = load i32, i32* %arrayidx43, align 4
  %351 = sub i32 %350, 1200614267
  %352 = add i32 %351, %344
  %353 = add i32 %352, 1200614267
  %add44 = add nsw i32 %350, %344
  store i32 %353, i32* %arrayidx43, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %354 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom45
  %355 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %355 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %356 = load i32, i32* %arrayidx48, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 32838251
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 32838251
  %add49 = add nsw i32 %357, 1
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom50
  %361 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %362 = load i32, i32* %arrayidx53, align 4
  %363 = add i32 %362, -235169613
  %364 = add i32 %363, %356
  %365 = sub i32 %364, -235169613
  %add54 = add nsw i32 %362, %356
  store i32 %365, i32* %arrayidx53, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %366 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom55
  %367 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %367 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %368 = load i32, i32* %arrayidx58, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %369 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom59
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add61 = add nsw i32 %370, 1
  %idxprom62 = sext i32 %372 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %373 = load i32, i32* %arrayidx63, align 4
  %374 = add i32 %373, -1323652573
  %375 = add i32 %374, %368
  %376 = sub i32 %375, -1323652573
  %add64 = add nsw i32 %373, %368
  store i32 %376, i32* %arrayidx63, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom65
  %378 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %378 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %379 = load i32, i32* %arrayidx68, align 4
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 853366975
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 853366975
  %sub69 = sub nsw i32 %380, 1
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom70
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub72 = sub nsw i32 %384, 1
  %idxprom73 = sext i32 %386 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %387 = load i32, i32* %arrayidx74, align 4
  %388 = sub i32 %387, -2036861334
  %389 = add i32 %388, %379
  %390 = add i32 %389, -2036861334
  %add75 = add nsw i32 %387, %379
  store i32 %390, i32* %arrayidx74, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom76
  %392 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %392 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %393 = load i32, i32* %arrayidx79, align 4
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, 2014123813
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2014123813
  %sub80 = sub nsw i32 %394, 1
  %idxprom81 = sext i32 %397 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom81
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 %398, -2097019131
  %400 = add i32 %399, 1
  %401 = add i32 %400, -2097019131
  %add83 = add nsw i32 %398, 1
  %idxprom84 = sext i32 %401 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %402 = load i32, i32* %arrayidx85, align 4
  %403 = sub i32 %402, -1832697870
  %404 = add i32 %403, %393
  %405 = add i32 %404, -1832697870
  %add86 = add nsw i32 %402, %393
  store i32 %405, i32* %arrayidx85, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %406 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom87
  %407 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %407 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %408 = load i32, i32* %arrayidx90, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 2088987881
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2088987881
  %add91 = add nsw i32 %409, 1
  %idxprom92 = sext i32 %412 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom92
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 %413, 1555776419
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1555776419
  %sub94 = sub nsw i32 %413, 1
  %idxprom95 = sext i32 %416 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %417 = load i32, i32* %arrayidx96, align 4
  %418 = sub i32 %417, -1735909527
  %419 = add i32 %418, %408
  %420 = add i32 %419, -1735909527
  %add97 = add nsw i32 %417, %408
  store i32 %420, i32* %arrayidx96, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %421 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom98
  %422 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %422 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %423 = load i32, i32* %arrayidx101, align 4
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add102 = add nsw i32 %424, 1
  %idxprom103 = sext i32 %428 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom103
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add105 = add nsw i32 %429, 1
  %idxprom106 = sext i32 %431 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %432 = load i32, i32* %arrayidx107, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, %423
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add108 = add nsw i32 %432, %423
  store i32 %436, i32* %arrayidx107, align 4
  store i32 490020525, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -372270263
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -372270263
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1673968558, i32 937944114
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc110 = add nsw i32 %464, 1
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -826255220, i32 937944114
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1340521467, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1308040767, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc113 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  store i32 -1586883437, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 691003029, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %cmp116 = icmp slt i32 %498, 9
  %499 = select i1 %cmp116, i32 -179674304, i32 -683141723
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1573073764, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %cmp119 = icmp slt i32 %500, 9
  %501 = select i1 %cmp119, i32 -635311709, i32 1693336880
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %502 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom121
  %503 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %503 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %504 = load i32, i32* %arrayidx124, align 4
  %505 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %505 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom125
  %506 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %506 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %504, i32* %arrayidx128, align 4
  store i32 -761791865, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 %507, -232237638
  %509 = add i32 %508, 1
  %510 = add i32 %509, -232237638
  %inc130 = add nsw i32 %507, 1
  store i32 %510, i32* %k, align 4
  store i32 -1573073764, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -483247703, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, 58625640
  %513 = add i32 %512, 1
  %514 = add i32 %513, 58625640
  %inc133 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  store i32 691003029, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1739149913, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 61470762
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 61470762
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -759448560, i32 637590237
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -2078897791
  %544 = add i32 %543, 1
  %545 = add i32 %544, -2078897791
  %inc136 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -250149338
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -250149338
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -2092103560, i32 637590237
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1220985840, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2093903647, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -572705114
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -572705114
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1496957250, i32 -340020030
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %cmp139 = icmp slt i32 %588, 9
  store i1 %cmp139, i1* %cmp139.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 687081320, i32 -340020030
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %615 = select i1 %cmp139.reload, i32 -662662671, i32 -1282989478
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1916575081, i32 710745517
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -450440518
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -450440518
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -51736659, i32 710745517
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1606628712, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 668600090
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 668600090
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -636049899, i32 -1558952285
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %cmp142 = icmp slt i32 %684, 9
  store i1 %cmp142, i1* %cmp142.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -883396528
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -883396528
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1297981949, i32 -1558952285
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %712 = select i1 %cmp142.reload, i32 1466167966, i32 719329325
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %713 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom144
  %714 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %714 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %715 = load i32, i32* %arrayidx147, align 4
  %716 = load i32, i32* %k, align 4
  %cmp148 = icmp eq i32 %716, 8
  %cond = select i1 %cmp148, i32 10, i32 32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %715, i32 %cond)
  store i32 595874170, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 750005402, i32 1962834281
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %731 = load i32, i32* %k, align 4
  %732 = sub i32 %731, 91451440
  %733 = add i32 %732, 1
  %734 = add i32 %733, 91451440
  %inc151 = add nsw i32 %731, 1
  store i32 %734, i32* %k, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -971201336
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -971201336
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -913802439, i32 1962834281
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1606628712, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 546947991, i32 -1749256472
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 1226090152
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1226090152
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1344518809, i32 -1749256472
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 9892721, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = add i32 %779, -1023973096
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1023973096
  %inc154 = add nsw i32 %779, 1
  store i32 %782, i32* %j, align 4
  store i32 -2093903647, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1333262888, i32 -1705927838
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %797 = load i32, i32* %retval, align 4
  store i32 %797, i32* %.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1889917225, i32 -1705927838
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1456340424, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1749096315, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %824, 9
  store i32 -271906865, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1258142741, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -907026085, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %825, 8
  store i32 -576085122, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1669712115, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_ = sub i32 %826, 1
  %gen = mul i32 %828, 1
  %829 = sub i32 0, %826
  %830 = add i32 0, %829
  %_181 = sub i32 0, %826
  %831 = sub i32 %830, -488104712
  %832 = add i32 %831, 1
  %833 = add i32 %832, -488104712
  %gen182 = add i32 %830, 1
  %834 = add i32 %826, -2062624699
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -2062624699
  %_183 = sub i32 %826, 1
  %gen184 = mul i32 %836, 1
  %837 = add i32 0, -1421136054
  %838 = sub i32 %837, %826
  %839 = sub i32 %838, -1421136054
  %_185 = sub i32 0, %826
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen186 = add i32 %839, 1
  %_187 = shl i32 %826, 1
  %844 = add i32 0, -258517836
  %845 = sub i32 %844, %826
  %846 = sub i32 %845, -258517836
  %_188 = sub i32 0, %826
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen189 = add i32 %846, 1
  %849 = sub i32 0, -530838527
  %850 = sub i32 %849, %826
  %851 = add i32 %850, -530838527
  %_190 = sub i32 0, %826
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen191 = add i32 %851, 1
  %856 = sub i32 %826, 627781663
  %857 = add i32 %856, 1
  %858 = add i32 %857, 627781663
  %inc110alteredBB = add nsw i32 %826, 1
  store i32 %858, i32* %k, align 4
  store i32 1673968558, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = add i32 0, 2110097079
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 2110097079
  %_196 = sub i32 0, %859
  %863 = add i32 %862, -571900293
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -571900293
  %gen197 = add i32 %862, 1
  %_198 = shl i32 %859, 1
  %866 = sub i32 0, 1
  %867 = add i32 %859, %866
  %_199 = sub i32 %859, 1
  %gen200 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %859, %868
  %inc136alteredBB = add nsw i32 %859, 1
  store i32 %869, i32* %i, align 4
  store i32 -759448560, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %cmp139alteredBB = icmp slt i32 %870, 9
  store i32 1496957250, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1916575081, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %cmp142alteredBB = icmp slt i32 %871, 9
  store i32 -636049899, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_217 = sub i32 %872, 1
  %gen218 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %872, %875
  %_219 = sub i32 %872, 1
  %gen220 = mul i32 %876, 1
  %_221 = shl i32 %872, 1
  %877 = sub i32 0, %872
  %878 = add i32 0, %877
  %_222 = sub i32 0, %872
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen223 = add i32 %878, 1
  %881 = sub i32 0, %872
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc151alteredBB = add nsw i32 %872, 1
  store i32 %884, i32* %k, align 4
  store i32 750005402, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 546947991, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %retval, align 4
  store i32 1333262888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB231, %for.end155, %for.inc153, %originalBBpart2229, %originalBB227, %for.end152, %originalBBpart2225, %originalBB216, %for.inc150, %for.body143, %originalBBpart2214, %originalBB212, %for.cond141, %originalBBpart2210, %originalBB208, %for.body140, %originalBBpart2206, %originalBB204, %for.cond138, %for.end137, %originalBBpart2202, %originalBB195, %for.inc135, %for.end134, %for.inc132, %for.end131, %for.inc129, %for.body120, %for.cond118, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %originalBBpart2193, %originalBB180, %for.inc109, %for.body17, %for.cond15, %originalBBpart2178, %originalBB176, %for.body14, %originalBBpart2174, %originalBB172, %for.cond12, %originalBBpart2170, %originalBB168, %for.end11, %for.inc9, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %for.body6, %originalBBpart2162, %originalBB160, %for.cond4, %originalBBpart2158, %originalBB156, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
