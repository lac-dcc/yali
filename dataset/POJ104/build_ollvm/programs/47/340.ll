; ModuleID = 'source-C-CXX/47/340.c'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p([9 x i32]* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [9 x i32]*, align 8
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1164143427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1164143427, label %for.cond
    i32 -1615820906, label %for.body
    i32 -1079667761, label %originalBB
    i32 1150154745, label %originalBBpart2
    i32 54644185, label %for.cond1
    i32 -33917866, label %originalBB67
    i32 -1996224776, label %originalBBpart269
    i32 853255032, label %for.body3
    i32 -424490669, label %originalBB71
    i32 1333186984, label %originalBBpart273
    i32 1393567247, label %for.inc
    i32 899666577, label %for.end
    i32 2027590057, label %originalBB75
    i32 868405646, label %originalBBpart277
    i32 -1903113310, label %for.inc10
    i32 -981617127, label %originalBB79
    i32 1704881464, label %originalBBpart281
    i32 -562481286, label %for.end12
    i32 652558554, label %for.cond13
    i32 -82184223, label %for.body15
    i32 1341245710, label %for.cond16
    i32 2085746354, label %for.body18
    i32 1673646926, label %for.cond19
    i32 1064049800, label %for.body21
    i32 -1688948568, label %for.cond22
    i32 1827745696, label %for.body24
    i32 -1921544456, label %originalBB83
    i32 1043030822, label %originalBBpart295
    i32 1204451790, label %for.inc35
    i32 -1574075888, label %for.end37
    i32 -844260188, label %for.inc38
    i32 1500765062, label %originalBB97
    i32 513573828, label %originalBBpart2101
    i32 -984655696, label %for.end40
    i32 1159182336, label %for.inc41
    i32 -429128656, label %originalBB103
    i32 1099795936, label %originalBBpart2117
    i32 -620229548, label %for.end43
    i32 -800509776, label %for.inc44
    i32 -107248376, label %originalBB119
    i32 -1743928458, label %originalBBpart2123
    i32 -620795378, label %for.end46
    i32 1807868618, label %for.cond47
    i32 -595070646, label %for.body49
    i32 2109103890, label %for.cond50
    i32 1758936508, label %for.body52
    i32 -5143674, label %originalBB125
    i32 1081551742, label %originalBBpart2127
    i32 -1075187088, label %for.inc61
    i32 -1867394997, label %for.end63
    i32 -282996333, label %originalBB129
    i32 60891198, label %originalBBpart2131
    i32 -928125781, label %for.inc64
    i32 1967010745, label %originalBB133
    i32 1660135767, label %originalBBpart2137
    i32 1420181756, label %for.end66
    i32 345849644, label %originalBBalteredBB
    i32 1124597161, label %originalBB67alteredBB
    i32 92495179, label %originalBB71alteredBB
    i32 -150391431, label %originalBB75alteredBB
    i32 -369316020, label %originalBB79alteredBB
    i32 -442267017, label %originalBB83alteredBB
    i32 -1716272859, label %originalBB97alteredBB
    i32 -406566940, label %originalBB103alteredBB
    i32 667446799, label %originalBB119alteredBB
    i32 -785437223, label %originalBB125alteredBB
    i32 518786097, label %originalBB129alteredBB
    i32 1168847595, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1615820906, i32 -562481286
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1930965929
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1930965929
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1079667761, i32 345849644
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1150154745, i32 345849644
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54644185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -33917866, i32 1124597161
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 778067468
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 778067468
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1996224776, i32 1124597161
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 853255032, i32 899666577
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -424490669, i32 92495179
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %88 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %93 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %91, i32* %arrayidx9, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1333186984, i32 92495179
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1393567247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 54644185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1107973083
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1107973083
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2027590057, i32 -150391431
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1664996239
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1664996239
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
  %166 = select i1 %164, i32 868405646, i32 -150391431
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1903113310, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %192 = select i1 %190, i32 -981617127, i32 -369316020
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1222008874
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1222008874
  %inc11 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1290691547
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1290691547
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
  %223 = select i1 %221, i32 1704881464, i32 -369316020
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1164143427, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 652558554, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %224, 8
  %225 = select i1 %cmp14, i32 -82184223, i32 -620795378
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1341245710, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %226, 8
  %227 = select i1 %cmp17, i32 2085746354, i32 -620229548
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 1673646926, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %228 = load i32, i32* %x, align 4
  %cmp20 = icmp sle i32 %228, 1
  %229 = select i1 %cmp20, i32 1064049800, i32 -984655696
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  store i32 -1688948568, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %230 = load i32, i32* %y, align 4
  %cmp23 = icmp sle i32 %230, 1
  %231 = select i1 %cmp23, i32 1827745696, i32 -1574075888
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -744134163
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -744134163
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1921544456, i32 -442267017
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %247 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 %idxprom25
  %249 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %250 = load i32, i32* %arrayidx28, align 4
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %x, align 4
  %253 = add i32 %251, 1764022
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1764022
  %add = add nsw i32 %251, %252
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %y, align 4
  %258 = sub i32 %256, -246889341
  %259 = add i32 %258, %257
  %260 = add i32 %259, -246889341
  %add31 = add nsw i32 %256, %257
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %261 = load i32, i32* %arrayidx33, align 4
  %262 = add i32 %261, 1682582509
  %263 = add i32 %262, %250
  %264 = sub i32 %263, 1682582509
  %add34 = add nsw i32 %261, %250
  store i32 %264, i32* %arrayidx33, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1043030822, i32 -442267017
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1204451790, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc36 = add nsw i32 %291, 1
  store i32 %295, i32* %y, align 4
  store i32 -1688948568, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -844260188, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1515047134
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1515047134
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 1500765062, i32 -1716272859
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %323 = load i32, i32* %x, align 4
  %324 = add i32 %323, 585803684
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 585803684
  %inc39 = add nsw i32 %323, 1
  store i32 %326, i32* %x, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 513573828, i32 -1716272859
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1673646926, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1159182336, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1542563128
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1542563128
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -429128656, i32 -406566940
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc42 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1099795936, i32 -406566940
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1341245710, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -800509776, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -107248376, i32 667446799
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -1553084115
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1553084115
  %inc45 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 845933485
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 845933485
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1743928458, i32 667446799
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 652558554, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1807868618, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %418, 9
  %419 = select i1 %cmp48, i32 -595070646, i32 1420181756
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2109103890, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %420, 9
  %421 = select i1 %cmp51, i32 1758936508, i32 -1867394997
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -5143674, i32 -785437223
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %448 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom53
  %449 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %449 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %450 = load i32, i32* %arrayidx56, align 4
  %451 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %452 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 %idxprom57
  %453 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %453 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %450, i32* %arrayidx60, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 2099603339
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2099603339
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1081551742, i32 -785437223
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1075187088, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc62 = add nsw i32 %481, 1
  store i32 %485, i32* %j, align 4
  store i32 2109103890, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1936239478
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1936239478
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -282996333, i32 518786097
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 60891198, i32 518786097
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -928125781, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1798283973
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1798283973
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1967010745, i32 1168847595
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, -88466286
  %556 = add i32 %555, 1
  %557 = add i32 %556, -88466286
  %inc65 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -2138352366
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -2138352366
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1660135767, i32 1168847595
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1807868618, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1079667761, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %573, 9
  store i32 -33917866, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %574 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 %idxpromalteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %576 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %577 = load i32, i32* %arrayidx5alteredBB, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %578 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %579 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %577, i32* %arrayidx9alteredBB, align 4
  store i32 -424490669, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2027590057, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 0, -1985021770
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1985021770
  %_ = sub i32 0, %580
  %584 = add i32 %583, -240151829
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -240151829
  %gen = add i32 %583, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %580, %587
  %inc11alteredBB = add nsw i32 %580, 1
  store i32 %588, i32* %i, align 4
  store i32 -981617127, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %589 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %590 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %590 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 %idxprom25alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %591 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %592 = load i32, i32* %arrayidx28alteredBB, align 4
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %x, align 4
  %595 = sub i32 %593, -572609305
  %596 = add i32 %595, %594
  %597 = add i32 %596, -572609305
  %addalteredBB = add nsw i32 %593, %594
  %idxprom29alteredBB = sext i32 %597 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29alteredBB
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %y, align 4
  %600 = add i32 %598, 1905962545
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1905962545
  %_84 = sub i32 %598, %599
  %gen85 = mul i32 %602, %599
  %603 = sub i32 %598, -1119903280
  %604 = sub i32 %603, %599
  %605 = add i32 %604, -1119903280
  %_86 = sub i32 %598, %599
  %gen87 = mul i32 %605, %599
  %606 = add i32 %598, 1681068267
  %607 = add i32 %606, %599
  %608 = sub i32 %607, 1681068267
  %add31alteredBB = add nsw i32 %598, %599
  %idxprom32alteredBB = sext i32 %608 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %609 = load i32, i32* %arrayidx33alteredBB, align 4
  %610 = sub i32 0, %592
  %611 = add i32 %609, %610
  %_88 = sub i32 %609, %592
  %gen89 = mul i32 %611, %592
  %612 = sub i32 0, 1608791483
  %613 = sub i32 %612, %609
  %614 = add i32 %613, 1608791483
  %_90 = sub i32 0, %609
  %615 = sub i32 0, %592
  %616 = sub i32 %614, %615
  %gen91 = add i32 %614, %592
  %617 = sub i32 %609, -1245635651
  %618 = sub i32 %617, %592
  %619 = add i32 %618, -1245635651
  %_92 = sub i32 %609, %592
  %gen93 = mul i32 %619, %592
  %620 = sub i32 %609, 1841895752
  %621 = add i32 %620, %592
  %622 = add i32 %621, 1841895752
  %add34alteredBB = add nsw i32 %609, %592
  store i32 %622, i32* %arrayidx33alteredBB, align 4
  store i32 -1921544456, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %x, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_98 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen99 = add i32 %625, 1
  %628 = sub i32 0, %623
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc39alteredBB = add nsw i32 %623, 1
  store i32 %631, i32* %x, align 4
  store i32 1500765062, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_104 = sub i32 %632, 1
  %gen105 = mul i32 %634, 1
  %_106 = shl i32 %632, 1
  %_107 = shl i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %632, %635
  %_108 = sub i32 %632, 1
  %gen109 = mul i32 %636, 1
  %637 = add i32 0, -209313665
  %638 = sub i32 %637, %632
  %639 = sub i32 %638, -209313665
  %_110 = sub i32 0, %632
  %640 = add i32 %639, -151538400
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -151538400
  %gen111 = add i32 %639, 1
  %643 = sub i32 0, -252459210
  %644 = sub i32 %643, %632
  %645 = add i32 %644, -252459210
  %_112 = sub i32 0, %632
  %646 = add i32 %645, 1184484366
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1184484366
  %gen113 = add i32 %645, 1
  %649 = sub i32 %632, 54695443
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 54695443
  %_114 = sub i32 %632, 1
  %gen115 = mul i32 %651, 1
  %652 = sub i32 0, %632
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc42alteredBB = add nsw i32 %632, 1
  store i32 %655, i32* %j, align 4
  store i32 -429128656, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 0, 1535133730
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1535133730
  %_120 = sub i32 0, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen121 = add i32 %659, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %656, %664
  %inc45alteredBB = add nsw i32 %656, 1
  store i32 %665, i32* %i, align 4
  store i32 -107248376, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %666 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %667 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %668 = load i32, i32* %arrayidx56alteredBB, align 4
  %669 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %670 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 %idxprom57alteredBB
  %671 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %671 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %668, i32* %arrayidx60alteredBB, align 4
  store i32 -5143674, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -282996333, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, -1743522285
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1743522285
  %_134 = sub i32 %672, 1
  %gen135 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %672, %676
  %inc65alteredBB = add nsw i32 %672, 1
  store i32 %677, i32* %i, align 4
  store i32 1967010745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc64, %originalBBpart2131, %originalBB129, %for.end63, %for.inc61, %originalBBpart2127, %originalBB125, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %originalBBpart2123, %originalBB119, %for.inc44, %for.end43, %originalBBpart2117, %originalBB103, %for.inc41, %for.end40, %originalBBpart2101, %originalBB97, %for.inc38, %for.end37, %for.inc35, %originalBBpart295, %originalBB83, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart281, %originalBB79, %for.inc10, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1233578214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1233578214, label %for.cond
    i32 606931518, label %originalBB
    i32 -529353779, label %originalBBpart2
    i32 2108235802, label %for.body
    i32 -68843965, label %for.inc
    i32 63252655, label %for.end
    i32 1292783936, label %for.cond2
    i32 -1014770536, label %for.body4
    i32 693940355, label %for.cond5
    i32 2107442329, label %for.body7
    i32 -1391771919, label %originalBB19
    i32 630749651, label %originalBBpart221
    i32 -1507111112, label %for.inc13
    i32 959608133, label %for.end15
    i32 674964911, label %originalBB23
    i32 521386911, label %originalBBpart225
    i32 144380706, label %for.inc16
    i32 -1160775519, label %originalBB27
    i32 -644425159, label %originalBBpart242
    i32 245508543, label %for.end18
    i32 -1070479115, label %originalBBalteredBB
    i32 2000644332, label %originalBB19alteredBB
    i32 296501661, label %originalBB23alteredBB
    i32 972027418, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 606931518, i32 -1070479115
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -2097226869
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2097226869
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -529353779, i32 -1070479115
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2108235802, i32 63252655
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  call void @p([9 x i32]* %arraydecay)
  store i32 -68843965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %k, align 4
  store i32 -1233578214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1292783936, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %49, 9
  %50 = select i1 %cmp3, i32 -1014770536, i32 245508543
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 693940355, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %51, 9
  %52 = select i1 %cmp6, i32 2107442329, i32 959608133
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 947324840
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 947324840
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1391771919, i32 2000644332
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %71, 8
  %cond = select i1 %cmp11, i32 10, i32 32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %cond)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 630749651, i32 2000644332
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1507111112, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc14 = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 693940355, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 674964911, i32 296501661
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1516236521
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1516236521
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 521386911, i32 296501661
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 144380706, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1160775519, i32 972027418
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc17 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1754741024
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1754741024
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -644425159, i32 972027418
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1292783936, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 606931518, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %192 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %192 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %193 = load i32, i32* %arrayidx10alteredBB, align 4
  %194 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %194, 8
  %condalteredBB = select i1 %cmp11alteredBB, i32 10, i32 32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %condalteredBB)
  store i32 -1391771919, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 674964911, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_ = sub i32 0, %195
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %202 = add i32 %195, 456756576
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 456756576
  %_28 = sub i32 %195, 1
  %gen29 = mul i32 %204, 1
  %205 = add i32 0, 443685843
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, 443685843
  %_30 = sub i32 0, %195
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen31 = add i32 %207, 1
  %210 = add i32 %195, 591671349
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 591671349
  %_32 = sub i32 %195, 1
  %gen33 = mul i32 %212, 1
  %213 = sub i32 %195, -1976111095
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1976111095
  %_34 = sub i32 %195, 1
  %gen35 = mul i32 %215, 1
  %216 = sub i32 %195, -629481918
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -629481918
  %_36 = sub i32 %195, 1
  %gen37 = mul i32 %218, 1
  %_38 = shl i32 %195, 1
  %219 = sub i32 0, 1
  %220 = add i32 %195, %219
  %_39 = sub i32 %195, 1
  %gen40 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %195, %221
  %inc17alteredBB = add nsw i32 %195, 1
  store i32 %222, i32* %i, align 4
  store i32 -1160775519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc16, %originalBBpart225, %originalBB23, %for.end15, %for.inc13, %originalBBpart221, %originalBB19, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
