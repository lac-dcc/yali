; ModuleID = 'source-C-CXX/78/367.c'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583623990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1583623990, label %for.cond
    i32 1206366045, label %land.lhs.true
    i32 71627414, label %originalBB
    i32 188643993, label %originalBBpart2
    i32 1180083485, label %if.then
    i32 1861770361, label %originalBB61
    i32 14205949, label %originalBBpart263
    i32 -1303683741, label %if.else
    i32 810532373, label %originalBB65
    i32 578672503, label %originalBBpart267
    i32 1308279158, label %for.cond2
    i32 -687088524, label %for.body
    i32 837230865, label %for.inc
    i32 518643570, label %originalBB69
    i32 807393898, label %originalBBpart271
    i32 -1472288163, label %for.end
    i32 -925033014, label %originalBB73
    i32 -1340852326, label %originalBBpart289
    i32 -332436506, label %for.cond4
    i32 -1546686299, label %for.body6
    i32 -1519735703, label %if.then10
    i32 -1171240177, label %originalBB91
    i32 30626597, label %originalBBpart2111
    i32 -622673214, label %if.else16
    i32 983285173, label %if.then20
    i32 -351077941, label %if.else23
    i32 -435810612, label %if.end
    i32 1492664184, label %if.end33
    i32 -325772681, label %for.cond34
    i32 893490048, label %for.body36
    i32 1063789727, label %if.then40
    i32 -1909296194, label %if.then46
    i32 818166455, label %if.end47
    i32 -2100275843, label %if.end49
    i32 -1998482766, label %for.inc50
    i32 1559595538, label %for.end52
    i32 1040178954, label %for.inc53
    i32 892187015, label %for.end54
    i32 471207533, label %originalBB113
    i32 -1116764458, label %originalBBpart2115
    i32 -2110393128, label %if.end57
    i32 298696508, label %for.inc58
    i32 -1720901990, label %for.end60
    i32 141124950, label %originalBB117
    i32 -797025240, label %originalBBpart2119
    i32 -269725100, label %originalBBalteredBB
    i32 1420470093, label %originalBB61alteredBB
    i32 -1086663836, label %originalBB65alteredBB
    i32 -1080917536, label %originalBB69alteredBB
    i32 288440627, label %originalBB73alteredBB
    i32 813951122, label %originalBB91alteredBB
    i32 1340046438, label %originalBB113alteredBB
    i32 -415973642, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1206366045, i32 -1303683741
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1606112662
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1606112662
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 71627414, i32 -269725100
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 188643993, i32 -269725100
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 1180083485, i32 -1303683741
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1773713926
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1773713926
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1861770361, i32 1420470093
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2079548231
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2079548231
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 14205949, i32 1420470093
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1720901990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 228863352
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 228863352
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 810532373, i32 -1086663836
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 773460325
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 773460325
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 578672503, i32 -1086663836
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1308279158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %153, %154
  %155 = select i1 %cmp3, i32 -687088524, i32 -1472288163
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %159 = load i32, i32* %j, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %158, i32* %arrayidx, align 4
  store i32 837230865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 518643570, i32 -1080917536
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 807393898, i32 -1080917536
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1308279158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -925033014, i32 288440627
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, 1622813725
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1622813725
  %sub = sub nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2050072985
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2050072985
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1340852326, i32 288440627
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -332436506, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %236, 1
  %237 = select i1 %cmp5, i32 -1546686299, i32 892187015
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %s, align 4
  %240 = sub i32 %238, 92382956
  %241 = add i32 %240, %239
  %242 = add i32 %241, 92382956
  %add7 = add nsw i32 %238, %239
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub8 = sub nsw i32 %242, 1
  %245 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %244, %245
  %246 = select i1 %cmp9, i32 -1519735703, i32 -622673214
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1171240177, i32 813951122
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %s, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add11 = add nsw i32 %261, %262
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub12 = sub nsw i32 %264, 1
  %idxprom13 = sext i32 %266 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %267 = load i32, i32* %m, align 4
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add15 = add nsw i32 %267, %268
  store i32 %270, i32* %s, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 30626597, i32 813951122
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1492664184, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = load i32, i32* %s, align 4
  %287 = sub i32 %285, 1050701305
  %288 = add i32 %287, %286
  %289 = add i32 %288, 1050701305
  %add17 = add nsw i32 %285, %286
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add18 = add nsw i32 %290, 1
  %rem = srem i32 %289, %294
  %cmp19 = icmp eq i32 %rem, 0
  %295 = select i1 %cmp19, i32 983285173, i32 -351077941
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %296 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 0, i32* %s, align 4
  store i32 -435810612, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %s, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add24 = add nsw i32 %297, %298
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 1874670580
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1874670580
  %add25 = add nsw i32 %303, 1
  %rem26 = srem i32 %302, %306
  %307 = sub i32 0, 1
  %308 = add i32 %rem26, %307
  %sub27 = sub nsw i32 %rem26, 1
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %309 = load i32, i32* %m, align 4
  %310 = load i32, i32* %s, align 4
  %311 = add i32 %309, -110721454
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -110721454
  %add30 = add nsw i32 %309, %310
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add31 = add nsw i32 %314, 1
  %rem32 = srem i32 %313, %316
  store i32 %rem32, i32* %s, align 4
  store i32 -435810612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1492664184, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -325772681, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %317, %318
  %319 = select i1 %cmp35, i32 893490048, i32 1559595538
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %320 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %321, 0
  %322 = select i1 %cmp39, i32 1063789727, i32 -2100275843
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %324 = load i32, i32* %arrayidx42, align 4
  %325 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %325 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %324, i32* %arrayidx44, align 4
  %326 = load i32, i32* %k, align 4
  %327 = load i32, i32* %s, align 4
  %cmp45 = icmp eq i32 %326, %327
  %328 = select i1 %cmp45, i32 -1909296194, i32 818166455
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  store i32 %329, i32* %s, align 4
  store i32 818166455, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 %330, -1896172908
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1896172908
  %inc48 = add nsw i32 %330, 1
  store i32 %333, i32* %l, align 4
  store i32 -2100275843, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1998482766, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 %334, -1409670485
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1409670485
  %inc51 = add nsw i32 %334, 1
  store i32 %337, i32* %k, align 4
  store i32 -325772681, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1040178954, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec = add nsw i32 %338, -1
  store i32 %340, i32* %j, align 4
  store i32 -332436506, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 471207533, i32 1340046438
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %355 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -2093153280
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2093153280
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1116764458, i32 1340046438
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2110393128, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 298696508, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc59 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -1583623990, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 141124950, i32 -415973642
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -138871773
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -138871773
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -797025240, i32 -415973642
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %427, 0
  store i32 71627414, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1861770361, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 810532373, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 %428, -975535607
  %430 = add i32 %429, 1
  %431 = add i32 %430, -975535607
  %incalteredBB = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 518643570, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_74 = sub i32 %432, 1
  %gen = mul i32 %434, 1
  %435 = add i32 %432, 1616291558
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1616291558
  %_75 = sub i32 %432, 1
  %gen76 = mul i32 %437, 1
  %438 = sub i32 0, %432
  %439 = add i32 0, %438
  %_77 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen78 = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %432, %442
  %_79 = sub i32 %432, 1
  %gen80 = mul i32 %443, 1
  %444 = add i32 0, -894151404
  %445 = sub i32 %444, %432
  %446 = sub i32 %445, -894151404
  %_81 = sub i32 0, %432
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen82 = add i32 %446, 1
  %_83 = shl i32 %432, 1
  %451 = add i32 0, -516144437
  %452 = sub i32 %451, %432
  %453 = sub i32 %452, -516144437
  %_84 = sub i32 0, %432
  %454 = sub i32 %453, 897450759
  %455 = add i32 %454, 1
  %456 = add i32 %455, 897450759
  %gen85 = add i32 %453, 1
  %457 = sub i32 %432, 1371003683
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1371003683
  %_86 = sub i32 %432, 1
  %gen87 = mul i32 %459, 1
  %460 = sub i32 %432, 710973541
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 710973541
  %subalteredBB = sub nsw i32 %432, 1
  store i32 %462, i32* %j, align 4
  store i32 -925033014, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %464 = load i32, i32* %s, align 4
  %_92 = shl i32 %463, %464
  %465 = sub i32 0, 1660641180
  %466 = sub i32 %465, %463
  %467 = add i32 %466, 1660641180
  %_93 = sub i32 0, %463
  %468 = add i32 %467, -1522678422
  %469 = add i32 %468, %464
  %470 = sub i32 %469, -1522678422
  %gen94 = add i32 %467, %464
  %471 = sub i32 0, 134625927
  %472 = sub i32 %471, %463
  %473 = add i32 %472, 134625927
  %_95 = sub i32 0, %463
  %474 = add i32 %473, 2037521944
  %475 = add i32 %474, %464
  %476 = sub i32 %475, 2037521944
  %gen96 = add i32 %473, %464
  %477 = sub i32 0, %463
  %478 = add i32 0, %477
  %_97 = sub i32 0, %463
  %479 = sub i32 0, %464
  %480 = sub i32 %478, %479
  %gen98 = add i32 %478, %464
  %481 = sub i32 %463, -962364542
  %482 = sub i32 %481, %464
  %483 = add i32 %482, -962364542
  %_99 = sub i32 %463, %464
  %gen100 = mul i32 %483, %464
  %484 = sub i32 %463, 544783425
  %485 = add i32 %484, %464
  %486 = add i32 %485, 544783425
  %add11alteredBB = add nsw i32 %463, %464
  %487 = sub i32 0, -1436906908
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1436906908
  %_101 = sub i32 0, %486
  %490 = sub i32 %489, 1906285829
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1906285829
  %gen102 = add i32 %489, 1
  %_103 = shl i32 %486, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %sub12alteredBB = sub nsw i32 %486, 1
  %idxprom13alteredBB = sext i32 %494 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %s, align 4
  %497 = sub i32 %495, 787959988
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 787959988
  %_104 = sub i32 %495, %496
  %gen105 = mul i32 %499, %496
  %500 = sub i32 0, -1281345208
  %501 = sub i32 %500, %495
  %502 = add i32 %501, -1281345208
  %_106 = sub i32 0, %495
  %503 = sub i32 0, %502
  %504 = sub i32 0, %496
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen107 = add i32 %502, %496
  %507 = sub i32 %495, -1207064825
  %508 = sub i32 %507, %496
  %509 = add i32 %508, -1207064825
  %_108 = sub i32 %495, %496
  %gen109 = mul i32 %509, %496
  %510 = sub i32 0, %496
  %511 = sub i32 %495, %510
  %add15alteredBB = add nsw i32 %495, %496
  store i32 %511, i32* %s, align 4
  store i32 -1171240177, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %512 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  store i32 471207533, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 141124950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %for.inc58, %if.end57, %originalBBpart2115, %originalBB113, %for.end54, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.end47, %if.then46, %if.then40, %for.body36, %for.cond34, %if.end33, %if.end, %if.else23, %if.then20, %if.else16, %originalBBpart2111, %originalBB91, %if.then10, %for.body6, %for.cond4, %originalBBpart289, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body, %for.cond2, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
