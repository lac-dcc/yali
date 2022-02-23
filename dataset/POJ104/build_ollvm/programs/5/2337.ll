; ModuleID = 'source-C-CXX/5/2337.c'
source_filename = "source-C-CXX/5/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %I = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %I)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 861964179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 861964179, label %for.cond
    i32 -2102697045, label %for.body
    i32 846219238, label %for.cond2
    i32 -191629993, label %originalBB
    i32 -294399644, label %originalBBpart2
    i32 1833423715, label %for.body4
    i32 -1511082142, label %for.cond5
    i32 1783871947, label %for.body7
    i32 1483269904, label %originalBB72
    i32 -1120186912, label %originalBBpart274
    i32 -232423552, label %for.inc
    i32 776151786, label %originalBB76
    i32 -952014774, label %originalBBpart289
    i32 239500443, label %for.end
    i32 805453056, label %originalBB91
    i32 1161812800, label %originalBBpart293
    i32 869170484, label %for.inc11
    i32 -1610718058, label %for.end13
    i32 2026034259, label %for.cond14
    i32 -1591594925, label %originalBB95
    i32 698914867, label %originalBBpart297
    i32 1728232585, label %for.body16
    i32 116733091, label %originalBB99
    i32 2116794870, label %originalBBpart2121
    i32 901494555, label %for.inc25
    i32 -942999491, label %for.end27
    i32 856856976, label %for.cond28
    i32 -321521920, label %for.body30
    i32 262183588, label %originalBB123
    i32 -400582549, label %originalBBpart2152
    i32 -558603195, label %for.inc41
    i32 -1550551019, label %for.end43
    i32 1876927895, label %land.lhs.true
    i32 873931940, label %if.then
    i32 741987148, label %if.end
    i32 -1394452412, label %for.inc69
    i32 -806119454, label %originalBB154
    i32 -665566201, label %originalBBpart2159
    i32 -144869814, label %for.end71
    i32 979623599, label %originalBB161
    i32 -1027905091, label %originalBBpart2163
    i32 1925596238, label %originalBBalteredBB
    i32 407804561, label %originalBB72alteredBB
    i32 -246873282, label %originalBB76alteredBB
    i32 -1191430836, label %originalBB91alteredBB
    i32 -1726072012, label %originalBB95alteredBB
    i32 245892468, label %originalBB99alteredBB
    i32 2111552946, label %originalBB123alteredBB
    i32 941087474, label %originalBB154alteredBB
    i32 1833771508, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %I, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2102697045, i32 -144869814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 846219238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -191629993, i32 1925596238
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1608868292
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1608868292
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -294399644, i32 1925596238
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1833423715, i32 -1610718058
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1511082142, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 1783871947, i32 239500443
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1907420552
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1907420552
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1483269904, i32 407804561
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1120186912, i32 407804561
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -232423552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -420609919
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -420609919
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 776151786, i32 -246873282
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -333304599
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -333304599
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -952014774, i32 -246873282
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1511082142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1986134230
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1986134230
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 805453056, i32 -1191430836
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1161812800, i32 -1191430836
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 869170484, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1913120626
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1913120626
  %inc12 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 846219238, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026034259, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 847473152
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 847473152
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1591594925, i32 -1726072012
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %212, %213
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1562406993
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1562406993
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 698914867, i32 -1726072012
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %241 = select i1 %cmp15.reload, i32 1728232585, i32 -942999491
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 102196987
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 102196987
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 116733091, i32 245892468
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %270 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %271 = load i32, i32* %arrayidx19, align 16
  %272 = sub i32 %269, 1692972216
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1692972216
  %add = add nsw i32 %269, %271
  %275 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %275 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, 989213058
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 989213058
  %sub = sub nsw i32 %276, 1
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %280 = load i32, i32* %arrayidx23, align 4
  %281 = add i32 %274, 1929503472
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 1929503472
  %add24 = add nsw i32 %274, %280
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2116794870, i32 245892468
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 901494555, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc26 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 2026034259, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 856856976, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %313, %314
  %315 = select i1 %cmp29, i32 -321521920, i32 -1550551019
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 262183588, i32 2111552946
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %331 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %331 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %332 = load i32, i32* %arrayidx33, align 4
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add34 = add nsw i32 %330, %332
  %337 = load i32, i32* %m, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub35 = sub nsw i32 %337, 1
  %idxprom36 = sext i32 %339 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %340 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %341 = load i32, i32* %arrayidx39, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %336, %342
  %add40 = add nsw i32 %336, %341
  store i32 %343, i32* %sum, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -400582549, i32 2111552946
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -558603195, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc42 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 856856976, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %376 = load i32, i32* %arrayidx45, align 16
  %377 = sub i32 %375, 1587314053
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1587314053
  %sub46 = sub nsw i32 %375, %376
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub48 = sub nsw i32 %380, 1
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %383 = load i32, i32* %arrayidx50, align 4
  %384 = sub i32 %379, -2040901794
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -2040901794
  %sub51 = sub nsw i32 %379, %383
  %387 = load i32, i32* %m, align 4
  %388 = add i32 %387, -1958666597
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1958666597
  %sub52 = sub nsw i32 %387, 1
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub55 = sub nsw i32 %391, 1
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %394 = load i32, i32* %arrayidx57, align 4
  %395 = add i32 %386, -1062288365
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1062288365
  %sub58 = sub nsw i32 %386, %394
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 %398, 1127355312
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1127355312
  %sub59 = sub nsw i32 %398, 1
  %idxprom60 = sext i32 %401 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 0
  %402 = load i32, i32* %arrayidx62, align 16
  %403 = sub i32 %397, 1022378674
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1022378674
  %sub63 = sub nsw i32 %397, %402
  store i32 %405, i32* %sum, align 4
  %406 = load i32, i32* %m, align 4
  %407 = load i32, i32* %n, align 4
  %cmp64 = icmp eq i32 %406, %407
  %408 = select i1 %cmp64, i32 1876927895, i32 741987148
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %409, 1
  %410 = select i1 %cmp65, i32 873931940, i32 741987148
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %411 = load i32, i32* %arrayidx67, align 16
  store i32 %411, i32* %sum, align 4
  store i32 741987148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %412 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  store i32 -1394452412, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 916138520
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 916138520
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -806119454, i32 941087474
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 %428, 1649111271
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1649111271
  %inc70 = add nsw i32 %428, 1
  store i32 %431, i32* %k, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -665566201, i32 941087474
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 861964179, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 833345250
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 833345250
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 979623599, i32 1833771508
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1573939802
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1573939802
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1027905091, i32 1833771508
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %476, %477
  store i32 -191629993, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %479 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1483269904, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %483 = sub i32 0, 1234209663
  %484 = sub i32 %483, %480
  %485 = add i32 %484, 1234209663
  %_77 = sub i32 0, %480
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen78 = add i32 %485, 1
  %488 = sub i32 0, 1982303827
  %489 = sub i32 %488, %480
  %490 = add i32 %489, 1982303827
  %_79 = sub i32 0, %480
  %491 = sub i32 %490, 1512931526
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1512931526
  %gen80 = add i32 %490, 1
  %_81 = shl i32 %480, 1
  %494 = sub i32 0, -335662994
  %495 = sub i32 %494, %480
  %496 = add i32 %495, -335662994
  %_82 = sub i32 0, %480
  %497 = sub i32 %496, -442033095
  %498 = add i32 %497, 1
  %499 = add i32 %498, -442033095
  %gen83 = add i32 %496, 1
  %500 = add i32 0, -537364258
  %501 = sub i32 %500, %480
  %502 = sub i32 %501, -537364258
  %_84 = sub i32 0, %480
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen85 = add i32 %502, 1
  %505 = sub i32 0, 2043624956
  %506 = sub i32 %505, %480
  %507 = add i32 %506, 2043624956
  %_86 = sub i32 0, %480
  %508 = sub i32 %507, -1884729671
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1884729671
  %gen87 = add i32 %507, 1
  %511 = sub i32 0, %480
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %incalteredBB = add nsw i32 %480, 1
  store i32 %514, i32* %j, align 4
  store i32 776151786, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 805453056, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %515, %516
  store i32 -1591594925, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %518 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %519 = load i32, i32* %arrayidx19alteredBB, align 16
  %520 = sub i32 0, 254234973
  %521 = sub i32 %520, %517
  %522 = add i32 %521, 254234973
  %_100 = sub i32 0, %517
  %523 = add i32 %522, -879074324
  %524 = add i32 %523, %519
  %525 = sub i32 %524, -879074324
  %gen101 = add i32 %522, %519
  %_102 = shl i32 %517, %519
  %_103 = shl i32 %517, %519
  %526 = add i32 0, 809019037
  %527 = sub i32 %526, %517
  %528 = sub i32 %527, 809019037
  %_104 = sub i32 0, %517
  %529 = sub i32 %528, -700569956
  %530 = add i32 %529, %519
  %531 = add i32 %530, -700569956
  %gen105 = add i32 %528, %519
  %532 = sub i32 0, -1131936147
  %533 = sub i32 %532, %517
  %534 = add i32 %533, -1131936147
  %_106 = sub i32 0, %517
  %535 = sub i32 0, %534
  %536 = sub i32 0, %519
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen107 = add i32 %534, %519
  %539 = sub i32 %517, -1876411878
  %540 = add i32 %539, %519
  %541 = add i32 %540, -1876411878
  %addalteredBB = add nsw i32 %517, %519
  %542 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %542 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %543 = load i32, i32* %n, align 4
  %544 = add i32 0, -2013383117
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -2013383117
  %_108 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen109 = add i32 %546, 1
  %_110 = shl i32 %543, 1
  %_111 = shl i32 %543, 1
  %_112 = shl i32 %543, 1
  %549 = sub i32 %543, -1332993919
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1332993919
  %subalteredBB = sub nsw i32 %543, 1
  %idxprom22alteredBB = sext i32 %551 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %552 = load i32, i32* %arrayidx23alteredBB, align 4
  %553 = sub i32 %541, -783375199
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -783375199
  %_113 = sub i32 %541, %552
  %gen114 = mul i32 %555, %552
  %_115 = shl i32 %541, %552
  %556 = sub i32 0, %552
  %557 = add i32 %541, %556
  %_116 = sub i32 %541, %552
  %gen117 = mul i32 %557, %552
  %558 = sub i32 %541, 510462517
  %559 = sub i32 %558, %552
  %560 = add i32 %559, 510462517
  %_118 = sub i32 %541, %552
  %gen119 = mul i32 %560, %552
  %561 = sub i32 0, %541
  %562 = sub i32 0, %552
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add24alteredBB = add nsw i32 %541, %552
  store i32 %564, i32* %sum, align 4
  store i32 116733091, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %sum, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %566 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %566 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %567 = load i32, i32* %arrayidx33alteredBB, align 4
  %568 = add i32 0, -173396276
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, -173396276
  %_124 = sub i32 0, %565
  %571 = add i32 %570, -1213581124
  %572 = add i32 %571, %567
  %573 = sub i32 %572, -1213581124
  %gen125 = add i32 %570, %567
  %574 = add i32 0, 1560335154
  %575 = sub i32 %574, %565
  %576 = sub i32 %575, 1560335154
  %_126 = sub i32 0, %565
  %577 = sub i32 0, %567
  %578 = sub i32 %576, %577
  %gen127 = add i32 %576, %567
  %579 = add i32 0, 1908780149
  %580 = sub i32 %579, %565
  %581 = sub i32 %580, 1908780149
  %_128 = sub i32 0, %565
  %582 = sub i32 0, %567
  %583 = sub i32 %581, %582
  %gen129 = add i32 %581, %567
  %584 = add i32 0, 1222657307
  %585 = sub i32 %584, %565
  %586 = sub i32 %585, 1222657307
  %_130 = sub i32 0, %565
  %587 = add i32 %586, 381665491
  %588 = add i32 %587, %567
  %589 = sub i32 %588, 381665491
  %gen131 = add i32 %586, %567
  %_132 = shl i32 %565, %567
  %590 = add i32 %565, 251401631
  %591 = add i32 %590, %567
  %592 = sub i32 %591, 251401631
  %add34alteredBB = add nsw i32 %565, %567
  %593 = load i32, i32* %m, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_133 = sub i32 %593, 1
  %gen134 = mul i32 %595, 1
  %_135 = shl i32 %593, 1
  %596 = add i32 %593, -1895200473
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1895200473
  %_136 = sub i32 %593, 1
  %gen137 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %593, %599
  %_138 = sub i32 %593, 1
  %gen139 = mul i32 %600, 1
  %_140 = shl i32 %593, 1
  %601 = add i32 0, 1842647541
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, 1842647541
  %_141 = sub i32 0, %593
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen142 = add i32 %603, 1
  %608 = add i32 %593, 891637867
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 891637867
  %sub35alteredBB = sub nsw i32 %593, 1
  %idxprom36alteredBB = sext i32 %610 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %611 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %611 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %612 = load i32, i32* %arrayidx39alteredBB, align 4
  %_143 = shl i32 %592, %612
  %_144 = shl i32 %592, %612
  %613 = sub i32 0, -1420539958
  %614 = sub i32 %613, %592
  %615 = add i32 %614, -1420539958
  %_145 = sub i32 0, %592
  %616 = sub i32 %615, -1236087265
  %617 = add i32 %616, %612
  %618 = add i32 %617, -1236087265
  %gen146 = add i32 %615, %612
  %619 = sub i32 %592, 1929056228
  %620 = sub i32 %619, %612
  %621 = add i32 %620, 1929056228
  %_147 = sub i32 %592, %612
  %gen148 = mul i32 %621, %612
  %622 = sub i32 0, %612
  %623 = add i32 %592, %622
  %_149 = sub i32 %592, %612
  %gen150 = mul i32 %623, %612
  %624 = add i32 %592, 1004014612
  %625 = add i32 %624, %612
  %626 = sub i32 %625, 1004014612
  %add40alteredBB = add nsw i32 %592, %612
  store i32 %626, i32* %sum, align 4
  store i32 262183588, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = add i32 0, 2114627462
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 2114627462
  %_155 = sub i32 0, %627
  %631 = add i32 %630, -67444988
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -67444988
  %gen156 = add i32 %630, 1
  %_157 = shl i32 %627, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %627, %634
  %inc70alteredBB = add nsw i32 %627, 1
  store i32 %635, i32* %k, align 4
  store i32 -806119454, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 979623599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB154alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB161, %for.end71, %originalBBpart2159, %originalBB154, %for.inc69, %if.end, %if.then, %land.lhs.true, %for.end43, %for.inc41, %originalBBpart2152, %originalBB123, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2121, %originalBB99, %for.body16, %originalBBpart297, %originalBB95, %for.cond14, %for.end13, %for.inc11, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
