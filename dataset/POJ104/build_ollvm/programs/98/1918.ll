; ModuleID = 'source-C-CXX/98/1918.c'
source_filename = "source-C-CXX/98/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %a3 = alloca double, align 8
  %a4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192418754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1192418754, label %for.cond
    i32 -1153589957, label %originalBB
    i32 1200767968, label %originalBBpart2
    i32 -1191572101, label %for.body
    i32 421065859, label %originalBB58
    i32 -19324185, label %originalBBpart260
    i32 891993065, label %land.lhs.true
    i32 -1116557635, label %if.then
    i32 1833696860, label %originalBB62
    i32 1086127032, label %originalBBpart276
    i32 -706905738, label %if.end
    i32 -1746512909, label %originalBB78
    i32 668100826, label %originalBBpart280
    i32 -787013906, label %land.lhs.true11
    i32 881510735, label %if.then15
    i32 -996685117, label %if.end17
    i32 337392426, label %land.lhs.true21
    i32 -233810195, label %if.then25
    i32 1995934631, label %originalBB82
    i32 146673771, label %originalBBpart284
    i32 -1506453908, label %if.end27
    i32 1299167246, label %originalBB86
    i32 1189268091, label %originalBBpart288
    i32 -1236199491, label %if.then31
    i32 -1133324079, label %if.end33
    i32 -414500496, label %for.inc
    i32 1553674726, label %for.end
    i32 -657052102, label %originalBB90
    i32 -128517688, label %originalBBpart2161
    i32 -726128814, label %originalBBalteredBB
    i32 1727426437, label %originalBB58alteredBB
    i32 1356229807, label %originalBB62alteredBB
    i32 -1462422623, label %originalBB78alteredBB
    i32 -544254416, label %originalBB82alteredBB
    i32 786209932, label %originalBB86alteredBB
    i32 -1288193899, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1153589957, i32 -726128814
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 30947049
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 30947049
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1200767968, i32 -726128814
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1191572101, i32 1553674726
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -794978995
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -794978995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 421065859, i32 1727426437
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %61, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 656982291
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 656982291
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -19324185, i32 1727426437
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 891993065, i32 -706905738
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %91, 18
  %92 = select i1 %cmp7, i32 -1116557635, i32 -706905738
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 625738319
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 625738319
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1833696860, i32 1356229807
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %120 = load i32, i32* %s1, align 4
  %121 = add i32 %120, 2060384412
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2060384412
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %s1, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1043237416
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1043237416
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1086127032, i32 1356229807
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -706905738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -560206658
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -560206658
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
  %165 = select i1 %163, i32 -1746512909, i32 -1462422623
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %167, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 668100826, i32 -1462422623
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 -787013906, i32 -996685117
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %196 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %196, 35
  %197 = select i1 %cmp14, i32 881510735, i32 -996685117
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %198 = load i32, i32* %s2, align 4
  %199 = add i32 %198, 970186120
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 970186120
  %inc16 = add nsw i32 %198, 1
  store i32 %201, i32* %s2, align 4
  store i32 -996685117, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %203, 36
  %204 = select i1 %cmp20, i32 337392426, i32 -1506453908
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %206, 60
  %207 = select i1 %cmp24, i32 -233810195, i32 -1506453908
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 157141540
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 157141540
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1995934631, i32 -544254416
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %235 = load i32, i32* %s3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc26 = add nsw i32 %235, 1
  store i32 %237, i32* %s3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 146673771, i32 -544254416
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1506453908, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
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
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1299167246, i32 786209932
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %290 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %291 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %291, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1189268091, i32 786209932
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %306 = select i1 %cmp30.reload, i32 -1236199491, i32 -1133324079
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %307 = load i32, i32* %s4, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc32 = add nsw i32 %307, 1
  store i32 %309, i32* %s4, align 4
  store i32 -1133324079, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -414500496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1202387705
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1202387705
  %inc34 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1192418754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -505211670
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -505211670
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -657052102, i32 -1288193899
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %329 = load i32, i32* %s1, align 4
  %330 = load i32, i32* %s2, align 4
  %331 = add i32 %329, 1060543397
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 1060543397
  %add = add nsw i32 %329, %330
  %334 = load i32, i32* %s3, align 4
  %335 = add i32 %333, 1606857661
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 1606857661
  %add35 = add nsw i32 %333, %334
  %338 = load i32, i32* %s4, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add36 = add nsw i32 %337, %338
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %341 to double
  %342 = load i32, i32* %sum, align 4
  %conv37 = sitofp i32 %342 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a1, align 8
  %343 = load i32, i32* %s2, align 4
  %conv38 = sitofp i32 %343 to double
  %344 = load i32, i32* %sum, align 4
  %conv39 = sitofp i32 %344 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %a2, align 8
  %345 = load i32, i32* %s3, align 4
  %conv42 = sitofp i32 %345 to double
  %346 = load i32, i32* %sum, align 4
  %conv43 = sitofp i32 %346 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  store double %mul45, double* %a3, align 8
  %347 = load i32, i32* %s4, align 4
  %conv46 = sitofp i32 %347 to double
  %348 = load i32, i32* %sum, align 4
  %conv47 = sitofp i32 %348 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %a4, align 8
  %349 = load double, double* %a1, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %349)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %350 = load double, double* %a2, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %350)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %351 = load double, double* %a3, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %351)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %352 = load double, double* %a4, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %352)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -128517688, i32 -1288193899
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -1153589957, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %370 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %370 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2alteredBB
  %371 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %371, 1
  store i32 421065859, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %s1, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %_63 = shl i32 %372, 1
  %_64 = shl i32 %372, 1
  %375 = sub i32 %372, 959247799
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 959247799
  %_65 = sub i32 %372, 1
  %gen66 = mul i32 %377, 1
  %378 = sub i32 0, 1877747059
  %379 = sub i32 %378, %372
  %380 = add i32 %379, 1877747059
  %_67 = sub i32 0, %372
  %381 = sub i32 %380, -393394037
  %382 = add i32 %381, 1
  %383 = add i32 %382, -393394037
  %gen68 = add i32 %380, 1
  %_69 = shl i32 %372, 1
  %384 = add i32 0, 1232471181
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, 1232471181
  %_70 = sub i32 0, %372
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen71 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %372, %391
  %_72 = sub i32 %372, 1
  %gen73 = mul i32 %392, 1
  %_74 = shl i32 %372, 1
  %393 = sub i32 %372, 625359259
  %394 = add i32 %393, 1
  %395 = add i32 %394, 625359259
  %incalteredBB = add nsw i32 %372, 1
  store i32 %395, i32* %s1, align 4
  store i32 1833696860, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %396 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8alteredBB
  %397 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %397, 19
  store i32 -1746512909, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %s3, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc26alteredBB = add nsw i32 %398, 1
  store i32 %402, i32* %s3, align 4
  store i32 1995934631, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %403 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28alteredBB
  %404 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %404, 60
  store i32 1299167246, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %s1, align 4
  %406 = load i32, i32* %s2, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %_91 = sub i32 %405, %406
  %gen92 = mul i32 %408, %406
  %409 = sub i32 0, %406
  %410 = add i32 %405, %409
  %_93 = sub i32 %405, %406
  %gen94 = mul i32 %410, %406
  %411 = add i32 %405, -417462828
  %412 = sub i32 %411, %406
  %413 = sub i32 %412, -417462828
  %_95 = sub i32 %405, %406
  %gen96 = mul i32 %413, %406
  %414 = sub i32 %405, 1207986772
  %415 = add i32 %414, %406
  %416 = add i32 %415, 1207986772
  %addalteredBB = add nsw i32 %405, %406
  %417 = load i32, i32* %s3, align 4
  %418 = add i32 0, -240708348
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, -240708348
  %_97 = sub i32 0, %416
  %421 = add i32 %420, -1079987597
  %422 = add i32 %421, %417
  %423 = sub i32 %422, -1079987597
  %gen98 = add i32 %420, %417
  %424 = sub i32 0, %416
  %425 = add i32 0, %424
  %_99 = sub i32 0, %416
  %426 = add i32 %425, 761933787
  %427 = add i32 %426, %417
  %428 = sub i32 %427, 761933787
  %gen100 = add i32 %425, %417
  %429 = sub i32 0, %417
  %430 = add i32 %416, %429
  %_101 = sub i32 %416, %417
  %gen102 = mul i32 %430, %417
  %431 = sub i32 0, %416
  %432 = add i32 0, %431
  %_103 = sub i32 0, %416
  %433 = sub i32 %432, -423374827
  %434 = add i32 %433, %417
  %435 = add i32 %434, -423374827
  %gen104 = add i32 %432, %417
  %436 = sub i32 0, %416
  %437 = sub i32 0, %417
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add35alteredBB = add nsw i32 %416, %417
  %440 = load i32, i32* %s4, align 4
  %_105 = shl i32 %439, %440
  %_106 = shl i32 %439, %440
  %441 = sub i32 %439, -455280183
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -455280183
  %_107 = sub i32 %439, %440
  %gen108 = mul i32 %443, %440
  %_109 = shl i32 %439, %440
  %444 = sub i32 %439, -657599017
  %445 = sub i32 %444, %440
  %446 = add i32 %445, -657599017
  %_110 = sub i32 %439, %440
  %gen111 = mul i32 %446, %440
  %447 = sub i32 %439, 572554767
  %448 = add i32 %447, %440
  %449 = add i32 %448, 572554767
  %add36alteredBB = add nsw i32 %439, %440
  store i32 %449, i32* %sum, align 4
  %450 = load i32, i32* %s1, align 4
  %convalteredBB = sitofp i32 %450 to double
  %451 = load i32, i32* %sum, align 4
  %conv37alteredBB = sitofp i32 %451 to double
  %_112 = fsub double %convalteredBB, %conv37alteredBB
  %gen113 = fmul double %_112, %conv37alteredBB
  %_114 = fsub double %convalteredBB, %conv37alteredBB
  %gen115 = fmul double %_114, %conv37alteredBB
  %_116 = fsub double %convalteredBB, %conv37alteredBB
  %gen117 = fmul double %_116, %conv37alteredBB
  %_118 = fsub double %convalteredBB, %conv37alteredBB
  %gen119 = fmul double %_118, %conv37alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %_120 = fsub double -0.000000e+00, %divalteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a1, align 8
  %452 = load i32, i32* %s2, align 4
  %conv38alteredBB = sitofp i32 %452 to double
  %453 = load i32, i32* %sum, align 4
  %conv39alteredBB = sitofp i32 %453 to double
  %_122 = fsub double -0.000000e+00, %conv38alteredBB
  %gen123 = fadd double %_122, %conv39alteredBB
  %_124 = fsub double -0.000000e+00, %conv38alteredBB
  %gen125 = fadd double %_124, %conv39alteredBB
  %_126 = fsub double -0.000000e+00, %conv38alteredBB
  %gen127 = fadd double %_126, %conv39alteredBB
  %_128 = fsub double -0.000000e+00, %conv38alteredBB
  %gen129 = fadd double %_128, %conv39alteredBB
  %div40alteredBB = fdiv double %conv38alteredBB, %conv39alteredBB
  %_130 = fsub double -0.000000e+00, %div40alteredBB
  %gen131 = fadd double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div40alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %_134 = fsub double -0.000000e+00, %div40alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %_136 = fsub double -0.000000e+00, %div40alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  store double %mul41alteredBB, double* %a2, align 8
  %454 = load i32, i32* %s3, align 4
  %conv42alteredBB = sitofp i32 %454 to double
  %455 = load i32, i32* %sum, align 4
  %conv43alteredBB = sitofp i32 %455 to double
  %_138 = fsub double -0.000000e+00, %conv42alteredBB
  %gen139 = fadd double %_138, %conv43alteredBB
  %_140 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen141 = fmul double %_140, %conv43alteredBB
  %_142 = fsub double -0.000000e+00, %conv42alteredBB
  %gen143 = fadd double %_142, %conv43alteredBB
  %_144 = fsub double -0.000000e+00, %conv42alteredBB
  %gen145 = fadd double %_144, %conv43alteredBB
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  %_146 = fsub double %div44alteredBB, 1.000000e+02
  %gen147 = fmul double %_146, 1.000000e+02
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  store double %mul45alteredBB, double* %a3, align 8
  %456 = load i32, i32* %s4, align 4
  %conv46alteredBB = sitofp i32 %456 to double
  %457 = load i32, i32* %sum, align 4
  %conv47alteredBB = sitofp i32 %457 to double
  %_148 = fsub double -0.000000e+00, %conv46alteredBB
  %gen149 = fadd double %_148, %conv47alteredBB
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %_150 = fsub double %div48alteredBB, 1.000000e+02
  %gen151 = fmul double %_150, 1.000000e+02
  %_152 = fsub double -0.000000e+00, %div48alteredBB
  %gen153 = fadd double %_152, 1.000000e+02
  %_154 = fsub double %div48alteredBB, 1.000000e+02
  %gen155 = fmul double %_154, 1.000000e+02
  %_156 = fsub double -0.000000e+00, %div48alteredBB
  %gen157 = fadd double %_156, 1.000000e+02
  %_158 = fsub double -0.000000e+00, %div48alteredBB
  %gen159 = fadd double %_158, 1.000000e+02
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  store double %mul49alteredBB, double* %a4, align 8
  %458 = load double, double* %a1, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %458)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %459 = load double, double* %a2, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %459)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %460 = load double, double* %a3, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %460)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %461 = load double, double* %a4, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %461)
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -657052102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart288, %originalBB86, %if.end27, %originalBBpart284, %originalBB82, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
