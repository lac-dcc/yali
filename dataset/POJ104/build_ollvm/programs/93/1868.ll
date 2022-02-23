; ModuleID = 'source-C-CXX/93/1868.c'
source_filename = "source-C-CXX/93/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %an = alloca [500 x i32], align 16
  %bn = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %out = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i8 44, i8* %x, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 603190360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 603190360, label %for.cond
    i32 1016297685, label %for.body
    i32 1569165883, label %for.inc
    i32 1250976518, label %originalBB
    i32 2129587720, label %originalBBpart2
    i32 1631188929, label %for.end
    i32 348006225, label %originalBB65
    i32 1118125742, label %originalBBpart267
    i32 873744003, label %for.cond2
    i32 -989013884, label %originalBB69
    i32 1606431641, label %originalBBpart271
    i32 -1203723935, label %for.body4
    i32 -769195452, label %originalBB73
    i32 407856733, label %originalBBpart283
    i32 -436854884, label %if.then
    i32 1376452100, label %originalBB85
    i32 -1813165120, label %originalBBpart291
    i32 1045591340, label %if.end
    i32 708886396, label %for.inc13
    i32 -365725139, label %for.end15
    i32 1859282745, label %originalBB93
    i32 1685111949, label %originalBBpart2102
    i32 -1646891888, label %for.cond16
    i32 1775221230, label %originalBB104
    i32 -1789996313, label %originalBBpart2106
    i32 1503881716, label %for.body18
    i32 1772389436, label %for.cond19
    i32 -67216145, label %for.body21
    i32 605131858, label %if.then27
    i32 -791846110, label %if.end38
    i32 -454332941, label %for.inc39
    i32 543529329, label %for.end41
    i32 -71163904, label %for.inc42
    i32 -612997821, label %originalBB108
    i32 1711995546, label %originalBBpart2114
    i32 -1026369351, label %for.end43
    i32 924107240, label %for.cond47
    i32 66729725, label %for.body49
    i32 19763496, label %if.then53
    i32 -471770535, label %originalBB116
    i32 -699360711, label %originalBBpart2118
    i32 502600173, label %if.end59
    i32 1748356304, label %for.inc60
    i32 -1364196330, label %originalBB120
    i32 965052480, label %originalBBpart2132
    i32 -600297913, label %for.end62
    i32 -152657224, label %originalBBalteredBB
    i32 -1249522247, label %originalBB65alteredBB
    i32 1478853543, label %originalBB69alteredBB
    i32 -123809764, label %originalBB73alteredBB
    i32 221199551, label %originalBB85alteredBB
    i32 327610913, label %originalBB93alteredBB
    i32 -41286841, label %originalBB104alteredBB
    i32 -86946073, label %originalBB108alteredBB
    i32 197753312, label %originalBB116alteredBB
    i32 -1241170889, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1016297685, i32 1631188929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1569165883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 258751125
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 258751125
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1250976518, i32 -152657224
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -2142875159
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -2142875159
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 924340063
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 924340063
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2129587720, i32 -152657224
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603190360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1960358236
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1960358236
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 348006225, i32 -1249522247
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1118125742, i32 -1249522247
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 873744003, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -934075617
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -934075617
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -989013884, i32 1478853543
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -320160124
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -320160124
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1606431641, i32 1478853543
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 -1203723935, i32 -365725139
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 298807208
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 298807208
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -769195452, i32 -123809764
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %175 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom5
  %176 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %176, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1684906193
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1684906193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 407856733, i32 -123809764
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %192 = select i1 %cmp7.reload, i32 -436854884, i32 1045591340
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1344146244
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1344146244
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1376452100, i32 221199551
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %208 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom8
  %209 = load i32, i32* %arrayidx9, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %210 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom10
  store i32 %209, i32* %arrayidx11, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -1244098545
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1244098545
  %inc12 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1813165120, i32 221199551
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1045591340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 708886396, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc14 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 873744003, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 860135029
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 860135029
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1859282745, i32 327610913
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  store i32 %259, i32* %l, align 4
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub = sub nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -41774072
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -41774072
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1685111949, i32 327610913
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1646891888, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2057450871
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2057450871
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1775221230, i32 -41286841
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %293, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1789996313, i32 -41286841
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 1503881716, i32 -1026369351
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1772389436, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %309, %310
  %311 = select i1 %cmp20, i32 -67216145, i32 543529329
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %312 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom22
  %313 = load i32, i32* %arrayidx23, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1153951098
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1153951098
  %add = add nsw i32 %314, 1
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom24
  %318 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %313, %318
  %319 = select i1 %cmp26, i32 605131858, i32 -791846110
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %320 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom28
  %321 = load i32, i32* %arrayidx29, align 4
  store i32 %321, i32* %max, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add30 = add nsw i32 %322, 1
  %idxprom31 = sext i32 %324 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom31
  %325 = load i32, i32* %arrayidx32, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom33
  store i32 %325, i32* %arrayidx34, align 4
  %327 = load i32, i32* %max, align 4
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, 1312238367
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1312238367
  %add35 = add nsw i32 %328, 1
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom36
  store i32 %327, i32* %arrayidx37, align 4
  store i32 -791846110, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -454332941, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, 1403899034
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1403899034
  %inc40 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 1772389436, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -71163904, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -850282323
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -850282323
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -612997821, i32 -86946073
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 941004925
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 941004925
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1711995546, i32 -86946073
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1646891888, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 0
  %369 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 0
  %370 = load i32, i32* %arrayidx46, align 16
  store i32 %370, i32* %out, align 4
  store i32 0, i32* %i, align 4
  store i32 924107240, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %l, align 4
  %cmp48 = icmp slt i32 %371, %372
  %373 = select i1 %cmp48, i32 66729725, i32 -600297913
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %374 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom50
  %375 = load i32, i32* %arrayidx51, align 4
  %376 = load i32, i32* %out, align 4
  %cmp52 = icmp ne i32 %375, %376
  %377 = select i1 %cmp52, i32 19763496, i32 502600173
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1348385627
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1348385627
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -471770535, i32 197753312
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %393 = load i8, i8* %x, align 1
  %conv = sext i8 %393 to i32
  %394 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %394 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom54
  %395 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv, i32 %395)
  %396 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom57
  %397 = load i32, i32* %arrayidx58, align 4
  store i32 %397, i32* %out, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -699360711, i32 197753312
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 502600173, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1748356304, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1364196330, i32 -1241170889
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc61 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 819317253
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 819317253
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 965052480, i32 -1241170889
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 924107240, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, 1725887279
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1725887279
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = add i32 0, -834619097
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -834619097
  %_63 = sub i32 0, %456
  %463 = sub i32 %462, -1990869676
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1990869676
  %gen64 = add i32 %462, 1
  %466 = add i32 %456, 1860555530
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1860555530
  %incalteredBB = add nsw i32 %456, 1
  store i32 %468, i32* %i, align 4
  store i32 1250976518, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 348006225, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %469, %470
  store i32 -989013884, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %471 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom5alteredBB
  %472 = load i32, i32* %arrayidx6alteredBB, align 4
  %_74 = shl i32 %472, 2
  %473 = add i32 0, -987649878
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -987649878
  %_75 = sub i32 0, %472
  %476 = sub i32 %475, -434226822
  %477 = add i32 %476, 2
  %478 = add i32 %477, -434226822
  %gen76 = add i32 %475, 2
  %479 = sub i32 0, 2
  %480 = add i32 %472, %479
  %_77 = sub i32 %472, 2
  %gen78 = mul i32 %480, 2
  %_79 = shl i32 %472, 2
  %481 = add i32 0, -1862457983
  %482 = sub i32 %481, %472
  %483 = sub i32 %482, -1862457983
  %_80 = sub i32 0, %472
  %484 = sub i32 0, %483
  %485 = sub i32 0, 2
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen81 = add i32 %483, 2
  %remalteredBB = srem i32 %472, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -769195452, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %488 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom8alteredBB
  %489 = load i32, i32* %arrayidx9alteredBB, align 4
  %490 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %490 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom10alteredBB
  store i32 %489, i32* %arrayidx11alteredBB, align 4
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, 734045521
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 734045521
  %_86 = sub i32 %491, 1
  %gen87 = mul i32 %494, 1
  %495 = add i32 %491, 401826998
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 401826998
  %_88 = sub i32 %491, 1
  %gen89 = mul i32 %497, 1
  %498 = sub i32 0, %491
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc12alteredBB = add nsw i32 %491, 1
  store i32 %501, i32* %j, align 4
  store i32 1376452100, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  store i32 %502, i32* %l, align 4
  %503 = load i32, i32* %l, align 4
  %504 = sub i32 %503, 957257601
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 957257601
  %_94 = sub i32 %503, 1
  %gen95 = mul i32 %506, 1
  %507 = sub i32 0, -1187447800
  %508 = sub i32 %507, %503
  %509 = add i32 %508, -1187447800
  %_96 = sub i32 0, %503
  %510 = sub i32 %509, 1487511765
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1487511765
  %gen97 = add i32 %509, 1
  %513 = sub i32 0, -1563152020
  %514 = sub i32 %513, %503
  %515 = add i32 %514, -1563152020
  %_98 = sub i32 0, %503
  %516 = add i32 %515, 1985275080
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1985275080
  %gen99 = add i32 %515, 1
  %_100 = shl i32 %503, 1
  %519 = add i32 %503, -576206477
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -576206477
  %subalteredBB = sub nsw i32 %503, 1
  store i32 %521, i32* %i, align 4
  store i32 1859282745, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %522, 0
  store i32 1775221230, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_109 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen110 = add i32 %525, -1
  %530 = sub i32 %523, -416838548
  %531 = sub i32 %530, -1
  %532 = add i32 %531, -416838548
  %_111 = sub i32 %523, -1
  %gen112 = mul i32 %532, -1
  %533 = sub i32 %523, -1412281858
  %534 = add i32 %533, -1
  %535 = add i32 %534, -1412281858
  %decalteredBB = add nsw i32 %523, -1
  store i32 %535, i32* %i, align 4
  store i32 -612997821, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %536 = load i8, i8* %x, align 1
  %convalteredBB = sext i8 %536 to i32
  %537 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %537 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom54alteredBB
  %538 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB, i32 %538)
  %539 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %539 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom57alteredBB
  %540 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %540, i32* %out, align 4
  store i32 -471770535, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 1128099937
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1128099937
  %_121 = sub i32 %541, 1
  %gen122 = mul i32 %544, 1
  %_123 = shl i32 %541, 1
  %545 = add i32 0, -1201159023
  %546 = sub i32 %545, %541
  %547 = sub i32 %546, -1201159023
  %_124 = sub i32 0, %541
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen125 = add i32 %547, 1
  %_126 = shl i32 %541, 1
  %_127 = shl i32 %541, 1
  %550 = sub i32 0, %541
  %551 = add i32 0, %550
  %_128 = sub i32 0, %541
  %552 = sub i32 %551, 1933035127
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1933035127
  %gen129 = add i32 %551, 1
  %_130 = shl i32 %541, 1
  %555 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc61alteredBB = add nsw i32 %541, 1
  store i32 %558, i32* %i, align 4
  store i32 -1364196330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB120, %for.inc60, %if.end59, %originalBBpart2118, %originalBB116, %if.then53, %for.body49, %for.cond47, %for.end43, %originalBBpart2114, %originalBB108, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond19, %for.body18, %originalBBpart2106, %originalBB104, %for.cond16, %originalBBpart2102, %originalBB93, %for.end15, %for.inc13, %if.end, %originalBBpart291, %originalBB85, %if.then, %originalBBpart283, %originalBB73, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
