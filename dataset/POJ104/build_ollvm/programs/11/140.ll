; ModuleID = 'source-C-CXX/11/140.c'
source_filename = "source-C-CXX/11/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %tot = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -805949088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -805949088, label %do.body
    i32 1934955367, label %do.body1
    i32 1354316613, label %do.cond
    i32 -813367340, label %do.end
    i32 1234968667, label %if.then
    i32 -1726971313, label %originalBB
    i32 -452463253, label %originalBBpart2
    i32 433134696, label %for.cond
    i32 163022264, label %for.body
    i32 1267374691, label %for.cond8
    i32 -441123533, label %for.body11
    i32 -971716779, label %originalBB46
    i32 -1742342478, label %originalBBpart263
    i32 -596369565, label %lor.lhs.false
    i32 1369553427, label %originalBB65
    i32 -2126958302, label %originalBBpart274
    i32 -723071742, label %if.then23
    i32 307078516, label %originalBB76
    i32 -1010915874, label %originalBBpart278
    i32 606177409, label %if.end
    i32 -1847811766, label %for.inc
    i32 -1662189434, label %for.end
    i32 1184274852, label %originalBB80
    i32 904676524, label %originalBBpart282
    i32 1377571812, label %for.inc26
    i32 -1123346249, label %for.end28
    i32 -1090801553, label %if.end32
    i32 -1408457896, label %do.cond33
    i32 1981746316, label %originalBB84
    i32 1388774113, label %originalBBpart286
    i32 1323229494, label %do.end36
    i32 -442681024, label %originalBB88
    i32 965497654, label %originalBBpart290
    i32 -161716962, label %for.cond37
    i32 1210727622, label %originalBB92
    i32 -1878514589, label %originalBBpart294
    i32 107367345, label %for.body39
    i32 -1649972192, label %for.inc43
    i32 -1007884061, label %for.end45
    i32 -665647531, label %originalBB96
    i32 -1723347293, label %originalBBpart298
    i32 1303811275, label %originalBBalteredBB
    i32 -469279473, label %originalBB46alteredBB
    i32 1380124818, label %originalBB65alteredBB
    i32 -1512346797, label %originalBB76alteredBB
    i32 -1534063424, label %originalBB80alteredBB
    i32 -1692496675, label %originalBB84alteredBB
    i32 -1163294858, label %originalBB88alteredBB
    i32 2044805495, label %originalBB92alteredBB
    i32 -1220313724, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %tot, align 4
  store i32 1934955367, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, -1549640490
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1549640490
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  store i32 1354316613, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -580736915
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -580736915
  %sub = sub nsw i32 %5, 1
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %9, 0
  %10 = select i1 %cmp, i32 1934955367, i32 -813367340
  store i32 %10, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp ne i32 %11, -1
  %12 = select i1 %cmp5, i32 1234968667, i32 -1090801553
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1726971313, i32 1303811275
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1936360370
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1936360370
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -452463253, i32 1303811275
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 433134696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -884323299
  %69 = sub i32 %68, 3
  %70 = add i32 %69, -884323299
  %sub6 = sub nsw i32 %67, 3
  %cmp7 = icmp sle i32 %66, %70
  %71 = select i1 %cmp7, i32 163022264, i32 -1123346249
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  store i32 1267374691, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %sub9 = sub nsw i32 %78, 2
  %cmp10 = icmp sle i32 %77, %80
  %81 = select i1 %cmp10, i32 -441123533, i32 -1662189434
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -971716779, i32 -469279473
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %110 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %111
  %cmp16 = icmp eq i32 %109, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1742342478, i32 -469279473
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 -723071742, i32 -596369565
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1369553427, i32 1380124818
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %168
  %cmp22 = icmp eq i32 %166, %mul21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -764699661
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -764699661
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2126958302, i32 1380124818
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %196 = select i1 %cmp22.reload, i32 -723071742, i32 606177409
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1820432949
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1820432949
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 307078516, i32 -1512346797
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %212 = load i32, i32* %tot, align 4
  %213 = sub i32 %212, 1817103992
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1817103992
  %inc24 = add nsw i32 %212, 1
  store i32 %215, i32* %tot, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 622462576
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 622462576
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1010915874, i32 -1512346797
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 606177409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847811766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc25 = add nsw i32 %231, 1
  store i32 %233, i32* %k, align 4
  store i32 1267374691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1305383674
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1305383674
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1184274852, i32 -1534063424
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -205490729
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -205490729
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 904676524, i32 -1534063424
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1377571812, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1858187386
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1858187386
  %inc27 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 433134696, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %280 = load i32, i32* %tot, align 4
  %281 = load i32, i32* %num, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %280, i32* %arrayidx30, align 4
  %282 = load i32, i32* %num, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc31 = add nsw i32 %282, 1
  store i32 %284, i32* %num, align 4
  store i32 -1090801553, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1408457896, i32* %switchVar
  br label %loopEnd

do.cond33:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2762903
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2762903
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1981746316, i32 -1692496675
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %312 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %312, -1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1157790594
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1157790594
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1388774113, i32 -1692496675
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %328 = select i1 %cmp35.reload, i32 -805949088, i32 1323229494
  store i32 %328, i32* %switchVar
  br label %loopEnd

do.end36:                                         ; preds = %loopEntry
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
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -442681024, i32 -1163294858
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 709087238
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 709087238
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 965497654, i32 -1163294858
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -161716962, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1210727622, i32 2044805495
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %num, align 4
  %cmp38 = icmp slt i32 %384, %385
  store i1 %cmp38, i1* %cmp38.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 523742764
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 523742764
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1878514589, i32 2044805495
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %413 = select i1 %cmp38.reload, i32 107367345, i32 -1007884061
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %414 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %415 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 -1649972192, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1724791346
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1724791346
  %inc44 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -161716962, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1572831928
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1572831928
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -665647531, i32 -1220313724
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 2077018301
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2077018301
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1723347293, i32 -1220313724
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1726971313, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %462 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %463 = load i32, i32* %arrayidx13alteredBB, align 4
  %464 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %464 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %465 = load i32, i32* %arrayidx15alteredBB, align 4
  %466 = add i32 2, 625648659
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 625648659
  %_ = sub i32 2, %465
  %gen = mul i32 %468, %465
  %469 = sub i32 0, 2
  %470 = add i32 0, %469
  %_47 = sub i32 0, 2
  %471 = sub i32 0, %465
  %472 = sub i32 %470, %471
  %gen48 = add i32 %470, %465
  %473 = sub i32 0, 1441957771
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 1441957771
  %_49 = sub i32 0, 2
  %476 = add i32 %475, -1606472771
  %477 = add i32 %476, %465
  %478 = sub i32 %477, -1606472771
  %gen50 = add i32 %475, %465
  %479 = sub i32 0, -436185037
  %480 = sub i32 %479, 2
  %481 = add i32 %480, -436185037
  %_51 = sub i32 0, 2
  %482 = sub i32 %481, 323130517
  %483 = add i32 %482, %465
  %484 = add i32 %483, 323130517
  %gen52 = add i32 %481, %465
  %485 = sub i32 0, 1124922633
  %486 = sub i32 %485, 2
  %487 = add i32 %486, 1124922633
  %_53 = sub i32 0, 2
  %488 = add i32 %487, 1200468266
  %489 = add i32 %488, %465
  %490 = sub i32 %489, 1200468266
  %gen54 = add i32 %487, %465
  %_55 = shl i32 2, %465
  %491 = sub i32 0, 1889778853
  %492 = sub i32 %491, 2
  %493 = add i32 %492, 1889778853
  %_56 = sub i32 0, 2
  %494 = sub i32 %493, -386415341
  %495 = add i32 %494, %465
  %496 = add i32 %495, -386415341
  %gen57 = add i32 %493, %465
  %497 = add i32 0, -554212687
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, -554212687
  %_58 = sub i32 0, 2
  %500 = sub i32 %499, -1765343168
  %501 = add i32 %500, %465
  %502 = add i32 %501, -1765343168
  %gen59 = add i32 %499, %465
  %503 = sub i32 2, 1193491195
  %504 = sub i32 %503, %465
  %505 = add i32 %504, 1193491195
  %_60 = sub i32 2, %465
  %gen61 = mul i32 %505, %465
  %mulalteredBB = mul nsw i32 2, %465
  %cmp16alteredBB = icmp eq i32 %463, %mulalteredBB
  store i32 -971716779, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %506 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %507 = load i32, i32* %arrayidx18alteredBB, align 4
  %508 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %508 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %509 = load i32, i32* %arrayidx20alteredBB, align 4
  %510 = add i32 0, 413502019
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 413502019
  %_66 = sub i32 0, 2
  %513 = sub i32 0, %512
  %514 = sub i32 0, %509
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen67 = add i32 %512, %509
  %517 = add i32 0, -1070242061
  %518 = sub i32 %517, 2
  %519 = sub i32 %518, -1070242061
  %_68 = sub i32 0, 2
  %520 = sub i32 0, %519
  %521 = sub i32 0, %509
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen69 = add i32 %519, %509
  %524 = sub i32 0, 2
  %525 = add i32 0, %524
  %_70 = sub i32 0, 2
  %526 = sub i32 %525, -1720895257
  %527 = add i32 %526, %509
  %528 = add i32 %527, -1720895257
  %gen71 = add i32 %525, %509
  %_72 = shl i32 2, %509
  %mul21alteredBB = mul nsw i32 2, %509
  %cmp22alteredBB = icmp eq i32 %507, %mul21alteredBB
  store i32 1369553427, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %tot, align 4
  %530 = sub i32 %529, -1254752008
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1254752008
  %inc24alteredBB = add nsw i32 %529, 1
  store i32 %532, i32* %tot, align 4
  store i32 307078516, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1184274852, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %533 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp ne i32 %533, -1
  store i32 1981746316, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -442681024, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %num, align 4
  %cmp38alteredBB = icmp slt i32 %534, %535
  store i32 1210727622, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -665647531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %for.end45, %for.inc43, %for.body39, %originalBBpart294, %originalBB92, %for.cond37, %originalBBpart290, %originalBB88, %do.end36, %originalBBpart286, %originalBB84, %do.cond33, %if.end32, %for.end28, %for.inc26, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then23, %originalBBpart274, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB46, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %do.end, %do.cond, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
