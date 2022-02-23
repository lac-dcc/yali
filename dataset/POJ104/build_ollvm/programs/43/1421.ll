; ModuleID = 'source-C-CXX/43/1421.c'
source_filename = "source-C-CXX/43/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [5 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1327258803, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1327258803, label %for.cond
    i32 -727746501, label %land.rhs
    i32 1772431632, label %originalBB
    i32 39816417, label %originalBBpart2
    i32 1705670102, label %land.end
    i32 -1848376549, label %for.body
    i32 512883586, label %for.inc
    i32 -430220086, label %originalBB11
    i32 -1121609283, label %originalBBpart221
    i32 247246544, label %for.end
    i32 -552168793, label %originalBB23
    i32 409629373, label %originalBBpart237
    i32 2077286273, label %for.cond3
    i32 361397396, label %for.body5
    i32 1290637386, label %originalBB39
    i32 -706525972, label %originalBBpart249
    i32 -1159382778, label %for.inc9
    i32 -1813245502, label %for.end10
    i32 -783619927, label %originalBBalteredBB
    i32 991714586, label %originalBB11alteredBB
    i32 -911814136, label %originalBB23alteredBB
    i32 -203314342, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -727746501, i32 1705670102
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1655237150
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1655237150
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1772431632, i32 -783619927
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 39816417, i32 -783619927
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705670102, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %45 = select i1 %.reload, i32 -1848376549, i32 247246544
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %46, 10
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %48 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %48, 10
  store i32 %div, i32* %num.addr, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 1708613505
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1708613505
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 512883586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1825700132
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1825700132
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -430220086, i32 991714586
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1322855574
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1322855574
  %inc2 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -181587889
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -181587889
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1121609283, i32 991714586
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1327258803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -552168793, i32 -911814136
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2098903619
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2098903619
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 409629373, i32 -911814136
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2077286273, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %143, 0
  %144 = select i1 %cmp4, i32 361397396, i32 -1813245502
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1290637386, i32 -203314342
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %172 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom6
  %173 = load i32, i32* %arrayidx7, align 4
  %174 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %173, %174
  %175 = sub i32 %171, -1498135568
  %176 = add i32 %175, %mul
  %177 = add i32 %176, -1498135568
  %add = add nsw i32 %171, %mul
  store i32 %177, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %178, 10
  store i32 %mul8, i32* %b, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 121583538
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 121583538
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -706525972, i32 -203314342
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1159382778, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1834939210
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1834939210
  %dec = add nsw i32 %194, -1
  store i32 %197, i32* %i, align 4
  store i32 2077286273, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp ne i32 %199, 0
  store i32 1772431632, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_ = shl i32 %200, 1
  %201 = add i32 %200, -6368094
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -6368094
  %_12 = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = add i32 0, -2014317795
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, -2014317795
  %_13 = sub i32 0, %200
  %207 = sub i32 %206, 1707139530
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1707139530
  %gen14 = add i32 %206, 1
  %_15 = shl i32 %200, 1
  %210 = sub i32 0, 1
  %211 = add i32 %200, %210
  %_16 = sub i32 %200, 1
  %gen17 = mul i32 %211, 1
  %212 = sub i32 0, -1650827699
  %213 = sub i32 %212, %200
  %214 = add i32 %213, -1650827699
  %_18 = sub i32 0, %200
  %215 = add i32 %214, -619948008
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -619948008
  %gen19 = add i32 %214, 1
  %218 = sub i32 0, %200
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc2alteredBB = add nsw i32 %200, 1
  store i32 %221, i32* %i, align 4
  store i32 -430220086, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1864096520
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1864096520
  %_24 = sub i32 0, %222
  %226 = sub i32 %225, -2040883352
  %227 = add i32 %226, 1
  %228 = add i32 %227, -2040883352
  %gen25 = add i32 %225, 1
  %229 = sub i32 %222, 2088342219
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2088342219
  %_26 = sub i32 %222, 1
  %gen27 = mul i32 %231, 1
  %232 = sub i32 0, -765410410
  %233 = sub i32 %232, %222
  %234 = add i32 %233, -765410410
  %_28 = sub i32 0, %222
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen29 = add i32 %234, 1
  %_30 = shl i32 %222, 1
  %237 = sub i32 %222, -1180087157
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1180087157
  %_31 = sub i32 %222, 1
  %gen32 = mul i32 %239, 1
  %_33 = shl i32 %222, 1
  %240 = add i32 %222, 83311214
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 83311214
  %_34 = sub i32 %222, 1
  %gen35 = mul i32 %242, 1
  %243 = add i32 %222, -1389652453
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1389652453
  %subalteredBB = sub nsw i32 %222, 1
  store i32 %245, i32* %i, align 4
  store i32 -552168793, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %248 = load i32, i32* %arrayidx7alteredBB, align 4
  %249 = load i32, i32* %b, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %_40 = sub i32 %248, %249
  %gen41 = mul i32 %251, %249
  %mulalteredBB = mul nsw i32 %248, %249
  %252 = sub i32 0, 308632779
  %253 = sub i32 %252, %246
  %254 = add i32 %253, 308632779
  %_42 = sub i32 0, %246
  %255 = sub i32 0, %254
  %256 = sub i32 0, %mulalteredBB
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen43 = add i32 %254, %mulalteredBB
  %259 = sub i32 0, %246
  %260 = sub i32 0, %mulalteredBB
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %addalteredBB = add nsw i32 %246, %mulalteredBB
  store i32 %262, i32* %a, align 4
  %263 = load i32, i32* %b, align 4
  %264 = sub i32 0, -508079735
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -508079735
  %_44 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 10
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen45 = add i32 %266, 10
  %271 = add i32 0, -1093041373
  %272 = sub i32 %271, %263
  %273 = sub i32 %272, -1093041373
  %_46 = sub i32 0, %263
  %274 = sub i32 0, 10
  %275 = sub i32 %273, %274
  %gen47 = add i32 %273, 10
  %mul8alteredBB = mul nsw i32 %263, 10
  store i32 %mul8alteredBB, i32* %b, align 4
  store i32 1290637386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart249, %originalBB39, %for.body5, %for.cond3, %originalBBpart237, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1095955265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1095955265, label %for.cond
    i32 -1445564057, label %for.body
    i32 -435904782, label %for.inc
    i32 848856149, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1445564057, i32 848856149
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %c, align 4
  %3 = load i32, i32* %c, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -435904782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1095955265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
