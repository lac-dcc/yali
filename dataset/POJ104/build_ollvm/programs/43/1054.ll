; ModuleID = 'source-C-CXX/43/1054.c'
source_filename = "source-C-CXX/43/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %k) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1452452415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1452452415, label %first
    i32 1090959193, label %if.then
    i32 336856424, label %originalBB
    i32 1842865800, label %originalBBpart2
    i32 1648078142, label %if.end
    i32 -1383645952, label %originalBB57
    i32 -585230087, label %originalBBpart259
    i32 -1027356321, label %for.cond
    i32 1454542427, label %for.body
    i32 -380883534, label %for.inc
    i32 -446738615, label %for.end
    i32 -890741482, label %originalBB61
    i32 -810222452, label %originalBBpart263
    i32 -396888371, label %for.cond15
    i32 1932401286, label %for.body18
    i32 -2089931635, label %if.then23
    i32 -1897381175, label %originalBB65
    i32 -728844092, label %originalBBpart267
    i32 -784043835, label %if.end24
    i32 1958597206, label %for.inc25
    i32 352134907, label %for.end27
    i32 -1415868758, label %for.cond28
    i32 998231123, label %for.body31
    i32 -1169088201, label %if.then36
    i32 -520673267, label %if.end37
    i32 -1410256285, label %for.inc38
    i32 -825088431, label %originalBB69
    i32 1613715024, label %originalBBpart271
    i32 1474735273, label %for.end39
    i32 1167333987, label %for.cond40
    i32 -1882760286, label %originalBB73
    i32 -1351746653, label %originalBBpart275
    i32 568992223, label %for.body43
    i32 -1507149393, label %for.inc53
    i32 -878715902, label %for.end55
    i32 -1317033512, label %originalBBalteredBB
    i32 -1457229334, label %originalBB57alteredBB
    i32 1835010141, label %originalBB61alteredBB
    i32 -297116832, label %originalBB65alteredBB
    i32 554570703, label %originalBB69alteredBB
    i32 318149771, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1090959193, i32 1648078142
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 336856424, i32 -1317033512
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2079650107
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2079650107
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1842865800, i32 -1317033512
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1648078142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 668768153
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 668768153
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1383645952, i32 -1457229334
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %46 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %46 to double
  %call = call double @fabs(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k.addr, align 4
  store i32 4, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1429653193
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1429653193
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -585230087, i32 -1457229334
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1027356321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %62, 0
  %63 = select i1 %cmp2, i32 1454542427, i32 -446738615
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %k.addr, align 4
  %conv4 = sitofp i32 %64 to double
  %65 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %65 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #5
  %div = fdiv double %conv4, %call6
  %conv7 = fptosi double %div to i32
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv7, i32* %arrayidx, align 4
  %67 = load i32, i32* %k.addr, align 4
  %conv8 = sitofp i32 %67 to double
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %69 to double
  %70 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %70 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #5
  %mul = fmul double %conv11, %call13
  %sub = fsub double %conv8, %mul
  %conv14 = fptosi double %sub to i32
  store i32 %conv14, i32* %k.addr, align 4
  store i32 -380883534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1655965921
  %73 = add i32 %72, -1
  %74 = add i32 %73, 1655965921
  %dec = add nsw i32 %71, -1
  store i32 %74, i32* %i, align 4
  store i32 -1027356321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1383572997
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1383572997
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -890741482, i32 1835010141
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -810222452, i32 1835010141
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -396888371, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %104, 0
  %105 = select i1 %cmp16, i32 1932401286, i32 352134907
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %107, 0
  %108 = select i1 %cmp21, i32 -2089931635, i32 -784043835
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1897381175, i32 -297116832
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -728844092, i32 -297116832
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 352134907, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1958597206, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1279980687
  %163 = add i32 %162, -1
  %164 = sub i32 %163, -1279980687
  %dec26 = add nsw i32 %161, -1
  store i32 %164, i32* %i, align 4
  store i32 -396888371, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1415868758, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %165, 5
  %166 = select i1 %cmp29, i32 998231123, i32 1474735273
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %168, 0
  %169 = select i1 %cmp34, i32 -1169088201, i32 -520673267
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1474735273, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1410256285, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2076666146
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2076666146
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
  %196 = select i1 %194, i32 -825088431, i32 554570703
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -673911496
  %199 = add i32 %198, 1
  %200 = add i32 %199, -673911496
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 1613715024, i32 554570703
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1415868758, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  store i32 %227, i32* %q, align 4
  store i32 1167333987, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1059675140
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1059675140
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -1882760286, i32 318149771
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %255 = load i32, i32* %q, align 4
  %256 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %255, %256
  store i1 %cmp41, i1* %cmp41.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1351746653, i32 318149771
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 568992223, i32 -878715902
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %284 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %285 to double
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %q, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub47 = sub nsw i32 %286, %287
  %conv48 = sitofp i32 %289 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #5
  %mul50 = fmul double %conv46, %call49
  %290 = load i32, i32* %y, align 4
  %conv51 = sitofp i32 %290 to double
  %add = fadd double %mul50, %conv51
  %conv52 = fptosi double %add to i32
  store i32 %conv52, i32* %y, align 4
  store i32 -1507149393, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %291 = load i32, i32* %q, align 4
  %292 = add i32 %291, 1240901597
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1240901597
  %inc54 = add nsw i32 %291, 1
  store i32 %294, i32* %q, align 4
  store i32 1167333987, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %296 = load i32, i32* %p, align 4
  %mul56 = mul nsw i32 %295, %296
  store i32 %mul56, i32* %y, align 4
  %297 = load i32, i32* %y, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 336856424, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k.addr, align 4
  %convalteredBB = sitofp i32 %298 to double
  %callalteredBB = call double @fabs(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %k.addr, align 4
  store i32 4, i32* %i, align 4
  store i32 -1383645952, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -890741482, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1897381175, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1601012718
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1601012718
  %incalteredBB = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -825088431, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %304 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sle i32 %303, %304
  store i32 -1882760286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %for.body43, %originalBBpart275, %originalBB73, %for.cond40, %for.end39, %originalBBpart271, %originalBB69, %for.inc38, %if.end37, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %for.body18, %for.cond15, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart259, %originalBB57, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1669449279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1669449279, label %for.cond
    i32 -1883605247, label %originalBB
    i32 -840729921, label %originalBBpart2
    i32 2105411214, label %for.body
    i32 -1379351305, label %for.inc
    i32 -1024145230, label %for.end
    i32 -2001003318, label %for.cond1
    i32 1182605838, label %for.body3
    i32 -1344570806, label %for.inc8
    i32 79227919, label %originalBB11
    i32 1316863996, label %originalBBpart217
    i32 -1533634529, label %for.end10
    i32 -1444977317, label %originalBB19
    i32 802248174, label %originalBBpart221
    i32 -1171120689, label %originalBBalteredBB
    i32 -212672245, label %originalBB11alteredBB
    i32 -444984073, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -290882572
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -290882572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1883605247, i32 -1171120689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1080480169
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1080480169
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -840729921, i32 -1171120689
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2105411214, i32 -1024145230
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1379351305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -2129511155
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -2129511155
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1669449279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2001003318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %37, 6
  %38 = select i1 %cmp2, i32 1182605838, i32 -1533634529
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %40)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1344570806, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -731505013
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -731505013
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 79227919, i32 -212672245
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1857941662
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1857941662
  %inc9 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
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
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1316863996, i32 -212672245
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2001003318, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1444977317, i32 -444984073
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1435938453
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1435938453
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
  %138 = select i1 %136, i32 802248174, i32 -444984073
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %139, 6
  store i32 -1883605247, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %_ = sub i32 %140, 1
  %gen = mul i32 %142, 1
  %_12 = shl i32 %140, 1
  %_13 = shl i32 %140, 1
  %_14 = shl i32 %140, 1
  %_15 = shl i32 %140, 1
  %143 = sub i32 0, %140
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc9alteredBB = add nsw i32 %140, 1
  store i32 %146, i32* %i, align 4
  store i32 79227919, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1444977317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %originalBBpart217, %originalBB11, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
