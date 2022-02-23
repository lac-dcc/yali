; ModuleID = 'source-C-CXX/88/486.c'
source_filename = "source-C-CXX/88/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1333838785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1333838785, label %for.cond
    i32 395853962, label %land.lhs.true
    i32 1501236666, label %if.then
    i32 1437413353, label %originalBB
    i32 -605378478, label %originalBBpart2
    i32 -713742580, label %if.end
    i32 -1570501500, label %for.inc
    i32 -350771173, label %originalBB50
    i32 93614723, label %originalBBpart259
    i32 -610295866, label %for.end
    i32 -131510316, label %originalBB61
    i32 -1341839595, label %originalBBpart263
    i32 -747174389, label %for.cond9
    i32 1911812079, label %originalBB65
    i32 -425395207, label %originalBBpart267
    i32 -1823654911, label %for.body
    i32 807808246, label %for.cond11
    i32 1803397750, label %for.body13
    i32 -917222615, label %originalBB69
    i32 -447697105, label %originalBBpart271
    i32 1745748335, label %if.then17
    i32 -445247887, label %originalBB73
    i32 -1474500781, label %originalBBpart275
    i32 -997396363, label %if.end18
    i32 -1926217518, label %for.inc19
    i32 -1371604991, label %originalBB77
    i32 854393816, label %originalBBpart285
    i32 -1436592859, label %for.end21
    i32 -1023882735, label %if.then23
    i32 -1680347730, label %originalBB87
    i32 -1097009595, label %originalBBpart289
    i32 1690857089, label %for.cond24
    i32 730164257, label %for.body26
    i32 1631562603, label %originalBB91
    i32 -144176004, label %originalBBpart293
    i32 -1617172278, label %if.then30
    i32 -1387661842, label %if.end32
    i32 -364652802, label %originalBB95
    i32 -296680959, label %originalBBpart297
    i32 1509926995, label %for.inc33
    i32 1029475373, label %for.end35
    i32 1652908125, label %if.then37
    i32 1526175329, label %if.end39
    i32 811940186, label %if.end40
    i32 -1366562723, label %for.inc41
    i32 1820478414, label %for.end43
    i32 -874941735, label %if.then45
    i32 -1160145065, label %if.end47
    i32 -1131583948, label %originalBB99
    i32 -1586788930, label %originalBBpart2101
    i32 -1481759700, label %originalBBalteredBB
    i32 -867482514, label %originalBB50alteredBB
    i32 633250737, label %originalBB61alteredBB
    i32 1898250064, label %originalBB65alteredBB
    i32 -1945484816, label %originalBB69alteredBB
    i32 -1210270078, label %originalBB73alteredBB
    i32 1988132627, label %originalBB77alteredBB
    i32 1016235046, label %originalBB87alteredBB
    i32 -445951058, label %originalBB91alteredBB
    i32 1488323971, label %originalBB95alteredBB
    i32 -21977530, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 395853962, i32 -713742580
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 1501236666, i32 -713742580
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1515660738
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1515660738
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1437413353, i32 -1481759700
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -803546680
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -803546680
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -605378478, i32 -1481759700
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610295866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1570501500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -350771173, i32 -867482514
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 2067276974
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2067276974
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2013948973
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2013948973
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 93614723, i32 -867482514
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1333838785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1802541236
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1802541236
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -131510316, i32 633250737
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1583971446
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1583971446
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1341839595, i32 633250737
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -747174389, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1911812079, i32 1898250064
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %164, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1352296496
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1352296496
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -425395207, i32 1898250064
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 -1823654911, i32 1820478414
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 807808246, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %182, %183
  %184 = select i1 %cmp12, i32 1803397750, i32 -1436592859
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1418703906
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1418703906
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -917222615, i32 -1945484816
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %214 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %212, %214
  store i1 %cmp16, i1* %cmp16.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1770675865
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1770675865
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -447697105, i32 -1945484816
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 1745748335, i32 -997396363
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 305563396
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 305563396
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -445247887, i32 -1210270078
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -372875136
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -372875136
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1474500781, i32 -1210270078
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1436592859, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1926217518, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1803731682
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1803731682
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1371604991, i32 1988132627
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 2098409376
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2098409376
  %inc20 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -387929758
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -387929758
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 854393816, i32 1988132627
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 807808246, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %331 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %331, 0
  %332 = select i1 %cmp22, i32 -1023882735, i32 811940186
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1680347730, i32 1016235046
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -823198925
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -823198925
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1097009595, i32 1016235046
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1690857089, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %362, %363
  %364 = select i1 %cmp25, i32 730164257, i32 1029475373
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1481602737
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1481602737
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1631562603, i32 -445951058
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %393 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %394 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %392, %394
  store i1 %cmp29, i1* %cmp29.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1084527649
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1084527649
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -144176004, i32 -445951058
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %410 = select i1 %cmp29.reload, i32 -1617172278, i32 -1387661842
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %412 = sub i32 %411, -1801884374
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1801884374
  %inc31 = add nsw i32 %411, 1
  store i32 %414, i32* %p, align 4
  store i32 -1387661842, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -364652802, i32 1488323971
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1978840319
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1978840319
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -296680959, i32 1488323971
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1509926995, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc34 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  store i32 1690857089, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %447 = load i32, i32* %p, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 %448, -1504880235
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1504880235
  %sub = sub nsw i32 %448, 1
  %cmp36 = icmp eq i32 %447, %451
  %452 = select i1 %cmp36, i32 1652908125, i32 1526175329
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  store i32 1, i32* %q, align 4
  store i32 1526175329, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 811940186, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1366562723, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc42 = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  store i32 -747174389, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %459 = load i32, i32* %q, align 4
  %cmp44 = icmp eq i32 %459, 0
  %460 = select i1 %cmp44, i32 -874941735, i32 -1160145065
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1160145065, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 244627428
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 244627428
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1131583948, i32 -21977530
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %488 = load i32, i32* %retval, align 4
  store i32 %488, i32* %.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 126261241
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 126261241
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1586788930, i32 -21977530
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1437413353, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_ = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen = add i32 %506, 1
  %_51 = shl i32 %504, 1
  %_52 = shl i32 %504, 1
  %509 = add i32 %504, 984198371
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 984198371
  %_53 = sub i32 %504, 1
  %gen54 = mul i32 %511, 1
  %512 = add i32 0, -2122363798
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -2122363798
  %_55 = sub i32 0, %504
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen56 = add i32 %514, 1
  %_57 = shl i32 %504, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %504, %517
  %incalteredBB = add nsw i32 %504, 1
  store i32 %518, i32* %i, align 4
  store i32 -350771173, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  store i32 %519, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -131510316, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %520, %521
  store i32 1911812079, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %523 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %524 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %522, %524
  store i32 -917222615, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -445247887, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 683816293
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 683816293
  %_78 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen79 = add i32 %528, 1
  %533 = add i32 0, 1795952474
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, 1795952474
  %_80 = sub i32 0, %525
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen81 = add i32 %535, 1
  %538 = add i32 0, 864208489
  %539 = sub i32 %538, %525
  %540 = sub i32 %539, 864208489
  %_82 = sub i32 0, %525
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen83 = add i32 %540, 1
  %543 = sub i32 %525, -66071369
  %544 = add i32 %543, 1
  %545 = add i32 %544, -66071369
  %inc20alteredBB = add nsw i32 %525, 1
  store i32 %545, i32* %j, align 4
  store i32 -1371604991, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1680347730, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %547 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %548 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %546, %548
  store i32 1631562603, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -364652802, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 @getchar()
  %call49alteredBB = call i32 @getchar()
  %549 = load i32, i32* %retval, align 4
  store i32 -1131583948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB99, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then37, %for.end35, %for.inc33, %originalBBpart297, %originalBB95, %if.end32, %if.then30, %originalBBpart293, %originalBB91, %for.body26, %for.cond24, %originalBBpart289, %originalBB87, %if.then23, %for.end21, %originalBBpart285, %originalBB77, %for.inc19, %if.end18, %originalBBpart275, %originalBB73, %if.then17, %originalBBpart271, %originalBB69, %for.body13, %for.cond11, %for.body, %originalBBpart267, %originalBB65, %for.cond9, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB50, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
