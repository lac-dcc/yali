; ModuleID = 'source-C-CXX/98/1789.c'
source_filename = "source-C-CXX/98/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count3 = alloca i32, align 4
  %count4 = alloca i32, align 4
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %b3 = alloca double, align 8
  %b4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count3, align 4
  store i32 0, i32* %count4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1356051917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1356051917, label %for.cond
    i32 28749295, label %for.body
    i32 481383286, label %for.inc
    i32 683412384, label %originalBB
    i32 2093989333, label %originalBBpart2
    i32 -1490124237, label %for.end
    i32 -1517233789, label %originalBB50
    i32 -636986876, label %originalBBpart252
    i32 -1606460348, label %for.cond2
    i32 -562737322, label %for.body4
    i32 1773015619, label %originalBB54
    i32 -665631491, label %originalBBpart256
    i32 -2114588914, label %if.then
    i32 -1122201144, label %originalBB58
    i32 318600146, label %originalBBpart270
    i32 1708109403, label %if.else
    i32 -827755775, label %land.lhs.true
    i32 261084171, label %originalBB72
    i32 -710566883, label %originalBBpart274
    i32 -39824431, label %if.then14
    i32 -940648523, label %if.else16
    i32 1078065232, label %originalBB76
    i32 -1062489275, label %originalBBpart278
    i32 -1859726007, label %land.lhs.true20
    i32 1947134027, label %if.then24
    i32 -34752024, label %originalBB80
    i32 411165877, label %originalBBpart292
    i32 1474162352, label %if.else26
    i32 -1674861708, label %if.end
    i32 2119384732, label %if.end28
    i32 400514412, label %originalBB94
    i32 -1885551967, label %originalBBpart296
    i32 -1502381237, label %if.end29
    i32 1383391642, label %originalBB98
    i32 1676613839, label %originalBBpart2100
    i32 720564230, label %for.inc30
    i32 423743483, label %for.end32
    i32 -1483025270, label %originalBB102
    i32 -24561446, label %originalBBpart2170
    i32 607135530, label %originalBBalteredBB
    i32 22681992, label %originalBB50alteredBB
    i32 2016190044, label %originalBB54alteredBB
    i32 -831414461, label %originalBB58alteredBB
    i32 1212785226, label %originalBB72alteredBB
    i32 -936948407, label %originalBB76alteredBB
    i32 256472476, label %originalBB80alteredBB
    i32 -1803585543, label %originalBB94alteredBB
    i32 -1217013994, label %originalBB98alteredBB
    i32 1129682245, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 28749295, i32 -1490124237
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 481383286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -54777416
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -54777416
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
  %30 = select i1 %28, i32 683412384, i32 607135530
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1972190545
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1972190545
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1594206278
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1594206278
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2093989333, i32 607135530
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356051917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 778563508
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 778563508
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1517233789, i32 22681992
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1202650055
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1202650055
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -636986876, i32 22681992
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1606460348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -562737322, i32 423743483
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1235876732
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1235876732
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1773015619, i32 2016190044
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %111, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1219471193
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1219471193
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -665631491, i32 2016190044
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -2114588914, i32 1708109403
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1122201144, i32 -831414461
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %166 = load i32, i32* %count1, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  store i32 %170, i32* %count1, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 318600146, i32 -831414461
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1502381237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %197 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %198 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %198, 19
  %199 = select i1 %cmp10, i32 -827755775, i32 -940648523
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1526732597
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1526732597
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 261084171, i32 1212785226
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %227 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %228 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %228, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -710566883, i32 1212785226
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %255 = select i1 %cmp13.reload, i32 -39824431, i32 -940648523
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %256 = load i32, i32* %count2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add15 = add nsw i32 %256, 1
  store i32 %258, i32* %count2, align 4
  store i32 2119384732, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 800714248
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 800714248
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1078065232, i32 -936948407
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %274 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %275 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %275, 36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1062489275, i32 -936948407
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %302 = select i1 %cmp19.reload, i32 -1859726007, i32 1474162352
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %303 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %304 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %304, 60
  %305 = select i1 %cmp23, i32 1947134027, i32 1474162352
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1275082563
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1275082563
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -34752024, i32 256472476
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %333 = load i32, i32* %count3, align 4
  %334 = add i32 %333, 1848462972
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1848462972
  %add25 = add nsw i32 %333, 1
  store i32 %336, i32* %count3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -446037200
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -446037200
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 411165877, i32 256472476
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1674861708, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %364 = load i32, i32* %count4, align 4
  %365 = add i32 %364, 1125374773
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1125374773
  %add27 = add nsw i32 %364, 1
  store i32 %367, i32* %count4, align 4
  store i32 -1674861708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2119384732, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 400514412, i32 -1803585543
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1371931223
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1371931223
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1885551967, i32 -1803585543
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1502381237, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1907093489
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1907093489
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1383391642, i32 -1217013994
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1088133061
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1088133061
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1676613839, i32 -1217013994
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 720564230, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc31 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 -1606460348, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1483025270, i32 1129682245
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %482 = load i32, i32* %count1, align 4
  %conv = sitofp i32 %482 to double
  %mul = fmul double %conv, 1.000000e+02
  %483 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %483 to double
  %div = fdiv double %mul, %conv33
  store double %div, double* %b1, align 8
  %484 = load i32, i32* %count2, align 4
  %conv34 = sitofp i32 %484 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %485 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %485 to double
  %div37 = fdiv double %mul35, %conv36
  store double %div37, double* %b2, align 8
  %486 = load i32, i32* %count3, align 4
  %conv38 = sitofp i32 %486 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %487 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %487 to double
  %div41 = fdiv double %mul39, %conv40
  store double %div41, double* %b3, align 8
  %488 = load i32, i32* %count4, align 4
  %conv42 = sitofp i32 %488 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %489 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %489 to double
  %div45 = fdiv double %mul43, %conv44
  store double %div45, double* %b4, align 8
  %490 = load double, double* %b1, align 8
  %491 = load double, double* %b2, align 8
  %492 = load double, double* %b3, align 8
  %493 = load double, double* %b4, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i32 0, i32 0), double %490, double %491, double %492, double %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 726425456
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 726425456
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -24561446, i32 1129682245
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 530959669
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 530959669
  %_ = sub i32 0, %509
  %513 = add i32 %512, 1013531617
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1013531617
  %gen = add i32 %512, 1
  %_47 = shl i32 %509, 1
  %_48 = shl i32 %509, 1
  %_49 = shl i32 %509, 1
  %516 = sub i32 %509, 1417191819
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1417191819
  %incalteredBB = add nsw i32 %509, 1
  store i32 %518, i32* %i, align 4
  store i32 683412384, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1517233789, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %519 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %520 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %520, 18
  store i32 1773015619, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %count1, align 4
  %_59 = shl i32 %521, 1
  %522 = add i32 %521, 1004983376
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1004983376
  %_60 = sub i32 %521, 1
  %gen61 = mul i32 %524, 1
  %525 = sub i32 %521, -493933515
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -493933515
  %_62 = sub i32 %521, 1
  %gen63 = mul i32 %527, 1
  %528 = add i32 %521, -1141923556
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1141923556
  %_64 = sub i32 %521, 1
  %gen65 = mul i32 %530, 1
  %_66 = shl i32 %521, 1
  %531 = add i32 0, 1011438809
  %532 = sub i32 %531, %521
  %533 = sub i32 %532, 1011438809
  %_67 = sub i32 0, %521
  %534 = sub i32 %533, 711758750
  %535 = add i32 %534, 1
  %536 = add i32 %535, 711758750
  %gen68 = add i32 %533, 1
  %537 = sub i32 %521, -399436183
  %538 = add i32 %537, 1
  %539 = add i32 %538, -399436183
  %addalteredBB = add nsw i32 %521, 1
  store i32 %539, i32* %count1, align 4
  store i32 -1122201144, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %540 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %541 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %541, 35
  store i32 261084171, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %542 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %543 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %543, 36
  store i32 1078065232, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %count3, align 4
  %545 = sub i32 0, 819587529
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 819587529
  %_81 = sub i32 0, %544
  %548 = sub i32 %547, 505261284
  %549 = add i32 %548, 1
  %550 = add i32 %549, 505261284
  %gen82 = add i32 %547, 1
  %551 = sub i32 0, %544
  %552 = add i32 0, %551
  %_83 = sub i32 0, %544
  %553 = sub i32 %552, 943382838
  %554 = add i32 %553, 1
  %555 = add i32 %554, 943382838
  %gen84 = add i32 %552, 1
  %556 = sub i32 0, %544
  %557 = add i32 0, %556
  %_85 = sub i32 0, %544
  %558 = sub i32 %557, -25028767
  %559 = add i32 %558, 1
  %560 = add i32 %559, -25028767
  %gen86 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %544, %561
  %_87 = sub i32 %544, 1
  %gen88 = mul i32 %562, 1
  %563 = add i32 %544, -2117085628
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2117085628
  %_89 = sub i32 %544, 1
  %gen90 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %544, %566
  %add25alteredBB = add nsw i32 %544, 1
  store i32 %567, i32* %count3, align 4
  store i32 -34752024, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 400514412, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1383391642, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %count1, align 4
  %convalteredBB = sitofp i32 %568 to double
  %_103 = fsub double %convalteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %_105 = fsub double %convalteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double %convalteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %569 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %569 to double
  %_109 = fsub double %mulalteredBB, %conv33alteredBB
  %gen110 = fmul double %_109, %conv33alteredBB
  %_111 = fsub double %mulalteredBB, %conv33alteredBB
  %gen112 = fmul double %_111, %conv33alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %conv33alteredBB
  %_115 = fsub double %mulalteredBB, %conv33alteredBB
  %gen116 = fmul double %_115, %conv33alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  store double %divalteredBB, double* %b1, align 8
  %570 = load i32, i32* %count2, align 4
  %conv34alteredBB = sitofp i32 %570 to double
  %_119 = fsub double -0.000000e+00, %conv34alteredBB
  %gen120 = fadd double %_119, 1.000000e+02
  %_121 = fsub double %conv34alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double -0.000000e+00, %conv34alteredBB
  %gen124 = fadd double %_123, 1.000000e+02
  %_125 = fsub double %conv34alteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %mul35alteredBB = fmul double %conv34alteredBB, 1.000000e+02
  %571 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %571 to double
  %_127 = fsub double -0.000000e+00, %mul35alteredBB
  %gen128 = fadd double %_127, %conv36alteredBB
  %_129 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen130 = fmul double %_129, %conv36alteredBB
  %_131 = fsub double -0.000000e+00, %mul35alteredBB
  %gen132 = fadd double %_131, %conv36alteredBB
  %_133 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen134 = fmul double %_133, %conv36alteredBB
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  store double %div37alteredBB, double* %b2, align 8
  %572 = load i32, i32* %count3, align 4
  %conv38alteredBB = sitofp i32 %572 to double
  %_135 = fsub double -0.000000e+00, %conv38alteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %conv38alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %_139 = fsub double -0.000000e+00, %conv38alteredBB
  %gen140 = fadd double %_139, 1.000000e+02
  %_141 = fsub double %conv38alteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %_143 = fsub double %conv38alteredBB, 1.000000e+02
  %gen144 = fmul double %_143, 1.000000e+02
  %_145 = fsub double -0.000000e+00, %conv38alteredBB
  %gen146 = fadd double %_145, 1.000000e+02
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+02
  %573 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %573 to double
  %_147 = fsub double -0.000000e+00, %mul39alteredBB
  %gen148 = fadd double %_147, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  store double %div41alteredBB, double* %b3, align 8
  %574 = load i32, i32* %count4, align 4
  %conv42alteredBB = sitofp i32 %574 to double
  %_149 = fsub double -0.000000e+00, %conv42alteredBB
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double %conv42alteredBB, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double %conv42alteredBB, 1.000000e+02
  %gen154 = fmul double %_153, 1.000000e+02
  %_155 = fsub double %conv42alteredBB, 1.000000e+02
  %gen156 = fmul double %_155, 1.000000e+02
  %_157 = fsub double -0.000000e+00, %conv42alteredBB
  %gen158 = fadd double %_157, 1.000000e+02
  %_159 = fsub double %conv42alteredBB, 1.000000e+02
  %gen160 = fmul double %_159, 1.000000e+02
  %_161 = fsub double %conv42alteredBB, 1.000000e+02
  %gen162 = fmul double %_161, 1.000000e+02
  %_163 = fsub double -0.000000e+00, %conv42alteredBB
  %gen164 = fadd double %_163, 1.000000e+02
  %mul43alteredBB = fmul double %conv42alteredBB, 1.000000e+02
  %575 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %575 to double
  %_165 = fsub double -0.000000e+00, %mul43alteredBB
  %gen166 = fadd double %_165, %conv44alteredBB
  %_167 = fsub double -0.000000e+00, %mul43alteredBB
  %gen168 = fadd double %_167, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  store double %div45alteredBB, double* %b4, align 8
  %576 = load double, double* %b1, align 8
  %577 = load double, double* %b2, align 8
  %578 = load double, double* %b3, align 8
  %579 = load double, double* %b4, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i32 0, i32 0), double %576, double %577, double %578, double %579)
  store i32 -1483025270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB102, %for.end32, %for.inc30, %originalBBpart2100, %originalBB98, %if.end29, %originalBBpart296, %originalBB94, %if.end28, %if.end, %if.else26, %originalBBpart292, %originalBB80, %if.then24, %land.lhs.true20, %originalBBpart278, %originalBB76, %if.else16, %if.then14, %originalBBpart274, %originalBB72, %land.lhs.true, %if.else, %originalBBpart270, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
