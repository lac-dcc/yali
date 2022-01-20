; ModuleID = 'source-C-CXX/3/92.c'
source_filename = "source-C-CXX/3/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 196216779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 196216779, label %for.cond
    i32 -1831628824, label %for.body
    i32 -1045303655, label %for.cond1
    i32 -1651377186, label %originalBB
    i32 1538955536, label %originalBBpart2
    i32 624149476, label %for.body3
    i32 996186229, label %originalBB41
    i32 -1093133276, label %originalBBpart243
    i32 1024931418, label %for.inc
    i32 -1822231077, label %originalBB45
    i32 368221762, label %originalBBpart252
    i32 857051969, label %for.end
    i32 -83724515, label %for.inc7
    i32 -556370105, label %for.end9
    i32 -520483253, label %while.cond
    i32 -67669286, label %originalBB54
    i32 1817565735, label %originalBBpart263
    i32 -316789110, label %while.body
    i32 -1238065180, label %originalBB65
    i32 -652680809, label %originalBBpart267
    i32 -384950904, label %lor.lhs.false
    i32 2028246860, label %land.lhs.true
    i32 975272827, label %originalBB69
    i32 1146543002, label %originalBBpart271
    i32 434417718, label %if.then
    i32 1642614454, label %originalBB73
    i32 280287617, label %originalBBpart281
    i32 719328221, label %if.else
    i32 2012883149, label %if.end
    i32 626287493, label %while.cond22
    i32 1355457456, label %while.body25
    i32 1780211500, label %while.end
    i32 -925980540, label %originalBB83
    i32 1992975663, label %originalBBpart289
    i32 -1890290407, label %land.lhs.true30
    i32 -361369608, label %if.then33
    i32 -450349961, label %originalBB91
    i32 554693187, label %originalBBpart293
    i32 -341377982, label %if.end39
    i32 -1219761693, label %while.end40
    i32 1362179062, label %originalBB95
    i32 1695132177, label %originalBBpart297
    i32 285446840, label %originalBBalteredBB
    i32 266944749, label %originalBB41alteredBB
    i32 39545774, label %originalBB45alteredBB
    i32 349824882, label %originalBB54alteredBB
    i32 776044592, label %originalBB65alteredBB
    i32 -1984616379, label %originalBB69alteredBB
    i32 581236707, label %originalBB73alteredBB
    i32 -1810017476, label %originalBB83alteredBB
    i32 -21207701, label %originalBB91alteredBB
    i32 1196445176, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1831628824, i32 -556370105
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1045303655, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -272719059
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -272719059
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
  %29 = select i1 %27, i32 -1651377186, i32 285446840
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1538955536, i32 285446840
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 624149476, i32 857051969
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -498984203
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -498984203
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 996186229, i32 266944749
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1795313700
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1795313700
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1093133276, i32 266944749
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1024931418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1822231077, i32 39545774
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 770476525
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 770476525
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 368221762, i32 39545774
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1045303655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -83724515, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -774577128
  %137 = add i32 %136, 1
  %138 = add i32 %137, -774577128
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 196216779, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -520483253, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 80972020
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 80972020
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -67669286, i32 349824882
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %row, align 4
  %156 = load i32, i32* %col, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add = add nsw i32 %155, %156
  %159 = sub i32 %158, 1640955299
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1640955299
  %sub = sub nsw i32 %158, 1
  %cmp10 = icmp slt i32 %154, %161
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1817565735, i32 349824882
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -316789110, i32 -1219761693
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 538540315
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 538540315
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1238065180, i32 776044592
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %192 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %193 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %195, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -374915758
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -374915758
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -652680809, i32 776044592
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 434417718, i32 -384950904
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %row, align 4
  %226 = add i32 %225, -551063488
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -551063488
  %sub17 = sub nsw i32 %225, 1
  %cmp18 = icmp eq i32 %224, %228
  %229 = select i1 %cmp18, i32 2028246860, i32 719328221
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 241662416
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 241662416
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 975272827, i32 -1984616379
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %245, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 272283784
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 272283784
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1146543002, i32 -1984616379
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %261 = select i1 %cmp19.reload, i32 434417718, i32 719328221
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -828723150
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -828723150
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1642614454, i32 581236707
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc20 = add nsw i32 %289, 1
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* %n, align 4
  store i32 %294, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 280287617, i32 581236707
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2012883149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc21 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1487149715
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 1487149715
  %dec = add nsw i32 %314, -1
  store i32 %317, i32* %j, align 4
  store i32 2012883149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 626287493, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %col, align 4
  %320 = add i32 %319, -1224533424
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1224533424
  %sub23 = sub nsw i32 %319, 1
  %cmp24 = icmp sgt i32 %318, %322
  %323 = select i1 %cmp24, i32 1355457456, i32 1780211500
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 408921742
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 408921742
  %dec26 = add nsw i32 %324, -1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc27 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 626287493, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -925980540, i32 -1810017476
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %row, align 4
  %361 = add i32 %360, 2067404277
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2067404277
  %sub28 = sub nsw i32 %360, 1
  %cmp29 = icmp eq i32 %359, %363
  store i1 %cmp29, i1* %cmp29.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1992975663, i32 -1810017476
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %390 = select i1 %cmp29.reload, i32 -1890290407, i32 -341377982
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %col, align 4
  %393 = add i32 %392, 2025602267
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2025602267
  %sub31 = sub nsw i32 %392, 1
  %cmp32 = icmp eq i32 %391, %395
  %396 = select i1 %cmp32, i32 -361369608, i32 -341377982
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -450349961, i32 -21207701
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %423 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %424 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %424 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %425 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 554693187, i32 -21207701
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1219761693, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -520483253, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1362179062, i32 1196445176
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1076181131
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1076181131
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1695132177, i32 1196445176
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %469, %470
  store i32 -1651377186, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %472 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 996186229, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, 723444148
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 723444148
  %_ = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %_46 = shl i32 %473, 1
  %477 = sub i32 %473, 631149714
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 631149714
  %_47 = sub i32 %473, 1
  %gen48 = mul i32 %479, 1
  %_49 = shl i32 %473, 1
  %_50 = shl i32 %473, 1
  %480 = sub i32 %473, -506704085
  %481 = add i32 %480, 1
  %482 = add i32 %481, -506704085
  %incalteredBB = add nsw i32 %473, 1
  store i32 %482, i32* %j, align 4
  store i32 -1822231077, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %484 = load i32, i32* %row, align 4
  %485 = load i32, i32* %col, align 4
  %_55 = shl i32 %484, %485
  %_56 = shl i32 %484, %485
  %486 = add i32 0, 1167027027
  %487 = sub i32 %486, %484
  %488 = sub i32 %487, 1167027027
  %_57 = sub i32 0, %484
  %489 = sub i32 %488, 621236817
  %490 = add i32 %489, %485
  %491 = add i32 %490, 621236817
  %gen58 = add i32 %488, %485
  %_59 = shl i32 %484, %485
  %492 = sub i32 0, %485
  %493 = add i32 %484, %492
  %_60 = sub i32 %484, %485
  %gen61 = mul i32 %493, %485
  %494 = add i32 %484, 1939062357
  %495 = add i32 %494, %485
  %496 = sub i32 %495, 1939062357
  %addalteredBB = add nsw i32 %484, %485
  %497 = add i32 %496, 1879777382
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1879777382
  %subalteredBB = sub nsw i32 %496, 1
  %cmp10alteredBB = icmp slt i32 %483, %499
  store i32 -67669286, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %500 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %501 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %502 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  %503 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %503, 0
  store i32 -1238065180, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp ne i32 %504, 0
  store i32 975272827, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %_74 = shl i32 %505, 1
  %_75 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_76 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen77 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %505, %510
  %_78 = sub i32 %505, 1
  %gen79 = mul i32 %511, 1
  %512 = sub i32 %505, 1438374628
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1438374628
  %inc20alteredBB = add nsw i32 %505, 1
  store i32 %514, i32* %n, align 4
  %515 = load i32, i32* %n, align 4
  store i32 %515, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1642614454, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %row, align 4
  %518 = sub i32 %517, 484537074
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 484537074
  %_84 = sub i32 %517, 1
  %gen85 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %517, %521
  %_86 = sub i32 %517, 1
  %gen87 = mul i32 %522, 1
  %523 = add i32 %517, 1107273692
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1107273692
  %sub28alteredBB = sub nsw i32 %517, 1
  %cmp29alteredBB = icmp eq i32 %516, %525
  store i32 -925980540, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %527 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %527 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %528 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 -450349961, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1362179062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB95, %while.end40, %if.end39, %originalBBpart293, %originalBB91, %if.then33, %land.lhs.true30, %originalBBpart289, %originalBB83, %while.end, %while.body25, %while.cond22, %if.end, %if.else, %originalBBpart281, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %lor.lhs.false, %originalBBpart267, %originalBB65, %while.body, %originalBBpart263, %originalBB54, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart252, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
