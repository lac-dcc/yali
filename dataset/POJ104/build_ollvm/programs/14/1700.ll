; ModuleID = 'source-C-CXX/14/1700.c'
source_filename = "source-C-CXX/14/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload116 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload116
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 645610885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 645610885, label %for.cond
    i32 1980098684, label %originalBB
    i32 -561558643, label %originalBBpart2
    i32 -717536891, label %for.body
    i32 -988302394, label %originalBB47
    i32 580713795, label %originalBBpart249
    i32 1176676611, label %for.cond1
    i32 -1287109412, label %originalBB51
    i32 567950689, label %originalBBpart253
    i32 1245600508, label %for.body3
    i32 -1263068511, label %land.lhs.true
    i32 -894439901, label %if.then
    i32 160566924, label %originalBB55
    i32 -1187222786, label %originalBBpart257
    i32 428435131, label %if.end
    i32 487547146, label %for.inc
    i32 1627192801, label %for.end
    i32 -616908329, label %for.inc13
    i32 -1356537178, label %originalBB59
    i32 377111319, label %originalBBpart270
    i32 -1037379380, label %for.end15
    i32 -1085482325, label %for.cond16
    i32 -1071750090, label %originalBB72
    i32 776511198, label %originalBBpart274
    i32 -1141530544, label %for.body18
    i32 2022073693, label %for.cond20
    i32 1337638936, label %for.body22
    i32 1536511236, label %originalBB76
    i32 -1219688095, label %originalBBpart290
    i32 702446562, label %land.lhs.true29
    i32 1596240711, label %if.then35
    i32 -877615541, label %originalBB92
    i32 2109240507, label %originalBBpart294
    i32 1815216021, label %if.end36
    i32 -1317618278, label %for.inc37
    i32 50476260, label %for.end38
    i32 -1443763686, label %for.inc39
    i32 -997677618, label %originalBB96
    i32 342568139, label %originalBBpart299
    i32 210961754, label %for.end41
    i32 -1419430490, label %originalBBalteredBB
    i32 1161164541, label %originalBB47alteredBB
    i32 409175544, label %originalBB51alteredBB
    i32 -1551182940, label %originalBB55alteredBB
    i32 1241880198, label %originalBB59alteredBB
    i32 -265660673, label %originalBB72alteredBB
    i32 -1588125606, label %originalBB76alteredBB
    i32 1196201774, label %originalBB92alteredBB
    i32 1079233720, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1566100852
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1566100852
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1980098684, i32 -1419430490
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %r, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -383805752
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -383805752
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -561558643, i32 -1419430490
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -717536891, i32 -1037379380
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -629961795
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -629961795
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -988302394, i32 1161164541
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 206953421
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 206953421
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
  %80 = select i1 %78, i32 580713795, i32 1161164541
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1176676611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 755918417
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 755918417
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1287109412, i32 409175544
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %108, %109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1280909047
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1280909047
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 567950689, i32 409175544
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 1245600508, i32 1627192801
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %138 = load i32, i32* %r, align 4
  %idxprom = sext i32 %138 to i64
  %.reload115 = load volatile i64, i64* %.reg2mem
  %139 = mul nsw i64 %idxprom, %.reload115
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %139
  %140 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %141 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %141, 0
  %142 = select i1 %cmp7, i32 -1263068511, i32 428435131
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %143 to i64
  %.reload114 = load volatile i64, i64* %.reg2mem
  %144 = mul nsw i64 %idxprom8, %.reload114
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %144
  %145 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %146, 0
  %147 = select i1 %cmp12, i32 -894439901, i32 428435131
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 160566924, i32 -1551182940
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %174 = load i32, i32* %r, align 4
  store i32 %174, i32* %r1, align 4
  %175 = load i32, i32* %c, align 4
  store i32 %175, i32* %c1, align 4
  store i32 1, i32* %t, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1187222786, i32 -1551182940
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 428435131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 487547146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = sub i32 %202, -524880809
  %204 = add i32 %203, 1
  %205 = add i32 %204, -524880809
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %c, align 4
  store i32 1176676611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -616908329, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -909357867
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -909357867
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1356537178, i32 1241880198
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  %234 = add i32 %233, 1103376409
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1103376409
  %inc14 = add nsw i32 %233, 1
  store i32 %236, i32* %r, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -2113518159
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2113518159
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 377111319, i32 1241880198
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 645610885, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, 1867731668
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1867731668
  %sub = sub nsw i32 %264, 1
  store i32 %267, i32* %r, align 4
  store i32 -1085482325, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1071750090, i32 -265660673
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %294 = load i32, i32* %r, align 4
  %cmp17 = icmp sge i32 %294, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -403051022
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -403051022
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 776511198, i32 -265660673
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %322 = select i1 %cmp17.reload, i32 -1141530544, i32 210961754
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 %323, -654997384
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -654997384
  %sub19 = sub nsw i32 %323, 1
  store i32 %326, i32* %c, align 4
  store i32 2022073693, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %cmp21 = icmp sge i32 %327, 0
  %328 = select i1 %cmp21, i32 1337638936, i32 50476260
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
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
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1536511236, i32 -1588125606
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %355 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %355 to i64
  %.reload113 = load volatile i64, i64* %.reg2mem
  %356 = mul nsw i64 %idxprom23, %.reload113
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %356
  %357 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %357 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  %358 = load i32, i32* %t, align 4
  %cmp28 = icmp eq i32 %358, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1219688095, i32 -1588125606
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %373 = select i1 %cmp28.reload, i32 702446562, i32 1815216021
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %374 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %374 to i64
  %.reload112 = load volatile i64, i64* %.reg2mem
  %375 = mul nsw i64 %idxprom30, %.reload112
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %375
  %376 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %377 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %377, 0
  %378 = select i1 %cmp34, i32 1596240711, i32 1815216021
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -877615541, i32 1196201774
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %393 = load i32, i32* %r, align 4
  store i32 %393, i32* %r2, align 4
  %394 = load i32, i32* %c, align 4
  store i32 %394, i32* %c2, align 4
  store i32 1, i32* %t, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1192426470
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1192426470
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2109240507, i32 1196201774
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1815216021, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1317618278, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %423 = add i32 %422, -1188577057
  %424 = add i32 %423, -1
  %425 = sub i32 %424, -1188577057
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %c, align 4
  store i32 2022073693, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1443763686, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -824238690
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -824238690
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -997677618, i32 1079233720
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %441 = load i32, i32* %r, align 4
  %442 = add i32 %441, 944556476
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 944556476
  %dec40 = add nsw i32 %441, -1
  store i32 %444, i32* %r, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1479279764
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1479279764
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 342568139, i32 1079233720
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1085482325, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %472 = load i32, i32* %r2, align 4
  %473 = load i32, i32* %r1, align 4
  %474 = sub i32 %472, -2039908768
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -2039908768
  %sub42 = sub nsw i32 %472, %473
  %477 = add i32 %476, -1860900497
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1860900497
  %sub43 = sub nsw i32 %476, 1
  %480 = load i32, i32* %c2, align 4
  %481 = load i32, i32* %c1, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub44 = sub nsw i32 %480, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub45 = sub nsw i32 %483, 1
  %mul = mul nsw i32 %479, %485
  store i32 %mul, i32* %x, align 4
  %486 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  store i32 0, i32* %retval, align 4
  %487 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %487)
  %488 = load i32, i32* %retval, align 4
  ret i32 %488

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %r, align 4
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 1980098684, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -988302394, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %491, %492
  store i32 -1287109412, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %r, align 4
  store i32 %493, i32* %r1, align 4
  %494 = load i32, i32* %c, align 4
  store i32 %494, i32* %c1, align 4
  store i32 1, i32* %t, align 4
  store i32 160566924, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %r, align 4
  %496 = sub i32 0, -839531022
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -839531022
  %_ = sub i32 0, %495
  %499 = add i32 %498, -540380455
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -540380455
  %gen = add i32 %498, 1
  %502 = sub i32 %495, -794229670
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -794229670
  %_60 = sub i32 %495, 1
  %gen61 = mul i32 %504, 1
  %505 = add i32 %495, 1937403223
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1937403223
  %_62 = sub i32 %495, 1
  %gen63 = mul i32 %507, 1
  %508 = sub i32 0, 209216343
  %509 = sub i32 %508, %495
  %510 = add i32 %509, 209216343
  %_64 = sub i32 0, %495
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen65 = add i32 %510, 1
  %_66 = shl i32 %495, 1
  %_67 = shl i32 %495, 1
  %_68 = shl i32 %495, 1
  %513 = add i32 %495, 1322067739
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1322067739
  %inc14alteredBB = add nsw i32 %495, 1
  store i32 %515, i32* %r, align 4
  store i32 -1356537178, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %r, align 4
  %cmp17alteredBB = icmp sge i32 %516, 0
  store i32 -1071750090, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %r, align 4
  %idxprom23alteredBB = sext i32 %517 to i64
  %.reload110 = load volatile i64, i64* %.reg2mem
  %_77 = shl i64 %idxprom23alteredBB, %.reload110
  %.reload109 = load volatile i64, i64* %.reg2mem
  %_78 = shl i64 %idxprom23alteredBB, %.reload109
  %.reload108 = load volatile i64, i64* %.reg2mem
  %_79 = shl i64 %idxprom23alteredBB, %.reload108
  %.reload107 = load volatile i64, i64* %.reg2mem
  %518 = sub i64 %idxprom23alteredBB, 2151825903353314866
  %519 = sub i64 %518, %.reload107
  %520 = add i64 %519, 2151825903353314866
  %_80 = sub i64 %idxprom23alteredBB, %.reload107
  %.reload106 = load volatile i64, i64* %.reg2mem
  %gen81 = mul i64 %520, %.reload106
  %521 = sub i64 0, %idxprom23alteredBB
  %522 = add i64 0, %521
  %_82 = sub i64 0, %idxprom23alteredBB
  %.reload105 = load volatile i64, i64* %.reg2mem
  %523 = add i64 %522, -8683672158113765750
  %524 = add i64 %523, %.reload105
  %525 = sub i64 %524, -8683672158113765750
  %gen83 = add i64 %522, %.reload105
  %.reload104 = load volatile i64, i64* %.reg2mem
  %526 = sub i64 0, %.reload104
  %527 = add i64 %idxprom23alteredBB, %526
  %_84 = sub i64 %idxprom23alteredBB, %.reload104
  %.reload103 = load volatile i64, i64* %.reg2mem
  %gen85 = mul i64 %527, %.reload103
  %.reload102 = load volatile i64, i64* %.reg2mem
  %_86 = shl i64 %idxprom23alteredBB, %.reload102
  %528 = sub i64 0, %idxprom23alteredBB
  %529 = add i64 0, %528
  %_87 = sub i64 0, %idxprom23alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %530 = sub i64 0, %.reload
  %531 = sub i64 %529, %530
  %gen88 = add i64 %529, %.reload
  %.reload111 = load volatile i64, i64* %.reg2mem
  %532 = mul nsw i64 %idxprom23alteredBB, %.reload111
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %532
  %533 = load i32, i32* %c, align 4
  %idxprom25alteredBB = sext i32 %533 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %idxprom25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26alteredBB)
  %534 = load i32, i32* %t, align 4
  %cmp28alteredBB = icmp eq i32 %534, 0
  store i32 1536511236, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %r, align 4
  store i32 %535, i32* %r2, align 4
  %536 = load i32, i32* %c, align 4
  store i32 %536, i32* %c2, align 4
  store i32 1, i32* %t, align 4
  store i32 -877615541, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %r, align 4
  %_97 = shl i32 %537, -1
  %538 = add i32 %537, 1445624267
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 1445624267
  %dec40alteredBB = add nsw i32 %537, -1
  store i32 %540, i32* %r, align 4
  store i32 -997677618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB96, %for.inc39, %for.end38, %for.inc37, %if.end36, %originalBBpart294, %originalBB92, %if.then35, %land.lhs.true29, %originalBBpart290, %originalBB76, %for.body22, %for.cond20, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.end15, %originalBBpart270, %originalBB59, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
