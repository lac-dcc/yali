; ModuleID = 'source-C-CXX/14/120.c'
source_filename = "source-C-CXX/14/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %lefti = alloca i32, align 4
  %leftj = alloca i32, align 4
  %righti = alloca i32, align 4
  %rightj = alloca i32, align 4
  %number = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lefti, align 4
  store i32 0, i32* %leftj, align 4
  store i32 0, i32* %righti, align 4
  store i32 0, i32* %rightj, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 -1, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1612460946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1612460946, label %for.cond
    i32 172889307, label %for.body
    i32 2117711409, label %for.cond1
    i32 453145316, label %originalBB
    i32 1825222521, label %originalBBpart2
    i32 511315027, label %for.body3
    i32 848705689, label %for.inc
    i32 -727372378, label %originalBB65
    i32 -377729822, label %originalBBpart273
    i32 1912530661, label %for.end
    i32 865896410, label %for.inc7
    i32 -615455917, label %for.end9
    i32 -1632911883, label %for.cond10
    i32 -24140069, label %originalBB75
    i32 -958096528, label %originalBBpart277
    i32 -1043148631, label %for.body12
    i32 -1736096054, label %originalBB79
    i32 -1845749706, label %originalBBpart281
    i32 -1191550411, label %for.cond13
    i32 1102028406, label %for.body15
    i32 -341925350, label %originalBB83
    i32 1553233023, label %originalBBpart285
    i32 -526206632, label %land.lhs.true
    i32 1136880897, label %land.lhs.true26
    i32 893125458, label %if.then
    i32 -517610888, label %if.else
    i32 1060676893, label %land.lhs.true38
    i32 -1555358750, label %land.lhs.true44
    i32 2039346626, label %originalBB87
    i32 -533436928, label %originalBBpart295
    i32 1836787541, label %if.then51
    i32 1003762401, label %if.end
    i32 684141738, label %if.end52
    i32 -1840158856, label %originalBB97
    i32 -334839001, label %originalBBpart299
    i32 1584319756, label %for.inc53
    i32 -378776709, label %originalBB101
    i32 604412220, label %originalBBpart2110
    i32 -212775950, label %for.end55
    i32 1858458060, label %for.inc56
    i32 -114798780, label %for.end58
    i32 -1911814499, label %originalBBalteredBB
    i32 -1434106820, label %originalBB65alteredBB
    i32 1222286077, label %originalBB75alteredBB
    i32 -550406249, label %originalBB79alteredBB
    i32 461176185, label %originalBB83alteredBB
    i32 1166928114, label %originalBB87alteredBB
    i32 680929110, label %originalBB97alteredBB
    i32 204204976, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 172889307, i32 -615455917
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2117711409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 453145316, i32 -1911814499
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %57 = select i1 %55, i32 1825222521, i32 -1911814499
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 511315027, i32 1912530661
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 848705689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1972083836
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1972083836
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -727372378, i32 -1434106820
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
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
  %106 = select i1 %104, i32 -377729822, i32 -1434106820
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2117711409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 865896410, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1612460946, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1632911883, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 694705822
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 694705822
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -24140069, i32 1222286077
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %137, %138
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -483736423
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -483736423
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -958096528, i32 1222286077
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 -1043148631, i32 -114798780
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 452317741
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 452317741
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1736096054, i32 -550406249
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 807991715
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 807991715
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1845749706, i32 -550406249
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1191550411, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %209, %210
  %211 = select i1 %cmp14, i32 1102028406, i32 -212775950
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -341925350, i32 461176185
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom16
  %239 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %240 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %240, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 500824394
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 500824394
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1553233023, i32 461176185
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %268 = select i1 %cmp20.reload, i32 -526206632, i32 -517610888
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add = add nsw i32 %269, 1
  %idxprom21 = sext i32 %273 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom21
  %274 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %275, 0
  %276 = select i1 %cmp25, i32 1136880897, i32 -517610888
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom27
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add29 = add nsw i32 %278, 1
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %283, 0
  %284 = select i1 %cmp32, i32 893125458, i32 -517610888
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %lefti, align 4
  %286 = load i32, i32* %j, align 4
  store i32 %286, i32* %leftj, align 4
  store i32 684141738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom33
  %288 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %288 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %289 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %289, 0
  %290 = select i1 %cmp37, i32 1060676893, i32 1003762401
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom39
  %294 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %295, 0
  %296 = select i1 %cmp43, i32 -1555358750, i32 1003762401
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2039346626, i32 1166928114
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %323 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom45
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -1393244994
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1393244994
  %sub47 = sub nsw i32 %324, 1
  %idxprom48 = sext i32 %327 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %328 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %328, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -533436928, i32 1166928114
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %355 = select i1 %cmp50.reload, i32 1836787541, i32 1003762401
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  store i32 %356, i32* %righti, align 4
  %357 = load i32, i32* %j, align 4
  store i32 %357, i32* %rightj, align 4
  store i32 1003762401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 684141738, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -342242990
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -342242990
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1840158856, i32 680929110
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -135180493
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -135180493
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -334839001, i32 680929110
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1584319756, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 336109719
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 336109719
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -378776709, i32 204204976
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, -249683239
  %417 = add i32 %416, 1
  %418 = add i32 %417, -249683239
  %inc54 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 604412220, i32 204204976
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1191550411, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1858458060, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 185893267
  %447 = add i32 %446, 1
  %448 = add i32 %447, 185893267
  %inc57 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -1632911883, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %449 = load i32, i32* %rightj, align 4
  %450 = load i32, i32* %leftj, align 4
  %451 = sub i32 %449, 1878898820
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1878898820
  %sub59 = sub nsw i32 %449, %450
  %454 = sub i32 %453, -2090460625
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2090460625
  %sub60 = sub nsw i32 %453, 1
  %457 = load i32, i32* %righti, align 4
  %458 = load i32, i32* %lefti, align 4
  %459 = sub i32 %457, -434467552
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -434467552
  %sub61 = sub nsw i32 %457, %458
  %462 = add i32 %461, -1927593576
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1927593576
  %sub62 = sub nsw i32 %461, 1
  %mul = mul nsw i32 %456, %464
  store i32 %mul, i32* %number, align 4
  %465 = load i32, i32* %number, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* %lefti, align 4
  %467 = load i32, i32* %leftj, align 4
  %468 = load i32, i32* %righti, align 4
  %469 = load i32, i32* %rightj, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %467, i32 %468, i32 %469)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %470, %471
  store i32 453145316, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_66 = sub i32 0, %472
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen67 = add i32 %476, 1
  %481 = sub i32 %472, 1758074984
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1758074984
  %_68 = sub i32 %472, 1
  %gen69 = mul i32 %483, 1
  %_70 = shl i32 %472, 1
  %_71 = shl i32 %472, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %472, %484
  %incalteredBB = add nsw i32 %472, 1
  store i32 %485, i32* %j, align 4
  store i32 -727372378, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %486, %487
  store i32 -24140069, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1736096054, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom16alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %489 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %490 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %490, 0
  store i32 -341925350, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %491 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom45alteredBB
  %492 = load i32, i32* %j, align 4
  %_88 = shl i32 %492, 1
  %493 = add i32 0, 1522191726
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1522191726
  %_89 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen90 = add i32 %495, 1
  %_91 = shl i32 %492, 1
  %500 = sub i32 0, 1
  %501 = add i32 %492, %500
  %_92 = sub i32 %492, 1
  %gen93 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %sub47alteredBB = sub nsw i32 %492, 1
  %idxprom48alteredBB = sext i32 %503 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %504 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %504, 0
  store i32 2039346626, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1840158856, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_102 = sub i32 %505, 1
  %gen103 = mul i32 %507, 1
  %_104 = shl i32 %505, 1
  %508 = add i32 %505, -1303970255
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1303970255
  %_105 = sub i32 %505, 1
  %gen106 = mul i32 %510, 1
  %511 = sub i32 %505, 2018213908
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2018213908
  %_107 = sub i32 %505, 1
  %gen108 = mul i32 %513, 1
  %514 = add i32 %505, 241793095
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 241793095
  %inc54alteredBB = add nsw i32 %505, 1
  store i32 %516, i32* %j, align 4
  store i32 -378776709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2110, %originalBB101, %for.inc53, %originalBBpart299, %originalBB97, %if.end52, %if.end, %if.then51, %originalBBpart295, %originalBB87, %land.lhs.true44, %land.lhs.true38, %if.else, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart273, %originalBB65, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
