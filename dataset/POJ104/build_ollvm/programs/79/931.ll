; ModuleID = 'source-C-CXX/79/931.c'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %1 = load i32, i32* %month1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393823910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1393823910, label %for.cond
    i32 1306934752, label %for.body
    i32 461605030, label %for.inc
    i32 -221316120, label %originalBB
    i32 -1869755516, label %originalBBpart2
    i32 270237911, label %for.end
    i32 937814763, label %originalBB65
    i32 1515315287, label %originalBBpart269
    i32 -729715010, label %land.lhs.true
    i32 1328653646, label %land.lhs.true4
    i32 -197458842, label %lor.lhs.false
    i32 -1374783916, label %if.then
    i32 294059819, label %originalBB71
    i32 -1343360487, label %originalBBpart273
    i32 1286800714, label %if.end
    i32 1302128394, label %originalBB75
    i32 -787122825, label %originalBBpart277
    i32 1082422031, label %for.cond10
    i32 465892012, label %for.body13
    i32 -1868416285, label %originalBB79
    i32 -1740282244, label %originalBBpart298
    i32 1938246220, label %for.inc18
    i32 -1799779817, label %originalBB100
    i32 1103845069, label %originalBBpart2108
    i32 857177952, label %for.end20
    i32 -548459636, label %land.lhs.true23
    i32 1005075929, label %land.lhs.true26
    i32 -1814090262, label %lor.lhs.false29
    i32 1015115972, label %if.then32
    i32 -1888735551, label %originalBB110
    i32 -1871330694, label %originalBBpart2125
    i32 -1542869049, label %if.end34
    i32 1780216246, label %for.cond36
    i32 -1413680064, label %for.body39
    i32 1557322905, label %originalBB127
    i32 -1475954211, label %originalBBpart2133
    i32 -310099297, label %land.lhs.true42
    i32 -873716820, label %originalBB135
    i32 976105699, label %originalBBpart2145
    i32 -1560445998, label %lor.lhs.false45
    i32 -436387587, label %if.then48
    i32 618634015, label %if.else
    i32 694422476, label %if.end51
    i32 -192449688, label %for.inc52
    i32 -1562334900, label %for.end54
    i32 2080975060, label %originalBB147
    i32 -1294000369, label %originalBBpart2149
    i32 1194533393, label %if.then56
    i32 2012330374, label %originalBB151
    i32 -1354127152, label %originalBBpart2153
    i32 1671274455, label %if.else57
    i32 -1694352963, label %if.end59
    i32 -1536570481, label %originalBB155
    i32 -1719067289, label %originalBBpart2157
    i32 -523423433, label %originalBBalteredBB
    i32 -2127156077, label %originalBB65alteredBB
    i32 -428673853, label %originalBB71alteredBB
    i32 2014812080, label %originalBB75alteredBB
    i32 691936467, label %originalBB79alteredBB
    i32 -1679268289, label %originalBB100alteredBB
    i32 569488929, label %originalBB110alteredBB
    i32 -18648951, label %originalBB127alteredBB
    i32 -2003349067, label %originalBB135alteredBB
    i32 -1129586676, label %originalBB147alteredBB
    i32 -2009734815, label %originalBB151alteredBB
    i32 -2030053276, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 12
  %3 = select i1 %cmp, i32 1306934752, i32 270237911
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = add i32 %8, -1355801212
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -1355801212
  %add = add nsw i32 %8, %7
  store i32 %11, i32* %sum, align 4
  store i32 461605030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 300708964
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 300708964
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -221316120, i32 -523423433
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 209963437
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 209963437
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1869755516, i32 -523423433
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393823910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1294294135
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1294294135
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 937814763, i32 -2127156077
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %day1, align 4
  %75 = load i32, i32* %sum, align 4
  %76 = sub i32 %75, -82498932
  %77 = sub i32 %76, %74
  %78 = add i32 %77, -82498932
  %sub1 = sub nsw i32 %75, %74
  store i32 %78, i32* %sum, align 4
  %79 = load i32, i32* %month1, align 4
  %cmp2 = icmp sle i32 %79, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1570636909
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1570636909
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
  %106 = select i1 %104, i32 1515315287, i32 -2127156077
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -729715010, i32 1286800714
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %year1, align 4
  %rem = srem i32 %108, 4
  %cmp3 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp3, i32 1328653646, i32 -197458842
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %110 = load i32, i32* %year1, align 4
  %rem5 = srem i32 %110, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %111 = select i1 %cmp6, i32 -1374783916, i32 -197458842
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %112, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %113 = select i1 %cmp8, i32 -1374783916, i32 1286800714
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -955605017
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -955605017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 294059819, i32 -428673853
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %sum, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc9 = add nsw i32 %129, 1
  store i32 %133, i32* %sum, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 771188866
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 771188866
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1343360487, i32 -428673853
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1286800714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1375526680
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1375526680
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1302128394, i32 2014812080
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1408639853
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1408639853
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -787122825, i32 2014812080
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1082422031, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %month2, align 4
  %193 = sub i32 %192, 641494125
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 641494125
  %sub11 = sub nsw i32 %192, 1
  %cmp12 = icmp sle i32 %191, %195
  %196 = select i1 %cmp12, i32 465892012, i32 857177952
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1795925014
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1795925014
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
  %223 = select i1 %221, i32 -1868416285, i32 691936467
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1068097156
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1068097156
  %sub14 = sub nsw i32 %224, 1
  %idxprom15 = sext i32 %227 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  %228 = load i32, i32* %arrayidx16, align 4
  %229 = load i32, i32* %sum, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 %229, %230
  %add17 = add nsw i32 %229, %228
  store i32 %231, i32* %sum, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1740282244, i32 691936467
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1938246220, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2092578682
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2092578682
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1799779817, i32 -1679268289
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1101825133
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1101825133
  %inc19 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1802838564
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1802838564
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1103845069, i32 -1679268289
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1082422031, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %292 = load i32, i32* %day2, align 4
  %293 = load i32, i32* %sum, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %292
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add21 = add nsw i32 %293, %292
  store i32 %297, i32* %sum, align 4
  %298 = load i32, i32* %month2, align 4
  %cmp22 = icmp sge i32 %298, 2
  %299 = select i1 %cmp22, i32 -548459636, i32 -1542869049
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %300 = load i32, i32* %year2, align 4
  %rem24 = srem i32 %300, 4
  %cmp25 = icmp eq i32 %rem24, 0
  %301 = select i1 %cmp25, i32 1005075929, i32 -1814090262
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %302 = load i32, i32* %year2, align 4
  %rem27 = srem i32 %302, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %303 = select i1 %cmp28, i32 1015115972, i32 -1814090262
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %304 = load i32, i32* %year2, align 4
  %rem30 = srem i32 %304, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %305 = select i1 %cmp31, i32 1015115972, i32 -1542869049
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1728959921
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1728959921
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1888735551, i32 569488929
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %321 = load i32, i32* %sum, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc33 = add nsw i32 %321, 1
  store i32 %325, i32* %sum, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2006557011
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2006557011
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1871330694, i32 569488929
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1542869049, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %353 = load i32, i32* %year1, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add35 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 1780216246, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %year2, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub37 = sub nsw i32 %359, 1
  %cmp38 = icmp sle i32 %358, %361
  %362 = select i1 %cmp38, i32 -1413680064, i32 -1562334900
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 694626179
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 694626179
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1557322905, i32 -18648951
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %rem40 = srem i32 %390, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1069826620
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1069826620
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1475954211, i32 -18648951
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 -310099297, i32 -1560445998
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1442535322
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1442535322
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -873716820, i32 -2003349067
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %rem43 = srem i32 %446, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1525915932
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1525915932
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 976105699, i32 -2003349067
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %474 = select i1 %cmp44.reload, i32 -436387587, i32 -1560445998
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %rem46 = srem i32 %475, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %476 = select i1 %cmp47, i32 -436387587, i32 618634015
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %477 = load i32, i32* %sum, align 4
  %478 = sub i32 %477, -1978028514
  %479 = add i32 %478, 366
  %480 = add i32 %479, -1978028514
  %add49 = add nsw i32 %477, 366
  store i32 %480, i32* %sum, align 4
  store i32 694422476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %482 = sub i32 0, 365
  %483 = sub i32 %481, %482
  %add50 = add nsw i32 %481, 365
  store i32 %483, i32* %sum, align 4
  store i32 694422476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -192449688, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, -1781167128
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1781167128
  %inc53 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 1780216246, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1387667693
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1387667693
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2080975060, i32 -1129586676
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %503 = load i32, i32* %year1, align 4
  %504 = load i32, i32* %year2, align 4
  %cmp55 = icmp ne i32 %503, %504
  store i1 %cmp55, i1* %cmp55.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 829652363
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 829652363
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1294000369, i32 -1129586676
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %532 = select i1 %cmp55.reload, i32 1194533393, i32 1671274455
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1606287787
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1606287787
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2012330374, i32 -2009734815
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1354127152, i32 -2009734815
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1694352963, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %586 = load i32, i32* %sum, align 4
  %587 = add i32 %586, -1045009755
  %588 = sub i32 %587, 365
  %589 = sub i32 %588, -1045009755
  %sub58 = sub nsw i32 %586, 365
  store i32 %589, i32* %sum, align 4
  store i32 -1694352963, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1379265632
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1379265632
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1536570481, i32 -2030053276
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %617 = load i32, i32* %sum, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1719067289, i32 -2030053276
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1815015131
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1815015131
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = add i32 0, 1877014181
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, 1877014181
  %_61 = sub i32 0, %632
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen62 = add i32 %638, 1
  %643 = sub i32 %632, 260092278
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 260092278
  %_63 = sub i32 %632, 1
  %gen64 = mul i32 %645, 1
  %646 = add i32 %632, -725597636
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -725597636
  %incalteredBB = add nsw i32 %632, 1
  store i32 %648, i32* %i, align 4
  store i32 -221316120, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %day1, align 4
  %650 = load i32, i32* %sum, align 4
  %651 = sub i32 0, %649
  %652 = add i32 %650, %651
  %_66 = sub i32 %650, %649
  %gen67 = mul i32 %652, %649
  %653 = sub i32 %650, -1662868699
  %654 = sub i32 %653, %649
  %655 = add i32 %654, -1662868699
  %sub1alteredBB = sub nsw i32 %650, %649
  store i32 %655, i32* %sum, align 4
  %656 = load i32, i32* %month1, align 4
  %cmp2alteredBB = icmp sle i32 %656, 2
  store i32 937814763, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %sum, align 4
  %658 = sub i32 %657, 1091968097
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1091968097
  %inc9alteredBB = add nsw i32 %657, 1
  store i32 %660, i32* %sum, align 4
  store i32 294059819, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1302128394, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_80 = shl i32 %661, 1
  %_81 = shl i32 %661, 1
  %662 = sub i32 %661, -590972377
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -590972377
  %_82 = sub i32 %661, 1
  %gen83 = mul i32 %664, 1
  %665 = sub i32 %661, 310981526
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 310981526
  %_84 = sub i32 %661, 1
  %gen85 = mul i32 %667, 1
  %_86 = shl i32 %661, 1
  %668 = sub i32 0, %661
  %669 = add i32 0, %668
  %_87 = sub i32 0, %661
  %670 = sub i32 %669, -1257182841
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1257182841
  %gen88 = add i32 %669, 1
  %_89 = shl i32 %661, 1
  %_90 = shl i32 %661, 1
  %673 = sub i32 %661, 823752170
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 823752170
  %sub14alteredBB = sub nsw i32 %661, 1
  %idxprom15alteredBB = sext i32 %675 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %676 = load i32, i32* %arrayidx16alteredBB, align 4
  %677 = load i32, i32* %sum, align 4
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %_91 = sub i32 %677, %676
  %gen92 = mul i32 %679, %676
  %680 = sub i32 0, %677
  %681 = add i32 0, %680
  %_93 = sub i32 0, %677
  %682 = sub i32 0, %676
  %683 = sub i32 %681, %682
  %gen94 = add i32 %681, %676
  %684 = sub i32 %677, -1474279508
  %685 = sub i32 %684, %676
  %686 = add i32 %685, -1474279508
  %_95 = sub i32 %677, %676
  %gen96 = mul i32 %686, %676
  %687 = sub i32 0, %677
  %688 = sub i32 0, %676
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add17alteredBB = add nsw i32 %677, %676
  store i32 %690, i32* %sum, align 4
  store i32 -1868416285, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %691, 817898132
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 817898132
  %_101 = sub i32 %691, 1
  %gen102 = mul i32 %694, 1
  %695 = add i32 %691, -1241859411
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1241859411
  %_103 = sub i32 %691, 1
  %gen104 = mul i32 %697, 1
  %698 = add i32 0, 556592018
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, 556592018
  %_105 = sub i32 0, %691
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen106 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %691, %705
  %inc19alteredBB = add nsw i32 %691, 1
  store i32 %706, i32* %i, align 4
  store i32 -1799779817, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %sum, align 4
  %708 = add i32 %707, 600445759
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 600445759
  %_111 = sub i32 %707, 1
  %gen112 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %707, %711
  %_113 = sub i32 %707, 1
  %gen114 = mul i32 %712, 1
  %713 = sub i32 0, %707
  %714 = add i32 0, %713
  %_115 = sub i32 0, %707
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen116 = add i32 %714, 1
  %717 = add i32 0, 1480905218
  %718 = sub i32 %717, %707
  %719 = sub i32 %718, 1480905218
  %_117 = sub i32 0, %707
  %720 = sub i32 %719, 1237597569
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1237597569
  %gen118 = add i32 %719, 1
  %723 = add i32 0, -829330739
  %724 = sub i32 %723, %707
  %725 = sub i32 %724, -829330739
  %_119 = sub i32 0, %707
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen120 = add i32 %725, 1
  %_121 = shl i32 %707, 1
  %730 = sub i32 0, 1
  %731 = add i32 %707, %730
  %_122 = sub i32 %707, 1
  %gen123 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %707, %732
  %inc33alteredBB = add nsw i32 %707, 1
  store i32 %733, i32* %sum, align 4
  store i32 -1888735551, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = add i32 0, -796989582
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -796989582
  %_128 = sub i32 0, %734
  %738 = sub i32 %737, -1631767440
  %739 = add i32 %738, 4
  %740 = add i32 %739, -1631767440
  %gen129 = add i32 %737, 4
  %741 = sub i32 %734, 66920183
  %742 = sub i32 %741, 4
  %743 = add i32 %742, 66920183
  %_130 = sub i32 %734, 4
  %gen131 = mul i32 %743, 4
  %rem40alteredBB = srem i32 %734, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1557322905, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %_136 = shl i32 %744, 100
  %745 = add i32 %744, 541864671
  %746 = sub i32 %745, 100
  %747 = sub i32 %746, 541864671
  %_137 = sub i32 %744, 100
  %gen138 = mul i32 %747, 100
  %_139 = shl i32 %744, 100
  %748 = sub i32 0, -258744410
  %749 = sub i32 %748, %744
  %750 = add i32 %749, -258744410
  %_140 = sub i32 0, %744
  %751 = sub i32 0, %750
  %752 = sub i32 0, 100
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen141 = add i32 %750, 100
  %755 = sub i32 %744, 2085031379
  %756 = sub i32 %755, 100
  %757 = add i32 %756, 2085031379
  %_142 = sub i32 %744, 100
  %gen143 = mul i32 %757, 100
  %rem43alteredBB = srem i32 %744, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -873716820, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %year1, align 4
  %759 = load i32, i32* %year2, align 4
  %cmp55alteredBB = icmp ne i32 %758, %759
  store i32 2080975060, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 2012330374, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %sum, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %760)
  store i32 -1536570481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB155, %if.end59, %if.else57, %originalBBpart2153, %originalBB151, %if.then56, %originalBBpart2149, %originalBB147, %for.end54, %for.inc52, %if.end51, %if.else, %if.then48, %lor.lhs.false45, %originalBBpart2145, %originalBB135, %land.lhs.true42, %originalBBpart2133, %originalBB127, %for.body39, %for.cond36, %if.end34, %originalBBpart2125, %originalBB110, %if.then32, %lor.lhs.false29, %land.lhs.true26, %land.lhs.true23, %for.end20, %originalBBpart2108, %originalBB100, %for.inc18, %originalBBpart298, %originalBB79, %for.body13, %for.cond10, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %originalBBpart269, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
