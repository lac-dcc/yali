; ModuleID = 'source-C-CXX/53/103.c'
source_filename = "source-C-CXX/53/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -961535686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -961535686, label %for.cond
    i32 -1611100975, label %for.body
    i32 82027974, label %originalBB
    i32 -811405081, label %originalBBpart2
    i32 -455971669, label %for.inc
    i32 791867805, label %for.end
    i32 137081758, label %for.cond1
    i32 1381350213, label %originalBB31
    i32 502331728, label %originalBBpart250
    i32 393812808, label %for.cond3
    i32 -884398555, label %for.body5
    i32 479782547, label %originalBB52
    i32 360451962, label %originalBBpart268
    i32 -1849585912, label %if.then
    i32 -1158804701, label %if.else
    i32 -1834258388, label %originalBB70
    i32 -1562888310, label %originalBBpart272
    i32 785533835, label %if.end
    i32 2128039549, label %originalBB74
    i32 -1596733896, label %originalBBpart276
    i32 421557883, label %for.inc17
    i32 -68893015, label %originalBB78
    i32 748156773, label %originalBBpart294
    i32 1772665178, label %for.end19
    i32 -1382787120, label %if.then23
    i32 -1412127316, label %if.end27
    i32 -21221849, label %originalBB96
    i32 1802295848, label %originalBBpart298
    i32 -1356241666, label %for.inc28
    i32 1530797039, label %for.end30
    i32 -1606215780, label %originalBBalteredBB
    i32 -75421051, label %originalBB31alteredBB
    i32 -1410002427, label %originalBB52alteredBB
    i32 -453246102, label %originalBB70alteredBB
    i32 -1130960931, label %originalBB74alteredBB
    i32 1233963746, label %originalBB78alteredBB
    i32 1966121665, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1611100975, i32 791867805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -422957769
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -422957769
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
  %29 = select i1 %27, i32 82027974, i32 -1606215780
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1611340849
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1611340849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -811405081, i32 -1606215780
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455971669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1757146091
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1757146091
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -961535686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 137081758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1381350213, i32 -75421051
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %76, %77
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %mul, -528344792
  %80 = add i32 %79, %78
  %81 = add i32 %80, -528344792
  %add = add nsw i32 %mul, %78
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %81, i32* %arrayidx2, align 4
  store i32 1, i32* %j, align 4
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
  %107 = select i1 %105, i32 502331728, i32 -75421051
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 393812808, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %108, %109
  %110 = select i1 %cmp4, i32 -884398555, i32 1772665178
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 479782547, i32 -1410002427
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, -464752298
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -464752298
  %sub = sub nsw i32 %127, 1
  %rem = srem i32 %126, %130
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -572767794
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -572767794
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 360451962, i32 -1410002427
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -1849585912, i32 -1158804701
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub11 = sub nsw i32 %149, 1
  %div = sdiv i32 %148, %151
  %152 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %div, %152
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %mul12, %154
  %add13 = add nsw i32 %mul12, %153
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add14 = add nsw i32 %156, 1
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %155, i32* %arrayidx16, align 4
  store i32 785533835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1834258388, i32 -453246102
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1303697306
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1303697306
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1562888310, i32 -453246102
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1772665178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1771866655
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1771866655
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2128039549, i32 -1130960931
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 952498371
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 952498371
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1596733896, i32 -1130960931
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 421557883, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -141976653
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -141976653
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -68893015, i32 1233963746
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc18 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 748156773, i32 1233963746
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 393812808, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %287, 0
  %288 = select i1 %cmp22, i32 -1382787120, i32 -1412127316
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %289 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %290 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 1530797039, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 837851912
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 837851912
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -21221849, i32 1966121665
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1802295848, i32 1966121665
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1356241666, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc29 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 137081758, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 82027974, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %338 = add i32 0, -1237872542
  %339 = sub i32 %338, %336
  %340 = sub i32 %339, -1237872542
  %_ = sub i32 0, %336
  %341 = sub i32 0, %337
  %342 = sub i32 %340, %341
  %gen = add i32 %340, %337
  %343 = sub i32 0, -1661093614
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -1661093614
  %_32 = sub i32 0, %336
  %346 = sub i32 %345, -2091573178
  %347 = add i32 %346, %337
  %348 = add i32 %347, -2091573178
  %gen33 = add i32 %345, %337
  %349 = add i32 %336, -209830797
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, -209830797
  %_34 = sub i32 %336, %337
  %gen35 = mul i32 %351, %337
  %352 = add i32 0, -219450635
  %353 = sub i32 %352, %336
  %354 = sub i32 %353, -219450635
  %_36 = sub i32 0, %336
  %355 = add i32 %354, -305368416
  %356 = add i32 %355, %337
  %357 = sub i32 %356, -305368416
  %gen37 = add i32 %354, %337
  %358 = sub i32 0, 1354646729
  %359 = sub i32 %358, %336
  %360 = add i32 %359, 1354646729
  %_38 = sub i32 0, %336
  %361 = sub i32 0, %360
  %362 = sub i32 0, %337
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen39 = add i32 %360, %337
  %_40 = shl i32 %336, %337
  %365 = sub i32 %336, 971873167
  %366 = sub i32 %365, %337
  %367 = add i32 %366, 971873167
  %_41 = sub i32 %336, %337
  %gen42 = mul i32 %367, %337
  %mulalteredBB = mul nsw i32 %336, %337
  %368 = load i32, i32* %k, align 4
  %_43 = shl i32 %mulalteredBB, %368
  %_44 = shl i32 %mulalteredBB, %368
  %369 = sub i32 0, %mulalteredBB
  %370 = add i32 0, %369
  %_45 = sub i32 0, %mulalteredBB
  %371 = sub i32 0, %368
  %372 = sub i32 %370, %371
  %gen46 = add i32 %370, %368
  %373 = sub i32 %mulalteredBB, 1949434370
  %374 = sub i32 %373, %368
  %375 = add i32 %374, 1949434370
  %_47 = sub i32 %mulalteredBB, %368
  %gen48 = mul i32 %375, %368
  %376 = add i32 %mulalteredBB, 1111896584
  %377 = add i32 %376, %368
  %378 = sub i32 %377, 1111896584
  %addalteredBB = add nsw i32 %mulalteredBB, %368
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %378, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 1381350213, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %379 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %380 = load i32, i32* %arrayidx7alteredBB, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, -1638645690
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1638645690
  %_53 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen54 = add i32 %384, 1
  %387 = sub i32 0, %381
  %388 = add i32 0, %387
  %_55 = sub i32 0, %381
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen56 = add i32 %388, 1
  %393 = sub i32 %381, -643639670
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -643639670
  %_57 = sub i32 %381, 1
  %gen58 = mul i32 %395, 1
  %396 = add i32 0, 1817729102
  %397 = sub i32 %396, %381
  %398 = sub i32 %397, 1817729102
  %_59 = sub i32 0, %381
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen60 = add i32 %398, 1
  %401 = sub i32 0, -980579639
  %402 = sub i32 %401, %381
  %403 = add i32 %402, -980579639
  %_61 = sub i32 0, %381
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen62 = add i32 %403, 1
  %406 = add i32 0, 1021238738
  %407 = sub i32 %406, %381
  %408 = sub i32 %407, 1021238738
  %_63 = sub i32 0, %381
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen64 = add i32 %408, 1
  %411 = add i32 %381, -839214673
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -839214673
  %subalteredBB = sub nsw i32 %381, 1
  %414 = add i32 0, 309733197
  %415 = sub i32 %414, %380
  %416 = sub i32 %415, 309733197
  %_65 = sub i32 0, %380
  %417 = sub i32 %416, -2134745642
  %418 = add i32 %417, %413
  %419 = add i32 %418, -2134745642
  %gen66 = add i32 %416, %413
  %remalteredBB = srem i32 %380, %413
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 479782547, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1834258388, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2128039549, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, -1577278555
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1577278555
  %_79 = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen80 = add i32 %423, 1
  %426 = sub i32 0, -195784879
  %427 = sub i32 %426, %420
  %428 = add i32 %427, -195784879
  %_81 = sub i32 0, %420
  %429 = add i32 %428, -1771266084
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1771266084
  %gen82 = add i32 %428, 1
  %432 = add i32 0, 1139233530
  %433 = sub i32 %432, %420
  %434 = sub i32 %433, 1139233530
  %_83 = sub i32 0, %420
  %435 = add i32 %434, -1033700901
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1033700901
  %gen84 = add i32 %434, 1
  %438 = add i32 0, -1865701767
  %439 = sub i32 %438, %420
  %440 = sub i32 %439, -1865701767
  %_85 = sub i32 0, %420
  %441 = sub i32 %440, 1078089246
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1078089246
  %gen86 = add i32 %440, 1
  %444 = sub i32 %420, 1258288176
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1258288176
  %_87 = sub i32 %420, 1
  %gen88 = mul i32 %446, 1
  %447 = sub i32 0, %420
  %448 = add i32 0, %447
  %_89 = sub i32 0, %420
  %449 = sub i32 %448, 1121587051
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1121587051
  %gen90 = add i32 %448, 1
  %452 = add i32 %420, 1522314488
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1522314488
  %_91 = sub i32 %420, 1
  %gen92 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %420, %455
  %inc18alteredBB = add nsw i32 %420, 1
  store i32 %456, i32* %j, align 4
  store i32 -68893015, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -21221849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart298, %originalBB96, %if.end27, %if.then23, %for.end19, %originalBBpart294, %originalBB78, %for.inc17, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart268, %originalBB52, %for.body5, %for.cond3, %originalBBpart250, %originalBB31, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
