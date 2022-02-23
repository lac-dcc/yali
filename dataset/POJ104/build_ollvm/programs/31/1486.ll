; ModuleID = 'source-C-CXX/31/1486.c'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@ml = common global i32 0, align 4
@c = common global [105 x i32] zeroinitializer, align 16
@b = common global [105 x i32] zeroinitializer, align 16
@a = common global [105 x i32] zeroinitializer, align 16
@l1 = common global i32 0, align 4
@s1 = common global [105 x i8] zeroinitializer, align 16
@l2 = common global i32 0, align 4
@s2 = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jian() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 389434919, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 389434919, label %for.cond
    i32 1494614276, label %for.body
    i32 -1758632193, label %originalBB
    i32 128766831, label %originalBBpart2
    i32 1166701568, label %for.inc
    i32 -1431404944, label %for.end
    i32 -940337908, label %originalBB73
    i32 309856350, label %originalBBpart275
    i32 312053488, label %for.cond5
    i32 -1308848062, label %for.body7
    i32 400688852, label %for.inc14
    i32 1703743830, label %originalBB77
    i32 -342253290, label %originalBBpart282
    i32 175243708, label %for.end16
    i32 -940021214, label %originalBB84
    i32 1458862263, label %originalBBpart286
    i32 1510397747, label %for.cond17
    i32 -1218237193, label %originalBB88
    i32 -1172325436, label %originalBBpart290
    i32 -2012974842, label %for.body20
    i32 1706008027, label %for.inc29
    i32 -984652516, label %originalBB92
    i32 1880157604, label %originalBBpart298
    i32 -983470556, label %for.end31
    i32 -408261752, label %for.cond32
    i32 1394055420, label %originalBB100
    i32 357217875, label %originalBBpart2102
    i32 -1203339014, label %for.body35
    i32 271372950, label %if.then
    i32 -1731838636, label %if.end
    i32 90704813, label %originalBB104
    i32 1649822017, label %originalBBpart2106
    i32 -902850159, label %for.inc54
    i32 -2049449166, label %originalBB108
    i32 529692843, label %originalBBpart2119
    i32 -1395520621, label %for.end56
    i32 1749961301, label %while.cond
    i32 1050658635, label %land.rhs
    i32 -1424888845, label %land.end
    i32 -390712473, label %while.body
    i32 -506541876, label %while.end
    i32 783558201, label %for.cond63
    i32 1537447974, label %for.body66
    i32 869049090, label %for.inc69
    i32 1450216714, label %for.end71
    i32 -414720674, label %originalBBalteredBB
    i32 535087014, label %originalBB73alteredBB
    i32 -114230685, label %originalBB77alteredBB
    i32 -1101088188, label %originalBB84alteredBB
    i32 -39513050, label %originalBB88alteredBB
    i32 -1312626531, label %originalBB92alteredBB
    i32 -1743202902, label %originalBB100alteredBB
    i32 -88098886, label %originalBB104alteredBB
    i32 -1631965330, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @ml, align 4
  %2 = sub i32 %1, 666843089
  %3 = add i32 %2, 3
  %4 = add i32 %3, 666843089
  %add = add nsw i32 %1, 3
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1494614276, i32 -1431404944
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 645545806
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 645545806
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1758632193, i32 -414720674
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %34 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %35 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 128766831, i32 -414720674
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1166701568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 %50, 705047981
  %52 = add i32 %51, 1
  %53 = add i32 %52, 705047981
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  store i32 389434919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1691978963
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1691978963
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -940337908, i32 535087014
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 309856350, i32 535087014
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 312053488, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @l1, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 -1308848062, i32 175243708
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @l1, align 4
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub = sub nsw i32 %98, %99
  %102 = sub i32 %101, -244802943
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -244802943
  %sub8 = sub nsw i32 %101, 1
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %105 to i32
  %106 = sub i32 %conv, -188825517
  %107 = sub i32 %106, 48
  %108 = add i32 %107, -188825517
  %sub11 = sub nsw i32 %conv, 48
  %109 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %108, i32* %arrayidx13, align 4
  store i32 400688852, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1703743830, i32 -114230685
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 %124, 5033486
  %126 = add i32 %125, 1
  %127 = add i32 %126, 5033486
  %inc15 = add nsw i32 %124, 1
  store i32 %127, i32* @i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -101506222
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -101506222
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -342253290, i32 -114230685
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 312053488, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2073667723
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2073667723
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -940021214, i32 -1101088188
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 532358585
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 532358585
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1458862263, i32 -1101088188
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1510397747, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1295734
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1295734
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1218237193, i32 -39513050
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %224 = load i32, i32* @i, align 4
  %225 = load i32, i32* @l2, align 4
  %cmp18 = icmp slt i32 %224, %225
  store i1 %cmp18, i1* %cmp18.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1172325436, i32 -39513050
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %240 = select i1 %cmp18.reload, i32 -2012974842, i32 -983470556
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %241 = load i32, i32* @l2, align 4
  %242 = load i32, i32* @i, align 4
  %243 = add i32 %241, 1968542777
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1968542777
  %sub21 = sub nsw i32 %241, %242
  %246 = add i32 %245, -650726722
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -650726722
  %sub22 = sub nsw i32 %245, 1
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %idxprom23
  %249 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %249 to i32
  %250 = sub i32 %conv25, 2000843529
  %251 = sub i32 %250, 48
  %252 = add i32 %251, 2000843529
  %sub26 = sub nsw i32 %conv25, 48
  %253 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %253 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %252, i32* %arrayidx28, align 4
  store i32 1706008027, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -984652516, i32 -1312626531
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %281 = add i32 %280, -1914215417
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1914215417
  %inc30 = add nsw i32 %280, 1
  store i32 %283, i32* @i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1880157604, i32 -1312626531
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1510397747, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -408261752, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -825259729
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -825259729
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1394055420, i32 -1743202902
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %313 = load i32, i32* @i, align 4
  %314 = load i32, i32* @ml, align 4
  %cmp33 = icmp slt i32 %313, %314
  store i1 %cmp33, i1* %cmp33.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 357217875, i32 -1743202902
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %329 = select i1 %cmp33.reload, i32 -1203339014, i32 -1395520621
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %330 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %330 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom36
  %331 = load i32, i32* %arrayidx37, align 4
  %332 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %332 to i64
  %arrayidx39 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom38
  %333 = load i32, i32* %arrayidx39, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %331, %334
  %sub40 = sub nsw i32 %331, %333
  %336 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %336 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom41
  store i32 %335, i32* %arrayidx42, align 4
  %337 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom43
  %338 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %338, 0
  %339 = select i1 %cmp45, i32 271372950, i32 -1731838636
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %342 = sub i32 0, 10
  %343 = sub i32 %341, %342
  %add49 = add nsw i32 %341, 10
  store i32 %343, i32* %arrayidx48, align 4
  %344 = load i32, i32* @i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add50 = add nsw i32 %344, 1
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom51
  %349 = load i32, i32* %arrayidx52, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub53 = sub nsw i32 %349, 1
  store i32 %351, i32* %arrayidx52, align 4
  store i32 -1731838636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 90704813, i32 -88098886
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1857007717
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1857007717
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1649822017, i32 -88098886
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -902850159, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2049449166, i32 -1631965330
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %419 = load i32, i32* @i, align 4
  %420 = sub i32 %419, -1323483179
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1323483179
  %inc55 = add nsw i32 %419, 1
  store i32 %422, i32* @i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1101267170
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1101267170
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 529692843, i32 -1631965330
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -408261752, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1749961301, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %438 = load i32, i32* @ml, align 4
  %idxprom57 = sext i32 %438 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom57
  %439 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %439, 0
  %440 = select i1 %cmp59, i32 1050658635, i32 -1424888845
  store i32 %440, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %441 = load i32, i32* @ml, align 4
  %cmp61 = icmp sgt i32 %441, 0
  store i32 -1424888845, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %442 = select i1 %.reload, i32 -390712473, i32 -506541876
  store i32 %442, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %443 = load i32, i32* @ml, align 4
  %444 = add i32 %443, 982900496
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 982900496
  %dec = add nsw i32 %443, -1
  store i32 %446, i32* @ml, align 4
  store i32 1749961301, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %447 = load i32, i32* @ml, align 4
  store i32 %447, i32* @i, align 4
  store i32 783558201, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %448 = load i32, i32* @i, align 4
  %cmp64 = icmp sge i32 %448, 0
  %449 = select i1 %cmp64, i32 1537447974, i32 1450216714
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %450 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %450 to i64
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom67
  %451 = load i32, i32* %arrayidx68, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 869049090, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %dec70 = add nsw i32 %452, -1
  store i32 %454, i32* @i, align 4
  store i32 783558201, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %456 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %456 to i64
  %arrayidx2alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %457 = load i32, i32* @i, align 4
  %idxprom3alteredBB = sext i32 %457 to i64
  %arrayidx4alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -1758632193, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -940337908, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* @i, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_ = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, 1
  %465 = add i32 0, -216195655
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, -216195655
  %_78 = sub i32 0, %458
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen79 = add i32 %467, 1
  %_80 = shl i32 %458, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %458, %472
  %inc15alteredBB = add nsw i32 %458, 1
  store i32 %473, i32* @i, align 4
  store i32 1703743830, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -940021214, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* @i, align 4
  %475 = load i32, i32* @l2, align 4
  %cmp18alteredBB = icmp slt i32 %474, %475
  store i32 -1218237193, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* @i, align 4
  %477 = add i32 %476, -341773381
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -341773381
  %_93 = sub i32 %476, 1
  %gen94 = mul i32 %479, 1
  %480 = sub i32 0, 522308063
  %481 = sub i32 %480, %476
  %482 = add i32 %481, 522308063
  %_95 = sub i32 0, %476
  %483 = add i32 %482, 1762570395
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1762570395
  %gen96 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %476, %486
  %inc30alteredBB = add nsw i32 %476, 1
  store i32 %487, i32* @i, align 4
  store i32 -984652516, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* @i, align 4
  %489 = load i32, i32* @ml, align 4
  %cmp33alteredBB = icmp slt i32 %488, %489
  store i32 1394055420, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 90704813, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* @i, align 4
  %491 = sub i32 %490, -1985146433
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1985146433
  %_109 = sub i32 %490, 1
  %gen110 = mul i32 %493, 1
  %494 = add i32 0, -98010011
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, -98010011
  %_111 = sub i32 0, %490
  %497 = add i32 %496, 1417869042
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1417869042
  %gen112 = add i32 %496, 1
  %500 = sub i32 0, -466725667
  %501 = sub i32 %500, %490
  %502 = add i32 %501, -466725667
  %_113 = sub i32 0, %490
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen114 = add i32 %502, 1
  %_115 = shl i32 %490, 1
  %507 = sub i32 0, 1
  %508 = add i32 %490, %507
  %_116 = sub i32 %490, 1
  %gen117 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %490, %509
  %inc55alteredBB = add nsw i32 %490, 1
  store i32 %510, i32* @i, align 4
  store i32 -2049449166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %for.body66, %for.cond63, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end56, %originalBBpart2119, %originalBB108, %for.inc54, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body35, %originalBBpart2102, %originalBB100, %for.cond32, %for.end31, %originalBBpart298, %originalBB92, %for.inc29, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %originalBBpart286, %originalBB84, %for.end16, %originalBBpart282, %originalBB77, %for.inc14, %for.body7, %for.cond5, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 269745642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 269745642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1956521306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1956521306, label %first
    i32 -373867456, label %originalBB
    i32 1874297801, label %originalBBpart2
    i32 -1381962263, label %while.cond
    i32 65015104, label %originalBB6
    i32 -534481299, label %originalBBpart214
    i32 -1466197733, label %while.body
    i32 107010901, label %originalBB16
    i32 -376578121, label %originalBBpart218
    i32 -1855470071, label %while.end
    i32 -798995571, label %originalBBalteredBB
    i32 2071535370, label %originalBB6alteredBB
    i32 -117722604, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -373867456, i32 -798995571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -529902793
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -529902793
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1874297801, i32 -798995571
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381962263, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1339637452
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1339637452
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 65015104, i32 2071535370
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -927677720
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -927677720
  %dec = add nsw i32 %57, -1
  store i32 %60, i32* @n, align 4
  %tobool = icmp ne i32 %57, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -534481299, i32 2071535370
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -1466197733, i32 -1855470071
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 566691928
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 566691928
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 107010901, i32 -117722604
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @l1, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0)) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @l2, align 4
  %91 = load i32, i32* @l1, align 4
  store i32 %91, i32* @ml, align 4
  call void @jian()
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1747307451
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1747307451
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -376578121, i32 -117722604
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1381962263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -373867456, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, -1800018012
  %121 = sub i32 %120, -1
  %122 = sub i32 %121, -1800018012
  %_ = sub i32 %119, -1
  %gen = mul i32 %122, -1
  %123 = sub i32 0, -1
  %124 = add i32 %119, %123
  %_7 = sub i32 %119, -1
  %gen8 = mul i32 %124, -1
  %125 = sub i32 0, %119
  %126 = add i32 0, %125
  %_9 = sub i32 0, %119
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %gen10 = add i32 %126, -1
  %129 = sub i32 0, 1832303166
  %130 = sub i32 %129, %119
  %131 = add i32 %130, 1832303166
  %_11 = sub i32 0, %119
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %gen12 = add i32 %131, -1
  %134 = add i32 %119, 507349533
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 507349533
  %decalteredBB = add nsw i32 %119, -1
  store i32 %136, i32* @n, align 4
  %toboolalteredBB = icmp ne i32 %119, 0
  store i32 65015104, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0))
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* @l1, align 4
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0)) #3
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* @l2, align 4
  %137 = load i32, i32* @l1, align 4
  store i32 %137, i32* @ml, align 4
  call void @jian()
  store i32 107010901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
