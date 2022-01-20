; ModuleID = 'source-C-CXX/51/1840.c'
source_filename = "source-C-CXX/51/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %pa, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pa.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %pa, i32** %pa.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038791365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1038791365, label %for.cond
    i32 -912723069, label %originalBB
    i32 -893804247, label %originalBBpart2
    i32 -376170073, label %for.body
    i32 -1146723970, label %originalBB29
    i32 1785135150, label %originalBBpart233
    i32 -572226486, label %for.inc
    i32 -2096773852, label %for.end
    i32 -1627581064, label %for.cond3
    i32 29584838, label %for.body6
    i32 1511213297, label %originalBB35
    i32 -1644151048, label %originalBBpart263
    i32 1005624782, label %for.inc16
    i32 -1774707938, label %for.end18
    i32 1954378116, label %originalBB65
    i32 446181186, label %originalBBpart267
    i32 -1467918966, label %for.cond19
    i32 388595856, label %for.body21
    i32 -620885885, label %for.inc26
    i32 1963302026, label %for.end28
    i32 -1376445912, label %originalBBalteredBB
    i32 -899639500, label %originalBB29alteredBB
    i32 -479736326, label %originalBB35alteredBB
    i32 402143541, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -912723069, i32 -1376445912
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 916928086
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 916928086
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -893804247, i32 -1376445912
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -376170073, i32 -2096773852
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1146723970, i32 -899639500
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %58 = load i32*, i32** %pa.addr, align 8
  %59 = load i32, i32* %n.addr, align 4
  %60 = load i32, i32* %m.addr, align 4
  %61 = sub i32 %59, -445466841
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -445466841
  %sub = sub nsw i32 %59, %60
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add = add nsw i32 %63, %64
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %68 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  store i32 %67, i32* %arrayidx2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1645109927
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1645109927
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1785135150, i32 -899639500
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -572226486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1515155407
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1515155407
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1038791365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627581064, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n.addr, align 4
  %90 = load i32, i32* %m.addr, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub4 = sub nsw i32 %89, %90
  %cmp5 = icmp slt i32 %88, %92
  %93 = select i1 %cmp5, i32 29584838, i32 -1774707938
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1511213297, i32 -479736326
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %120 = load i32*, i32** %pa.addr, align 8
  %121 = load i32, i32* %n.addr, align 4
  %122 = sub i32 %121, 781193286
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 781193286
  %sub7 = sub nsw i32 %121, 1
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub8 = sub nsw i32 %124, %125
  %128 = load i32, i32* %m.addr, align 4
  %129 = add i32 %127, -536837142
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -536837142
  %sub9 = sub nsw i32 %127, %128
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %120, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = load i32*, i32** %pa.addr, align 8
  %134 = load i32, i32* %n.addr, align 4
  %135 = sub i32 %134, 23036320
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 23036320
  %sub12 = sub nsw i32 %134, 1
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub13 = sub nsw i32 %137, %138
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %133, i64 %idxprom14
  store i32 %132, i32* %arrayidx15, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1644151048, i32 -479736326
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1005624782, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -447530264
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -447530264
  %inc17 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1627581064, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -441124321
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -441124321
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1954378116, i32 402143541
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 446181186, i32 402143541
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1467918966, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m.addr, align 4
  %cmp20 = icmp slt i32 %200, %201
  %202 = select i1 %cmp20, i32 388595856, i32 1963302026
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %205 = load i32*, i32** %pa.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %205, i64 %idxprom24
  store i32 %204, i32* %arrayidx25, align 4
  store i32 -620885885, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1104871786
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1104871786
  %inc27 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -1467918966, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 -912723069, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %213 = load i32*, i32** %pa.addr, align 8
  %214 = load i32, i32* %n.addr, align 4
  %215 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %214, %215
  %216 = sub i32 %214, -1442271102
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1442271102
  %subalteredBB = sub nsw i32 %214, %215
  %219 = load i32, i32* %i, align 4
  %_30 = shl i32 %218, %219
  %_31 = shl i32 %218, %219
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %addalteredBB = add nsw i32 %218, %219
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %213, i64 %idxpromalteredBB
  %222 = load i32, i32* %arrayidxalteredBB, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %223 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  store i32 %222, i32* %arrayidx2alteredBB, align 4
  store i32 -1146723970, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %224 = load i32*, i32** %pa.addr, align 8
  %225 = load i32, i32* %n.addr, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_36 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %230 = sub i32 0, 1790675983
  %231 = sub i32 %230, %225
  %232 = add i32 %231, 1790675983
  %_37 = sub i32 0, %225
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen38 = add i32 %232, 1
  %237 = sub i32 0, %225
  %238 = add i32 0, %237
  %_39 = sub i32 0, %225
  %239 = sub i32 %238, 1772011377
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1772011377
  %gen40 = add i32 %238, 1
  %242 = add i32 %225, 1895922055
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1895922055
  %_41 = sub i32 %225, 1
  %gen42 = mul i32 %244, 1
  %245 = add i32 %225, 1187871256
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1187871256
  %sub7alteredBB = sub nsw i32 %225, 1
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %247
  %250 = add i32 0, %249
  %_43 = sub i32 0, %247
  %251 = sub i32 %250, 1342389957
  %252 = add i32 %251, %248
  %253 = add i32 %252, 1342389957
  %gen44 = add i32 %250, %248
  %254 = sub i32 %247, -284751684
  %255 = sub i32 %254, %248
  %256 = add i32 %255, -284751684
  %_45 = sub i32 %247, %248
  %gen46 = mul i32 %256, %248
  %257 = sub i32 0, %247
  %258 = add i32 0, %257
  %_47 = sub i32 0, %247
  %259 = sub i32 0, %258
  %260 = sub i32 0, %248
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen48 = add i32 %258, %248
  %263 = add i32 %247, -1959907812
  %264 = sub i32 %263, %248
  %265 = sub i32 %264, -1959907812
  %sub8alteredBB = sub nsw i32 %247, %248
  %266 = load i32, i32* %m.addr, align 4
  %_49 = shl i32 %265, %266
  %267 = add i32 %265, -1902907611
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1902907611
  %sub9alteredBB = sub nsw i32 %265, %266
  %idxprom10alteredBB = sext i32 %269 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %224, i64 %idxprom10alteredBB
  %270 = load i32, i32* %arrayidx11alteredBB, align 4
  %271 = load i32*, i32** %pa.addr, align 8
  %272 = load i32, i32* %n.addr, align 4
  %273 = add i32 %272, 1535497032
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1535497032
  %_50 = sub i32 %272, 1
  %gen51 = mul i32 %275, 1
  %_52 = shl i32 %272, 1
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %_53 = sub i32 0, %272
  %278 = sub i32 %277, -2020729522
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2020729522
  %gen54 = add i32 %277, 1
  %_55 = shl i32 %272, 1
  %_56 = shl i32 %272, 1
  %_57 = shl i32 %272, 1
  %_58 = shl i32 %272, 1
  %281 = add i32 %272, 2103801928
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2103801928
  %_59 = sub i32 %272, 1
  %gen60 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %272, %284
  %sub12alteredBB = sub nsw i32 %272, 1
  %286 = load i32, i32* %i, align 4
  %_61 = shl i32 %285, %286
  %287 = sub i32 %285, -1952677533
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1952677533
  %sub13alteredBB = sub nsw i32 %285, %286
  %idxprom14alteredBB = sext i32 %289 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %271, i64 %idxprom14alteredBB
  store i32 %270, i32* %arrayidx15alteredBB, align 4
  store i32 1511213297, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1954378116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %for.end18, %for.inc16, %originalBBpart263, %originalBB35, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart233, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1588974815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1588974815, label %first
    i32 1728905395, label %originalBB
    i32 -261264144, label %originalBBpart2
    i32 1798686491, label %for.cond
    i32 -1377276769, label %for.body
    i32 431230848, label %for.inc
    i32 -798269628, label %for.end
    i32 -1043029476, label %for.cond2
    i32 128272792, label %originalBB15
    i32 -551638675, label %originalBBpart218
    i32 218095348, label %for.body4
    i32 -404360233, label %for.inc8
    i32 -1240498418, label %for.end10
    i32 360309279, label %originalBB20
    i32 1936141053, label %originalBBpart232
    i32 2134672079, label %originalBBalteredBB
    i32 -205847946, label %originalBB15alteredBB
    i32 -1172792550, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 1728905395, i32 2134672079
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %c.reload40 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload40, i32 0, i32 0
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload58, align 8
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload56, i32* %m.reload57)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1709092668
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1709092668
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -261264144, i32 2134672079
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798686491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload49, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1377276769, i32 -798269628
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload39 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload39, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 431230848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload47, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload46, align 4
  store i32 1798686491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload, align 8
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload54, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload, align 4
  call void @swap(i32* %62, i32 %63, i32 %64)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -1043029476, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1359591233
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1359591233
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 128272792, i32 -205847946
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload44, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload53, align 4
  %94 = add i32 %93, 347745327
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 347745327
  %sub = sub nsw i32 %93, 1
  %cmp3 = icmp slt i32 %92, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 882550348
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 882550348
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -551638675, i32 -205847946
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 218095348, i32 -1240498418
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload43, align 4
  %idxprom5 = sext i32 %113 to i64
  %c.reload38 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload38, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -404360233, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload42, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc9 = add nsw i32 %115, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload41, align 4
  store i32 -1043029476, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1238954768
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1238954768
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 360309279, i32 -1172792550
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload52, align 4
  %146 = sub i32 %145, 1570700011
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1570700011
  %sub11 = sub nsw i32 %145, 1
  %idxprom12 = sext i32 %148 to i64
  %c.reload37 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload37, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 611397008
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 611397008
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1936141053, i32 -1172792550
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1728905395, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload51, align 4
  %167 = sub i32 %166, 1253453366
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1253453366
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %_16 = shl i32 %166, 1
  %170 = sub i32 0, 1
  %171 = add i32 %166, %170
  %subalteredBB = sub nsw i32 %166, 1
  %cmp3alteredBB = icmp slt i32 %165, %171
  store i32 128272792, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %_21 = shl i32 %172, 1
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_22 = sub i32 0, %172
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen23 = add i32 %174, 1
  %_24 = shl i32 %172, 1
  %_25 = shl i32 %172, 1
  %_26 = shl i32 %172, 1
  %177 = sub i32 0, %172
  %178 = add i32 0, %177
  %_27 = sub i32 0, %172
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen28 = add i32 %178, 1
  %183 = sub i32 0, 1
  %184 = add i32 %172, %183
  %_29 = sub i32 %172, 1
  %gen30 = mul i32 %184, 1
  %185 = add i32 %172, -809230071
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -809230071
  %sub11alteredBB = sub nsw i32 %172, 1
  %idxprom12alteredBB = sext i32 %187 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %188 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 360309279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB20, %for.end10, %for.inc8, %for.body4, %originalBBpart218, %originalBB15, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
