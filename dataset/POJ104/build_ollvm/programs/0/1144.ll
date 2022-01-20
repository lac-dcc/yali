; ModuleID = 'source-C-CXX/0/1144.c'
source_filename = "source-C-CXX/0/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681001891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1681001891, label %for.cond
    i32 993639818, label %for.body
    i32 1908755874, label %for.inc
    i32 -917074160, label %for.end
    i32 -767517707, label %for.cond2
    i32 723212668, label %originalBB
    i32 -629848440, label %originalBBpart2
    i32 483819582, label %for.body4
    i32 79735855, label %for.cond7
    i32 1287460614, label %for.body11
    i32 -930368487, label %for.inc17
    i32 37313267, label %for.end19
    i32 -518340800, label %for.inc20
    i32 810067694, label %originalBB32
    i32 -576035938, label %originalBBpart243
    i32 735285663, label %for.end22
    i32 -120048975, label %originalBB45
    i32 787732367, label %originalBBpart247
    i32 -1951638286, label %for.cond23
    i32 -581153948, label %originalBB49
    i32 1911728447, label %originalBBpart251
    i32 -192639933, label %for.body25
    i32 -996687287, label %originalBB53
    i32 -734050190, label %originalBBpart255
    i32 -374030381, label %for.inc29
    i32 -1523942649, label %for.end31
    i32 452380047, label %originalBBalteredBB
    i32 -1694475185, label %originalBB32alteredBB
    i32 -1249853984, label %originalBB45alteredBB
    i32 -915973411, label %originalBB49alteredBB
    i32 -1380457822, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 993639818, i32 -917074160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1908755874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1420214893
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1420214893
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1681001891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -767517707, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -247708161
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -247708161
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 723212668, i32 452380047
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1147641582
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1147641582
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -629848440, i32 452380047
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 483819582, i32 735285663
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 2, i32* %j, align 4
  store i32 79735855, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %54, %56
  %57 = select i1 %cmp10, i32 1287460614, i32 37313267
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = load i32, i32* %j, align 4
  %call14 = call i32 @count(i32 %59, i32 %60)
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %63 = sub i32 %62, -1752067718
  %64 = add i32 %63, %call14
  %65 = add i32 %64, -1752067718
  %add = add nsw i32 %62, %call14
  store i32 %65, i32* %arrayidx16, align 4
  store i32 -930368487, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -658109333
  %68 = add i32 %67, 1
  %69 = add i32 %68, -658109333
  %inc18 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 79735855, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -518340800, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 810067694, i32 -1694475185
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 987181365
  %98 = add i32 %97, 1
  %99 = add i32 %98, 987181365
  %inc21 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -765613843
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -765613843
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -576035938, i32 -1694475185
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -767517707, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -120048975, i32 -1249853984
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 787732367, i32 -1249853984
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1951638286, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -158191366
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -158191366
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -581153948, i32 -915973411
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %194, %195
  store i1 %cmp24, i1* %cmp24.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -579939621
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -579939621
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1911728447, i32 -915973411
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 -192639933, i32 -1523942649
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -996687287, i32 -1380457822
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %239 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1185264264
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1185264264
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -734050190, i32 -1380457822
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -374030381, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 1311213162
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1311213162
  %inc30 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1951638286, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %271, %272
  store i32 723212668, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 0, 368634809
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 368634809
  %_ = sub i32 0, %273
  %277 = add i32 %276, 706247115
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 706247115
  %gen = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_33 = sub i32 %273, 1
  %gen34 = mul i32 %281, 1
  %282 = sub i32 0, -1602567812
  %283 = sub i32 %282, %273
  %284 = add i32 %283, -1602567812
  %_35 = sub i32 0, %273
  %285 = add i32 %284, 2026500116
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2026500116
  %gen36 = add i32 %284, 1
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_37 = sub i32 0, %273
  %290 = sub i32 %289, 337270495
  %291 = add i32 %290, 1
  %292 = add i32 %291, 337270495
  %gen38 = add i32 %289, 1
  %293 = add i32 %273, 300277420
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 300277420
  %_39 = sub i32 %273, 1
  %gen40 = mul i32 %295, 1
  %_41 = shl i32 %273, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %273, %296
  %inc21alteredBB = add nsw i32 %273, 1
  store i32 %297, i32* %i, align 4
  store i32 810067694, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -120048975, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %298, %299
  store i32 -581153948, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %300 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %301 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -996687287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart255, %originalBB53, %for.body25, %originalBBpart251, %originalBB49, %for.cond23, %originalBBpart247, %originalBB45, %for.end22, %originalBBpart243, %originalBB32, %for.inc20, %for.end19, %for.inc17, %for.body11, %for.cond7, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %x, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 -279361731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -279361731, label %first
    i32 289227138, label %if.then
    i32 1753404302, label %originalBB
    i32 1913109742, label %originalBBpart2
    i32 1409673727, label %if.end
    i32 1875560536, label %if.then2
    i32 -576688075, label %if.end3
    i32 -1167426558, label %land.lhs.true
    i32 -250973887, label %originalBB10
    i32 -794081735, label %originalBBpart215
    i32 507846201, label %if.then7
    i32 -1497717075, label %for.cond
    i32 -570861900, label %for.body
    i32 523497359, label %for.inc
    i32 2074460024, label %originalBB17
    i32 1358780503, label %originalBBpart233
    i32 648414494, label %for.end
    i32 -1506162661, label %if.end9
    i32 -1816315358, label %originalBBalteredBB
    i32 1760580463, label %originalBB10alteredBB
    i32 836146552, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp eq i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 289227138, i32 1409673727
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1040123649
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1040123649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1753404302, i32 -1816315358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1913109742, i32 -1816315358
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409673727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp ne i32 %rem, 0
  %46 = select i1 %cmp1, i32 1875560536, i32 -576688075
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -576688075, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %48 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp ne i32 %47, %48
  %49 = select i1 %cmp4, i32 -1167426558, i32 -1506162661
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -250973887, i32 1760580463
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %65 = load i32, i32* %y.addr, align 4
  %rem5 = srem i32 %64, %65
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -794081735, i32 1760580463
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 507846201, i32 -1506162661
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %y.addr, align 4
  store i32 %93, i32* %k, align 4
  store i32 -1497717075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %cmp8 = icmp sge i32 %94, 2
  %95 = select i1 %cmp8, i32 -570861900, i32 648414494
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %96, %97
  %98 = load i32, i32* %k, align 4
  %call = call i32 @count(i32 %div, i32 %98)
  %99 = load i32, i32* %c, align 4
  %100 = sub i32 %99, 41337764
  %101 = add i32 %100, %call
  %102 = add i32 %101, 41337764
  %add = add nsw i32 %99, %call
  store i32 %102, i32* %c, align 4
  store i32 523497359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -126028450
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -126028450
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2074460024, i32 836146552
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, 1628610693
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1628610693
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -2130904373
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2130904373
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1358780503, i32 836146552
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1497717075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1506162661, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1753404302, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %x.addr, align 4
  %151 = load i32, i32* %y.addr, align 4
  %152 = sub i32 %150, 762364569
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 762364569
  %_ = sub i32 %150, %151
  %gen = mul i32 %154, %151
  %_11 = shl i32 %150, %151
  %155 = sub i32 0, %150
  %156 = add i32 0, %155
  %_12 = sub i32 0, %150
  %157 = add i32 %156, -1700361172
  %158 = add i32 %157, %151
  %159 = sub i32 %158, -1700361172
  %gen13 = add i32 %156, %151
  %rem5alteredBB = srem i32 %150, %151
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -250973887, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = add i32 0, 1020629645
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1020629645
  %_18 = sub i32 0, %160
  %164 = sub i32 %163, 50415596
  %165 = add i32 %164, -1
  %166 = add i32 %165, 50415596
  %gen19 = add i32 %163, -1
  %167 = sub i32 %160, -1962014386
  %168 = sub i32 %167, -1
  %169 = add i32 %168, -1962014386
  %_20 = sub i32 %160, -1
  %gen21 = mul i32 %169, -1
  %170 = sub i32 0, -1
  %171 = add i32 %160, %170
  %_22 = sub i32 %160, -1
  %gen23 = mul i32 %171, -1
  %172 = sub i32 0, %160
  %173 = add i32 0, %172
  %_24 = sub i32 0, %160
  %174 = add i32 %173, -1554269962
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -1554269962
  %gen25 = add i32 %173, -1
  %177 = sub i32 0, %160
  %178 = add i32 0, %177
  %_26 = sub i32 0, %160
  %179 = add i32 %178, -2113264362
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -2113264362
  %gen27 = add i32 %178, -1
  %182 = add i32 %160, -1890544629
  %183 = sub i32 %182, -1
  %184 = sub i32 %183, -1890544629
  %_28 = sub i32 %160, -1
  %gen29 = mul i32 %184, -1
  %185 = add i32 0, 1632833105
  %186 = sub i32 %185, %160
  %187 = sub i32 %186, 1632833105
  %_30 = sub i32 0, %160
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %gen31 = add i32 %187, -1
  %190 = add i32 %160, 2035147328
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 2035147328
  %decalteredBB = add nsw i32 %160, -1
  store i32 %192, i32* %k, align 4
  store i32 2074460024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.end, %originalBBpart233, %originalBB17, %for.inc, %for.body, %for.cond, %if.then7, %originalBBpart215, %originalBB10, %land.lhs.true, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
