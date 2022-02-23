; ModuleID = 'source-C-CXX/91/338.c'
source_filename = "source-C-CXX/91/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 519723972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 519723972, label %for.cond
    i32 1289830606, label %for.body
    i32 930376862, label %originalBB
    i32 2141965016, label %originalBBpart2
    i32 -583668886, label %for.cond1
    i32 875485755, label %originalBB29
    i32 -426813795, label %originalBBpart231
    i32 -1354252205, label %for.body3
    i32 -456189637, label %originalBB33
    i32 -1605788448, label %originalBBpart235
    i32 1957776581, label %if.then
    i32 343680888, label %if.end
    i32 -1682150570, label %for.inc
    i32 -1437043714, label %originalBB37
    i32 744154734, label %originalBBpart247
    i32 -537934527, label %for.end
    i32 125085381, label %for.inc15
    i32 -666876719, label %for.end17
    i32 1152382783, label %originalBB49
    i32 -817008880, label %originalBBpart251
    i32 -1141530671, label %originalBBalteredBB
    i32 -1300300918, label %originalBB29alteredBB
    i32 1672572205, label %originalBB33alteredBB
    i32 -1331375716, label %originalBB37alteredBB
    i32 -565401259, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1289830606, i32 -666876719
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 930376862, i32 -1141530671
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2141965016, i32 -1141530671
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -583668886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -962116117
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -962116117
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 875485755, i32 -1300300918
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -426813795, i32 -1300300918
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 -1354252205, i32 -537934527
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 773158872
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 773158872
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -456189637, i32 1672572205
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds i32, i32* %133, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %136 = load i32*, i32** %a.addr, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %136, i64 %idxprom4
  %138 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %135, %138
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1605788448, i32 1672572205
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 1957776581, i32 343680888
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32*, i32** %a.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %154, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  store i32 %156, i32* %t, align 4
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %157, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %160 = load i32*, i32** %a.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %160, i64 %idxprom11
  store i32 %159, i32* %arrayidx12, align 4
  %162 = load i32, i32* %t, align 4
  %163 = load i32*, i32** %a.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %163, i64 %idxprom13
  store i32 %162, i32* %arrayidx14, align 4
  store i32 343680888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1682150570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1437043714, i32 -1331375716
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -192424558
  %181 = add i32 %180, 1
  %182 = add i32 %181, -192424558
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 744154734, i32 -1331375716
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -583668886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 125085381, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc16 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 519723972, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1152382783, i32 -565401259
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1384910845
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1384910845
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -817008880, i32 -565401259
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1085723123
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1085723123
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = add i32 %243, 1850146189
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1850146189
  %_18 = sub i32 %243, 1
  %gen19 = mul i32 %249, 1
  %250 = add i32 0, -1421062639
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, -1421062639
  %_20 = sub i32 0, %243
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen21 = add i32 %252, 1
  %257 = add i32 0, -1556363292
  %258 = sub i32 %257, %243
  %259 = sub i32 %258, -1556363292
  %_22 = sub i32 0, %243
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen23 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %243, %262
  %_24 = sub i32 %243, 1
  %gen25 = mul i32 %263, 1
  %_26 = shl i32 %243, 1
  %264 = sub i32 %243, -1642515343
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1642515343
  %_27 = sub i32 %243, 1
  %gen28 = mul i32 %266, 1
  %267 = sub i32 0, %243
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %addalteredBB = add nsw i32 %243, 1
  store i32 %270, i32* %j, align 4
  store i32 930376862, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %271, %272
  store i32 875485755, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %273 = load i32*, i32** %a.addr, align 8
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %273, i64 %idxpromalteredBB
  %275 = load i32, i32* %arrayidxalteredBB, align 4
  %276 = load i32*, i32** %a.addr, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %276, i64 %idxprom4alteredBB
  %278 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %275, %278
  store i32 -456189637, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 14296268
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 14296268
  %_38 = sub i32 %279, 1
  %gen39 = mul i32 %282, 1
  %283 = add i32 0, -1104431609
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, -1104431609
  %_40 = sub i32 0, %279
  %286 = sub i32 %285, -451500748
  %287 = add i32 %286, 1
  %288 = add i32 %287, -451500748
  %gen41 = add i32 %285, 1
  %289 = sub i32 0, -272634011
  %290 = sub i32 %289, %279
  %291 = add i32 %290, -272634011
  %_42 = sub i32 0, %279
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen43 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = add i32 %279, %296
  %_44 = sub i32 %279, 1
  %gen45 = mul i32 %297, 1
  %298 = sub i32 %279, -1549192890
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1549192890
  %incalteredBB = add nsw i32 %279, 1
  store i32 %300, i32* %j, align 4
  store i32 -1437043714, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1152382783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB49, %for.end17, %for.inc15, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -578233409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -578233409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -14087388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -14087388, label %first
    i32 1563787479, label %originalBB
    i32 -1333879229, label %originalBBpart2
    i32 1511905821, label %while.body
    i32 -1678347991, label %originalBB103
    i32 1887838905, label %originalBBpart2105
    i32 -1454460019, label %if.then
    i32 1680070798, label %if.end
    i32 283287310, label %originalBB107
    i32 1640222077, label %originalBBpart2109
    i32 1487943530, label %for.cond
    i32 2030582814, label %originalBB111
    i32 523871163, label %originalBBpart2113
    i32 -1846453075, label %for.body
    i32 -1762679375, label %for.inc
    i32 -1939944542, label %originalBB115
    i32 1893244683, label %originalBBpart2133
    i32 -336059227, label %for.end
    i32 -1562241631, label %for.cond3
    i32 185391687, label %for.body5
    i32 -2113031391, label %originalBB135
    i32 -1246794605, label %originalBBpart2137
    i32 1358498041, label %for.inc9
    i32 -797872325, label %originalBB139
    i32 99253644, label %originalBBpart2149
    i32 903116475, label %for.end11
    i32 -1975773948, label %for.cond12
    i32 1859619508, label %for.body14
    i32 2098908208, label %for.inc19
    i32 -1483818102, label %for.end21
    i32 -2130554879, label %for.cond23
    i32 -643444200, label %for.body25
    i32 -961983787, label %lor.lhs.false
    i32 1960327018, label %if.then32
    i32 1729278576, label %if.end33
    i32 599295616, label %for.inc34
    i32 1988949946, label %for.end36
    i32 722883893, label %if.then38
    i32 -1213870413, label %if.end40
    i32 1244599790, label %originalBB151
    i32 606310985, label %originalBBpart2164
    i32 -1957452497, label %for.cond42
    i32 1376009879, label %for.body44
    i32 1402496553, label %for.cond45
    i32 -2136317804, label %originalBB166
    i32 1131232265, label %originalBBpart2168
    i32 -387162335, label %for.body47
    i32 1367201423, label %land.lhs.true
    i32 1385617662, label %if.then56
    i32 -1731483407, label %if.end62
    i32 -877339639, label %originalBB170
    i32 795835261, label %originalBBpart2172
    i32 -1188620446, label %for.inc63
    i32 -1887739447, label %for.end65
    i32 146678132, label %for.inc66
    i32 1149474385, label %for.end67
    i32 2120731632, label %originalBB174
    i32 480838534, label %originalBBpart2194
    i32 1408399824, label %for.cond70
    i32 910423666, label %for.body72
    i32 956411554, label %for.cond73
    i32 645349589, label %for.body75
    i32 -763179981, label %originalBB196
    i32 -25800295, label %originalBBpart2198
    i32 -1521014755, label %land.lhs.true81
    i32 -2091790870, label %originalBB200
    i32 1237944910, label %originalBBpart2202
    i32 436291058, label %land.lhs.true85
    i32 1285162192, label %originalBB204
    i32 477456414, label %originalBBpart2206
    i32 525783314, label %if.then89
    i32 -220232306, label %if.end95
    i32 -133049490, label %for.inc96
    i32 1370040345, label %originalBB208
    i32 -1913973886, label %originalBBpart2223
    i32 -737254617, label %for.end98
    i32 -311673745, label %for.inc99
    i32 688994360, label %originalBB225
    i32 -699922177, label %originalBBpart2234
    i32 -1565872879, label %for.end101
    i32 1845833325, label %while.end
    i32 -2008452533, label %originalBB236
    i32 -2030188043, label %originalBBpart2238
    i32 -1978416114, label %originalBBalteredBB
    i32 -684072570, label %originalBB103alteredBB
    i32 846342422, label %originalBB107alteredBB
    i32 -1847935745, label %originalBB111alteredBB
    i32 1617221150, label %originalBB115alteredBB
    i32 -1826311832, label %originalBB135alteredBB
    i32 -1166479791, label %originalBB139alteredBB
    i32 211177369, label %originalBB151alteredBB
    i32 -1693990060, label %originalBB166alteredBB
    i32 -85174996, label %originalBB170alteredBB
    i32 2102807614, label %originalBB174alteredBB
    i32 -585468750, label %originalBB196alteredBB
    i32 611841799, label %originalBB200alteredBB
    i32 -248774043, label %originalBB204alteredBB
    i32 1030438699, label %originalBB208alteredBB
    i32 -999784237, label %originalBB225alteredBB
    i32 -645143528, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = and i1 %.reload, %.reload242
  %11 = xor i1 %.reload, %.reload242
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload242
  %14 = select i1 %12, i32 1563787479, i32 -1978416114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1333879229, i32 -1978416114
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511905821, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 810020585
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 810020585
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1678347991, i32 -684072570
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload263)
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload262, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1792646407
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1792646407
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1887838905, i32 -684072570
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1454460019, i32 1680070798
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1845833325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 488662239
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 488662239
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 283287310, i32 846342422
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload340, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload345, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -805315916
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -805315916
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
  %138 = select i1 %136, i32 1640222077, i32 846342422
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1487943530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
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
  %164 = select i1 %162, i32 2030582814, i32 -1847935745
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload310, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload261, align 4
  %cmp1 = icmp slt i32 %165, %166
  store i1 %cmp1, i1* %cmp1.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 284499943
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 284499943
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 523871163, i32 -1847935745
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %182 = select i1 %cmp1.reload, i32 -1846453075, i32 -336059227
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %183 to i64
  %a.reload354 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload354, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1762679375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 1867535838
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1867535838
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1939944542, i32 1617221150
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload308, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload307, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -2099170346
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2099170346
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1893244683, i32 1617221150
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1487943530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -1562241631, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload305, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload260, align 4
  %cmp4 = icmp slt i32 %231, %232
  %233 = select i1 %cmp4, i32 185391687, i32 903116475
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -778655299
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -778655299
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2113031391, i32 -1826311832
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload304, align 4
  %idxprom6 = sext i32 %249 to i64
  %b.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload361, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1246794605, i32 -1826311832
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1358498041, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -904259747
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -904259747
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -797872325, i32 -1166479791
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload303, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc10 = add nsw i32 %279, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload302, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1366436173
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1366436173
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 99253644, i32 -1166479791
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1562241631, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -1975773948, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload300, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload259, align 4
  %cmp13 = icmp slt i32 %299, %300
  %301 = select i1 %cmp13, i32 1859619508, i32 -1483818102
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload299, align 4
  %idxprom15 = sext i32 %302 to i64
  %c.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload366, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload298, align 4
  %idxprom17 = sext i32 %303 to i64
  %d.reload370 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload370, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 2098908208, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload297, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc20 = add nsw i32 %304, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload296, align 4
  store i32 -1975773948, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload353 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload353, i64 0, i64 0
  %309 = load i32, i32* %arrayidx22, align 16
  %x.reload347 = load volatile i32*, i32** %x.reg2mem
  store i32 %309, i32* %x.reload347, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 -2130554879, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload294, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload258, align 4
  %cmp24 = icmp slt i32 %310, %311
  %312 = select i1 %cmp24, i32 -643444200, i32 1988949946
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload293, align 4
  %idxprom26 = sext i32 %313 to i64
  %a.reload352 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload352, i64 0, i64 %idxprom26
  %314 = load i32, i32* %arrayidx27, align 4
  %x.reload346 = load volatile i32*, i32** %x.reg2mem
  %315 = load i32, i32* %x.reload346, align 4
  %cmp28 = icmp ne i32 %314, %315
  %316 = select i1 %cmp28, i32 1960327018, i32 -961983787
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload292, align 4
  %idxprom29 = sext i32 %317 to i64
  %b.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload360, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload, align 4
  %cmp31 = icmp ne i32 %318, %319
  %320 = select i1 %cmp31, i32 1960327018, i32 1729278576
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1988949946, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 599295616, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload291, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc35 = add nsw i32 %321, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload290, align 4
  store i32 -2130554879, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload289, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload257, align 4
  %cmp37 = icmp eq i32 %324, %325
  %326 = select i1 %cmp37, i32 722883893, i32 -1213870413
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload339, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1511905821, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1785001248
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1785001248
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 1244599790, i32 211177369
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.reload351 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload351, i32 0, i32 0
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload256, align 4
  call void @sort(i32* %arraydecay, i32 %355)
  %b.reload359 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload359, i32 0, i32 0
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload255, align 4
  call void @sort(i32* %arraydecay41, i32 %356)
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload254, align 4
  %358 = sub i32 %357, -1252521250
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1252521250
  %sub = sub nsw i32 %357, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload288, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 2104671190
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2104671190
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 606310985, i32 211177369
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1957452497, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload287, align 4
  %cmp43 = icmp sge i32 %376, 0
  %377 = select i1 %cmp43, i32 1376009879, i32 1149474385
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 1402496553, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2136317804, i32 -1693990060
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload328, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload253, align 4
  %cmp46 = icmp slt i32 %404, %405
  store i1 %cmp46, i1* %cmp46.reg2mem
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1131232265, i32 -1693990060
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %432 = select i1 %cmp46.reload, i32 -387162335, i32 -1887739447
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload286, align 4
  %idxprom48 = sext i32 %433 to i64
  %a.reload350 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload350, i64 0, i64 %idxprom48
  %434 = load i32, i32* %arrayidx49, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload327, align 4
  %idxprom50 = sext i32 %435 to i64
  %b.reload358 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload358, i64 0, i64 %idxprom50
  %436 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %434, %436
  %437 = select i1 %cmp52, i32 1367201423, i32 -1731483407
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload326, align 4
  %idxprom53 = sext i32 %438 to i64
  %c.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload365, i64 0, i64 %idxprom53
  %439 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %439, 0
  %440 = select i1 %cmp55, i32 1385617662, i32 -1731483407
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %441 = load i32, i32* %sum.reload338, align 4
  %442 = add i32 %441, 2000090889
  %443 = add i32 %442, 200
  %444 = sub i32 %443, 2000090889
  %add = add nsw i32 %441, 200
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  store i32 %444, i32* %sum.reload337, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload344, align 4
  %446 = sub i32 %445, -474565032
  %447 = add i32 %446, 1
  %448 = add i32 %447, -474565032
  %inc57 = add nsw i32 %445, 1
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 %448, i32* %k.reload343, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload325, align 4
  %idxprom58 = sext i32 %449 to i64
  %c.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload364, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload285, align 4
  %idxprom60 = sext i32 %450 to i64
  %d.reload369 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload369, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 -1887739447, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 2046511914
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2046511914
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -877339639, i32 -85174996
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, 1277398745
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1277398745
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 795835261, i32 -85174996
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1188620446, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload324, align 4
  %506 = sub i32 %505, 1514140378
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1514140378
  %inc64 = add nsw i32 %505, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload323, align 4
  store i32 1402496553, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 146678132, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload284, align 4
  %510 = add i32 %509, 758256435
  %511 = add i32 %510, -1
  %512 = sub i32 %511, 758256435
  %dec = add nsw i32 %509, -1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload283, align 4
  store i32 -1957452497, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, 314994508
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 314994508
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2120731632, i32 2102807614
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %540 = load i32, i32* %sum.reload336, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload252, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload342, align 4
  %543 = add i32 %541, -517224714
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -517224714
  %sub68 = sub nsw i32 %541, %542
  %mul = mul nsw i32 %545, 200
  %546 = sub i32 %540, -1025473932
  %547 = sub i32 %546, %mul
  %548 = add i32 %547, -1025473932
  %sub69 = sub nsw i32 %540, %mul
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  store i32 %548, i32* %sum.reload335, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 1591305729
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1591305729
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 480838534, i32 2102807614
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1408399824, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload281, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload251, align 4
  %cmp71 = icmp slt i32 %576, %577
  %578 = select i1 %cmp71, i32 910423666, i32 -1565872879
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 956411554, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload321, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload250, align 4
  %cmp74 = icmp slt i32 %579, %580
  %581 = select i1 %cmp74, i32 645349589, i32 -737254617
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, -1055094063
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1055094063
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -763179981, i32 -585468750
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload280, align 4
  %idxprom76 = sext i32 %609 to i64
  %a.reload349 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload349, i64 0, i64 %idxprom76
  %610 = load i32, i32* %arrayidx77, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload320, align 4
  %idxprom78 = sext i32 %611 to i64
  %b.reload357 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload357, i64 0, i64 %idxprom78
  %612 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %610, %612
  store i1 %cmp80, i1* %cmp80.reg2mem
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, 1528230115
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1528230115
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -25800295, i32 -585468750
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %640 = select i1 %cmp80.reload, i32 -1521014755, i32 -220232306
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, -1642271791
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1642271791
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -2091790870, i32 611841799
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload319, align 4
  %idxprom82 = sext i32 %668 to i64
  %c.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload363, i64 0, i64 %idxprom82
  %669 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %669, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1237944910, i32 611841799
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %684 = select i1 %cmp84.reload, i32 436291058, i32 -220232306
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1285162192, i32 -248774043
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload279, align 4
  %idxprom86 = sext i32 %711 to i64
  %d.reload368 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload368, i64 0, i64 %idxprom86
  %712 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %712, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = add i32 %713, -1152664197
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1152664197
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 477456414, i32 -248774043
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %728 = select i1 %cmp88.reload, i32 525783314, i32 -220232306
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  %729 = load i32, i32* %sum.reload334, align 4
  %730 = add i32 %729, -441880810
  %731 = add i32 %730, 200
  %732 = sub i32 %731, -441880810
  %add90 = add nsw i32 %729, 200
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 %732, i32* %sum.reload333, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload318, align 4
  %idxprom91 = sext i32 %733 to i64
  %c.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload362, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload278, align 4
  %idxprom93 = sext i32 %734 to i64
  %d.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload367, i64 0, i64 %idxprom93
  store i32 0, i32* %arrayidx94, align 4
  store i32 -220232306, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -133049490, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = add i32 %735, -1861766852
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1861766852
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1370040345, i32 1030438699
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload317, align 4
  %763 = add i32 %762, -1712897000
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1712897000
  %inc97 = add nsw i32 %762, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %765, i32* %j.reload316, align 4
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 %766, -2015148119
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -2015148119
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1913973886, i32 1030438699
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 956411554, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -311673745, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 %793, 1100362612
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1100362612
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 688994360, i32 -999784237
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload277, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc100 = add nsw i32 %820, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload276, align 4
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -699922177, i32 -999784237
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1408399824, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %839 = load i32, i32* %sum.reload332, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %839)
  store i32 1511905821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x.2
  %841 = load i32, i32* @y.3
  %842 = add i32 %840, 64513149
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 64513149
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -2008452533, i32 -645143528
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2030188043, i32 -645143528
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1563787479, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload248, align 4
  %cmpalteredBB = icmp eq i32 %893, 0
  store i32 -1678347991, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload331, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload341, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 283287310, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload274, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload247, align 4
  %cmp1alteredBB = icmp slt i32 %894, %895
  store i32 2030582814, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload273, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_ = sub i32 0, %896
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen = add i32 %898, 1
  %903 = add i32 %896, 831787403
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 831787403
  %_116 = sub i32 %896, 1
  %gen117 = mul i32 %905, 1
  %906 = sub i32 0, %896
  %907 = add i32 0, %906
  %_118 = sub i32 0, %896
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen119 = add i32 %907, 1
  %912 = sub i32 0, %896
  %913 = add i32 0, %912
  %_120 = sub i32 0, %896
  %914 = add i32 %913, 2019243212
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 2019243212
  %gen121 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = add i32 %896, %917
  %_122 = sub i32 %896, 1
  %gen123 = mul i32 %918, 1
  %919 = add i32 %896, 453090311
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 453090311
  %_124 = sub i32 %896, 1
  %gen125 = mul i32 %921, 1
  %922 = add i32 %896, 519154561
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 519154561
  %_126 = sub i32 %896, 1
  %gen127 = mul i32 %924, 1
  %925 = sub i32 0, 498230320
  %926 = sub i32 %925, %896
  %927 = add i32 %926, 498230320
  %_128 = sub i32 0, %896
  %928 = sub i32 %927, -896243400
  %929 = add i32 %928, 1
  %930 = add i32 %929, -896243400
  %gen129 = add i32 %927, 1
  %931 = sub i32 %896, -321129226
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -321129226
  %_130 = sub i32 %896, 1
  %gen131 = mul i32 %933, 1
  %934 = sub i32 0, %896
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %incalteredBB = add nsw i32 %896, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload272, align 4
  store i32 -1939944542, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload271, align 4
  %idxprom6alteredBB = sext i32 %938 to i64
  %b.reload356 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload356, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -2113031391, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload270, align 4
  %940 = sub i32 %939, 1956332634
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1956332634
  %_140 = sub i32 %939, 1
  %gen141 = mul i32 %942, 1
  %943 = add i32 0, 1059848496
  %944 = sub i32 %943, %939
  %945 = sub i32 %944, 1059848496
  %_142 = sub i32 0, %939
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen143 = add i32 %945, 1
  %948 = add i32 %939, -1307266578
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1307266578
  %_144 = sub i32 %939, 1
  %gen145 = mul i32 %950, 1
  %951 = add i32 0, 2131881366
  %952 = sub i32 %951, %939
  %953 = sub i32 %952, 2131881366
  %_146 = sub i32 0, %939
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen147 = add i32 %953, 1
  %956 = sub i32 %939, -135885133
  %957 = add i32 %956, 1
  %958 = add i32 %957, -135885133
  %inc10alteredBB = add nsw i32 %939, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %958, i32* %i.reload269, align 4
  store i32 -797872325, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reload348 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload348, i32 0, i32 0
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %959 = load i32, i32* %n.reload246, align 4
  call void @sort(i32* %arraydecayalteredBB, i32 %959)
  %b.reload355 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload355, i32 0, i32 0
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %960 = load i32, i32* %n.reload245, align 4
  call void @sort(i32* %arraydecay41alteredBB, i32 %960)
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %961 = load i32, i32* %n.reload244, align 4
  %962 = sub i32 %961, -1394344063
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1394344063
  %_152 = sub i32 %961, 1
  %gen153 = mul i32 %964, 1
  %965 = sub i32 0, -2025072903
  %966 = sub i32 %965, %961
  %967 = add i32 %966, -2025072903
  %_154 = sub i32 0, %961
  %968 = add i32 %967, -822542627
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -822542627
  %gen155 = add i32 %967, 1
  %971 = sub i32 0, -1025627457
  %972 = sub i32 %971, %961
  %973 = add i32 %972, -1025627457
  %_156 = sub i32 0, %961
  %974 = add i32 %973, 1188679511
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1188679511
  %gen157 = add i32 %973, 1
  %977 = sub i32 0, %961
  %978 = add i32 0, %977
  %_158 = sub i32 0, %961
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen159 = add i32 %978, 1
  %_160 = shl i32 %961, 1
  %981 = sub i32 %961, 628916252
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 628916252
  %_161 = sub i32 %961, 1
  %gen162 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %961, %984
  %subalteredBB = sub nsw i32 %961, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload268, align 4
  store i32 1244599790, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload315, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %987 = load i32, i32* %n.reload243, align 4
  %cmp46alteredBB = icmp slt i32 %986, %987
  store i32 -2136317804, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -877339639, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %988 = load i32, i32* %sum.reload330, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %989 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %990 = load i32, i32* %k.reload, align 4
  %991 = sub i32 0, 1346564778
  %992 = sub i32 %991, %989
  %993 = add i32 %992, 1346564778
  %_175 = sub i32 0, %989
  %994 = sub i32 %993, 556844779
  %995 = add i32 %994, %990
  %996 = add i32 %995, 556844779
  %gen176 = add i32 %993, %990
  %997 = sub i32 0, %990
  %998 = add i32 %989, %997
  %sub68alteredBB = sub nsw i32 %989, %990
  %_177 = shl i32 %998, 200
  %_178 = shl i32 %998, 200
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_179 = sub i32 0, %998
  %1001 = sub i32 0, 200
  %1002 = sub i32 %1000, %1001
  %gen180 = add i32 %1000, 200
  %1003 = sub i32 0, 200
  %1004 = add i32 %998, %1003
  %_181 = sub i32 %998, 200
  %gen182 = mul i32 %1004, 200
  %1005 = add i32 0, 17710134
  %1006 = sub i32 %1005, %998
  %1007 = sub i32 %1006, 17710134
  %_183 = sub i32 0, %998
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 200
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen184 = add i32 %1007, 200
  %1012 = add i32 0, 1475408304
  %1013 = sub i32 %1012, %998
  %1014 = sub i32 %1013, 1475408304
  %_185 = sub i32 0, %998
  %1015 = add i32 %1014, -1854972301
  %1016 = add i32 %1015, 200
  %1017 = sub i32 %1016, -1854972301
  %gen186 = add i32 %1014, 200
  %1018 = add i32 0, -288148370
  %1019 = sub i32 %1018, %998
  %1020 = sub i32 %1019, -288148370
  %_187 = sub i32 0, %998
  %1021 = sub i32 0, 200
  %1022 = sub i32 %1020, %1021
  %gen188 = add i32 %1020, 200
  %_189 = shl i32 %998, 200
  %mulalteredBB = mul nsw i32 %998, 200
  %_190 = shl i32 %988, %mulalteredBB
  %1023 = add i32 %988, 1182285385
  %1024 = sub i32 %1023, %mulalteredBB
  %1025 = sub i32 %1024, 1182285385
  %_191 = sub i32 %988, %mulalteredBB
  %gen192 = mul i32 %1025, %mulalteredBB
  %1026 = add i32 %988, -272929824
  %1027 = sub i32 %1026, %mulalteredBB
  %1028 = sub i32 %1027, -272929824
  %sub69alteredBB = sub nsw i32 %988, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1028, i32* %sum.reload, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 2120731632, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload266, align 4
  %idxprom76alteredBB = sext i32 %1029 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %1030 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload314, align 4
  %idxprom78alteredBB = sext i32 %1031 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom78alteredBB
  %1032 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %1030, %1032
  store i32 -763179981, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload313, align 4
  %idxprom82alteredBB = sext i32 %1033 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom82alteredBB
  %1034 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %1034, 0
  store i32 -2091790870, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload265, align 4
  %idxprom86alteredBB = sext i32 %1035 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom86alteredBB
  %1036 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp ne i32 %1036, 0
  store i32 1285162192, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload312, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_209 = sub i32 %1037, 1
  %gen210 = mul i32 %1039, 1
  %_211 = shl i32 %1037, 1
  %1040 = add i32 0, -1545880932
  %1041 = sub i32 %1040, %1037
  %1042 = sub i32 %1041, -1545880932
  %_212 = sub i32 0, %1037
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen213 = add i32 %1042, 1
  %1045 = sub i32 %1037, 1282087711
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1282087711
  %_214 = sub i32 %1037, 1
  %gen215 = mul i32 %1047, 1
  %1048 = sub i32 0, %1037
  %1049 = add i32 0, %1048
  %_216 = sub i32 0, %1037
  %1050 = add i32 %1049, 741682339
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 741682339
  %gen217 = add i32 %1049, 1
  %1053 = sub i32 %1037, 627020387
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 627020387
  %_218 = sub i32 %1037, 1
  %gen219 = mul i32 %1055, 1
  %1056 = sub i32 0, %1037
  %1057 = add i32 0, %1056
  %_220 = sub i32 0, %1037
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen221 = add i32 %1057, 1
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1037, %1062
  %inc97alteredBB = add nsw i32 %1037, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1063, i32* %j.reload, align 4
  store i32 1370040345, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload264, align 4
  %1065 = sub i32 0, -347441759
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, -347441759
  %_226 = sub i32 0, %1064
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen227 = add i32 %1067, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1064, %1070
  %_228 = sub i32 %1064, 1
  %gen229 = mul i32 %1071, 1
  %1072 = sub i32 0, %1064
  %1073 = add i32 0, %1072
  %_230 = sub i32 0, %1064
  %1074 = sub i32 %1073, 1729944333
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 1729944333
  %gen231 = add i32 %1073, 1
  %_232 = shl i32 %1064, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1064, %1077
  %inc100alteredBB = add nsw i32 %1064, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1078, i32* %i.reload, align 4
  store i32 688994360, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -2008452533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB236, %while.end, %for.end101, %originalBBpart2234, %originalBB225, %for.inc99, %for.end98, %originalBBpart2223, %originalBB208, %for.inc96, %if.end95, %if.then89, %originalBBpart2206, %originalBB204, %land.lhs.true85, %originalBBpart2202, %originalBB200, %land.lhs.true81, %originalBBpart2198, %originalBB196, %for.body75, %for.cond73, %for.body72, %for.cond70, %originalBBpart2194, %originalBB174, %for.end67, %for.inc66, %for.end65, %for.inc63, %originalBBpart2172, %originalBB170, %if.end62, %if.then56, %land.lhs.true, %for.body47, %originalBBpart2168, %originalBB166, %for.cond45, %for.body44, %for.cond42, %originalBBpart2164, %originalBB151, %if.end40, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then32, %lor.lhs.false, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end11, %originalBBpart2149, %originalBB139, %for.inc9, %originalBBpart2137, %originalBB135, %for.body5, %for.cond3, %for.end, %originalBBpart2133, %originalBB115, %for.inc, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2109, %originalBB107, %if.end, %if.then, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
