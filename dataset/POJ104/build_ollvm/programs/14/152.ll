; ModuleID = 'source-C-CXX/14/152.c'
source_filename = "source-C-CXX/14/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 866005869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 866005869, label %for.cond
    i32 -1953413255, label %for.body
    i32 -634703720, label %originalBB
    i32 1262034691, label %originalBBpart2
    i32 1082761516, label %for.cond1
    i32 -1557404916, label %originalBB68
    i32 1758234524, label %originalBBpart270
    i32 -1473817001, label %for.body3
    i32 567706159, label %originalBB72
    i32 1070122985, label %originalBBpart274
    i32 1971997708, label %for.inc
    i32 1332159426, label %originalBB76
    i32 119944963, label %originalBBpart279
    i32 -1759457318, label %for.end
    i32 -1511848068, label %originalBB81
    i32 1896855031, label %originalBBpart283
    i32 141097980, label %for.inc7
    i32 -1772071517, label %for.end9
    i32 1519520880, label %originalBB85
    i32 -949309413, label %originalBBpart287
    i32 209181966, label %for.cond10
    i32 -1728842000, label %for.body12
    i32 -752908774, label %originalBB89
    i32 1233380979, label %originalBBpart291
    i32 -488836603, label %for.cond13
    i32 -8582325, label %for.body15
    i32 486008685, label %originalBB93
    i32 -1263477668, label %originalBBpart295
    i32 -1756433500, label %if.then
    i32 -1550198924, label %originalBB97
    i32 303326349, label %originalBBpart299
    i32 -334768961, label %if.else
    i32 1485328459, label %if.end
    i32 -823365624, label %originalBB101
    i32 308441327, label %originalBBpart2103
    i32 1631106514, label %for.inc21
    i32 -1041409815, label %for.end23
    i32 -1600652549, label %if.then29
    i32 399424627, label %if.end30
    i32 542995677, label %for.inc31
    i32 -145766936, label %originalBB105
    i32 192717588, label %originalBBpart2114
    i32 893560164, label %for.end33
    i32 955337419, label %for.cond34
    i32 1641357904, label %for.body36
    i32 1717493313, label %for.cond38
    i32 603318910, label %for.body40
    i32 1499196646, label %if.then46
    i32 -353575480, label %if.else47
    i32 -797767916, label %if.end48
    i32 1327504923, label %for.inc49
    i32 -1026518171, label %originalBB116
    i32 -775971642, label %originalBBpart2126
    i32 1998938311, label %for.end50
    i32 1503317993, label %if.then56
    i32 611801981, label %if.else57
    i32 -1337909974, label %if.end58
    i32 1186821072, label %for.inc59
    i32 1226451007, label %for.end61
    i32 647068427, label %originalBBalteredBB
    i32 1850106375, label %originalBB68alteredBB
    i32 -1260731052, label %originalBB72alteredBB
    i32 -377937252, label %originalBB76alteredBB
    i32 -992827077, label %originalBB81alteredBB
    i32 -2093662389, label %originalBB85alteredBB
    i32 -214482546, label %originalBB89alteredBB
    i32 281803982, label %originalBB93alteredBB
    i32 -438846420, label %originalBB97alteredBB
    i32 453882403, label %originalBB101alteredBB
    i32 816127385, label %originalBB105alteredBB
    i32 858610431, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1953413255, i32 -1772071517
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -634703720, i32 647068427
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1225043470
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1225043470
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1262034691, i32 647068427
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082761516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1557404916, i32 1850106375
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2058745649
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2058745649
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1758234524, i32 1850106375
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1473817001, i32 -1759457318
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 277551646
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 277551646
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 567706159, i32 -1260731052
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1070122985, i32 -1260731052
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1971997708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 567970867
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 567970867
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1332159426, i32 -377937252
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -2018002455
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2018002455
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1568057388
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1568057388
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 119944963, i32 -377937252
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1082761516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -482233754
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -482233754
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1511848068, i32 -992827077
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 974975921
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 974975921
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1896855031, i32 -992827077
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 141097980, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -867663672
  %197 = add i32 %196, 1
  %198 = add i32 %197, -867663672
  %inc8 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 866005869, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1519520880, i32 -2093662389
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -352816578
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -352816578
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -949309413, i32 -2093662389
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 209181966, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %240, %241
  %242 = select i1 %cmp11, i32 -1728842000, i32 893560164
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1649922195
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1649922195
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -752908774, i32 -214482546
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1233380979, i32 -214482546
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -488836603, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %272, %273
  %274 = select i1 %cmp14, i32 -8582325, i32 -1041409815
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -971976011
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -971976011
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 486008685, i32 281803982
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %302 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %303 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %303 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %304 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %304, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -232956542
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -232956542
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1263477668, i32 281803982
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %320 = select i1 %cmp20.reload, i32 -1756433500, i32 -334768961
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1550198924, i32 -438846420
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %x1, align 4
  %348 = load i32, i32* %j, align 4
  store i32 %348, i32* %y1, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1003687219
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1003687219
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 303326349, i32 -438846420
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1041409815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1485328459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -446039194
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -446039194
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -823365624, i32 453882403
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -6031
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -6031
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 308441327, i32 453882403
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1631106514, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc22 = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  store i32 -488836603, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %397 = load i32, i32* %x1, align 4
  %idxprom24 = sext i32 %397 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %398 = load i32, i32* %y1, align 4
  %idxprom26 = sext i32 %398 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %399 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %399, 0
  %400 = select i1 %cmp28, i32 -1600652549, i32 399424627
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 893560164, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 542995677, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -975597744
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -975597744
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -145766936, i32 816127385
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 197868289
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 197868289
  %inc32 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -303651551
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -303651551
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 192717588, i32 816127385
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 209181966, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %460 = add i32 %459, 1021633429
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1021633429
  %sub = sub nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 955337419, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %463, 0
  %464 = select i1 %cmp35, i32 1641357904, i32 1226451007
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 %465, -1190957288
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1190957288
  %sub37 = sub nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 1717493313, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %469, 0
  %470 = select i1 %cmp39, i32 603318910, i32 1998938311
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %471 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %472 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %472 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %473 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %473, 0
  %474 = select i1 %cmp45, i32 1499196646, i32 -353575480
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  store i32 %475, i32* %x2, align 4
  %476 = load i32, i32* %j, align 4
  store i32 %476, i32* %y2, align 4
  store i32 1998938311, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 -797767916, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1327504923, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1891026824
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1891026824
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1026518171, i32 858610431
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = add i32 %504, -2038734651
  %506 = add i32 %505, -1
  %507 = sub i32 %506, -2038734651
  %dec = add nsw i32 %504, -1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -775971642, i32 858610431
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1717493313, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %522 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %523 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %523 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %524 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %524, 0
  %525 = select i1 %cmp55, i32 1503317993, i32 611801981
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1226451007, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 -1337909974, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1186821072, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -678108754
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -678108754
  %dec60 = add nsw i32 %526, -1
  store i32 %529, i32* %i, align 4
  store i32 955337419, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %530 = load i32, i32* %y2, align 4
  %531 = load i32, i32* %y1, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %sub62 = sub nsw i32 %530, %531
  %534 = add i32 %533, 1412924163
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1412924163
  %add = add nsw i32 %533, 1
  %537 = sub i32 %536, -565623841
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -565623841
  %sub63 = sub nsw i32 %536, 2
  %540 = load i32, i32* %x2, align 4
  %541 = load i32, i32* %x1, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %sub64 = sub nsw i32 %540, %541
  %544 = add i32 %543, 1019084325
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1019084325
  %add65 = add nsw i32 %543, 1
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %sub66 = sub nsw i32 %546, 2
  %mul = mul nsw i32 %539, %548
  store i32 %mul, i32* %m, align 4
  %549 = load i32, i32* %m, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -634703720, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %550, %551
  store i32 -1557404916, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %553 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 567706159, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_ = sub i32 %554, 1
  %gen = mul i32 %556, 1
  %_77 = shl i32 %554, 1
  %557 = add i32 %554, 1311511700
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1311511700
  %incalteredBB = add nsw i32 %554, 1
  store i32 %559, i32* %j, align 4
  store i32 1332159426, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1511848068, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1519520880, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -752908774, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %560 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %561 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %562 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %562, 0
  store i32 486008685, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  store i32 %563, i32* %x1, align 4
  %564 = load i32, i32* %j, align 4
  store i32 %564, i32* %y1, align 4
  store i32 -1550198924, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -823365624, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, -852040643
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -852040643
  %_106 = sub i32 0, %565
  %569 = add i32 %568, -666562397
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -666562397
  %gen107 = add i32 %568, 1
  %_108 = shl i32 %565, 1
  %572 = add i32 0, -951454753
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, -951454753
  %_109 = sub i32 0, %565
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen110 = add i32 %574, 1
  %577 = sub i32 0, %565
  %578 = add i32 0, %577
  %_111 = sub i32 0, %565
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen112 = add i32 %578, 1
  %581 = sub i32 0, %565
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc32alteredBB = add nsw i32 %565, 1
  store i32 %584, i32* %i, align 4
  store i32 -145766936, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, -617137583
  %587 = sub i32 %586, -1
  %588 = sub i32 %587, -617137583
  %_117 = sub i32 %585, -1
  %gen118 = mul i32 %588, -1
  %_119 = shl i32 %585, -1
  %_120 = shl i32 %585, -1
  %589 = sub i32 %585, 497498661
  %590 = sub i32 %589, -1
  %591 = add i32 %590, 497498661
  %_121 = sub i32 %585, -1
  %gen122 = mul i32 %591, -1
  %592 = sub i32 0, -1
  %593 = add i32 %585, %592
  %_123 = sub i32 %585, -1
  %gen124 = mul i32 %593, -1
  %594 = add i32 %585, -956867030
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -956867030
  %decalteredBB = add nsw i32 %585, -1
  store i32 %596, i32* %j, align 4
  store i32 -1026518171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else57, %if.then56, %for.end50, %originalBBpart2126, %originalBB116, %for.inc49, %if.end48, %if.else47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %originalBBpart2114, %originalBB105, %for.inc31, %if.end30, %if.then29, %for.end23, %for.inc21, %originalBBpart2103, %originalBB101, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body15, %for.cond13, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %originalBBpart287, %originalBB85, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
