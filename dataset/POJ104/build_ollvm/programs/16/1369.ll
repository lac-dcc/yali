; ModuleID = 'source-C-CXX/16/1369.c'
source_filename = "source-C-CXX/16/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @match(i8* %s, i8* %r, i32 %len) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %r.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %stack = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %top = alloca i32, align 4
  %pos = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %r, i8** %r.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %top, align 4
  store i32 0, i32* %pos, align 4
  %switchVar = alloca i32
  store i32 1601609934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1601609934, label %for.cond
    i32 912995933, label %for.body
    i32 -775586832, label %originalBB
    i32 -102511923, label %originalBBpart2
    i32 -325792940, label %for.inc
    i32 1065963124, label %for.end
    i32 699288985, label %originalBB37
    i32 1603981466, label %originalBBpart239
    i32 -1628517910, label %for.cond3
    i32 -1111186830, label %originalBB41
    i32 1137477295, label %originalBBpart243
    i32 -1725491018, label %for.body5
    i32 1731868719, label %originalBB45
    i32 451385265, label %originalBBpart247
    i32 939636400, label %if.then
    i32 802322169, label %if.else
    i32 -141873727, label %if.then17
    i32 -1033134334, label %if.then20
    i32 999763785, label %if.else21
    i32 -382963077, label %originalBB49
    i32 1038551436, label %originalBBpart251
    i32 -669884732, label %if.end
    i32 -525032440, label %if.end24
    i32 -1935785938, label %if.end25
    i32 -1286036785, label %for.inc26
    i32 21125325, label %for.end28
    i32 461802941, label %originalBB53
    i32 -749088341, label %originalBBpart255
    i32 724152656, label %while.cond
    i32 437731073, label %while.body
    i32 -380118676, label %while.end
    i32 -1234676736, label %originalBBalteredBB
    i32 -274758341, label %originalBB37alteredBB
    i32 131940029, label %originalBB41alteredBB
    i32 -640818236, label %originalBB45alteredBB
    i32 1347541848, label %originalBB49alteredBB
    i32 -1268324904, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %pos, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 912995933, i32 1065963124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -775586832, i32 -1234676736
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %r.addr, align 8
  %18 = load i32, i32* %pos, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1147734755
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1147734755
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -102511923, i32 -1234676736
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -325792940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %pos, align 4
  %35 = sub i32 %34, -1665079414
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1665079414
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %pos, align 4
  store i32 1601609934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 699288985, i32 -274758341
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %r.addr, align 8
  %53 = load i32, i32* %len.addr, align 4
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %52, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 0, i32* %pos, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1251946448
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1251946448
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
  %80 = select i1 %78, i32 1603981466, i32 -274758341
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1628517910, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 868061879
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 868061879
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
  %107 = select i1 %105, i32 -1111186830, i32 131940029
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %108 = load i32, i32* %pos, align 4
  %109 = load i32, i32* %len.addr, align 4
  %cmp4 = icmp slt i32 %108, %109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1137477295, i32 131940029
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 -1725491018, i32 21125325
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 306439952
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 306439952
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1731868719, i32 -640818236
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %164 = load i8*, i8** %s.addr, align 8
  %165 = load i32, i32* %pos, align 4
  %idxprom6 = sext i32 %165 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %164, i64 %idxprom6
  %166 = load i8, i8* %arrayidx7, align 1
  store i8 %166, i8* %c, align 1
  %167 = load i8, i8* %c, align 1
  %conv = sext i8 %167 to i32
  %cmp8 = icmp eq i32 %conv, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -111952120
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -111952120
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 451385265, i32 -640818236
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 939636400, i32 802322169
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %pos, align 4
  %conv10 = trunc i32 %196 to i8
  %197 = load i32, i32* %top, align 4
  %198 = add i32 %197, 412319337
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 412319337
  %inc11 = add nsw i32 %197, 1
  store i32 %200, i32* %top, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  store i32 -1935785938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i8, i8* %c, align 1
  %conv14 = sext i8 %201 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %202 = select i1 %cmp15, i32 -141873727, i32 -525032440
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %203 = load i32, i32* %top, align 4
  %cmp18 = icmp sgt i32 %203, 0
  %204 = select i1 %cmp18, i32 -1033134334, i32 999763785
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %205 = load i32, i32* %top, align 4
  %206 = add i32 %205, -311733413
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -311733413
  %dec = add nsw i32 %205, -1
  store i32 %208, i32* %top, align 4
  store i32 -669884732, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -655239514
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -655239514
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -382963077, i32 1347541848
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %236 = load i8*, i8** %r.addr, align 8
  %237 = load i32, i32* %pos, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %236, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 688259116
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 688259116
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1038551436, i32 1347541848
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -669884732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525032440, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1935785938, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1286036785, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %253 = load i32, i32* %pos, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc27 = add nsw i32 %253, 1
  store i32 %255, i32* %pos, align 4
  store i32 -1628517910, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 57891649
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 57891649
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 461802941, i32 -1268324904
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -749088341, i32 -1268324904
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 724152656, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %297 = load i32, i32* %top, align 4
  %cmp29 = icmp sgt i32 %297, 0
  %298 = select i1 %cmp29, i32 437731073, i32 -380118676
  store i32 %298, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %299 = load i32, i32* %top, align 4
  %300 = sub i32 0, -1
  %301 = sub i32 %299, %300
  %dec31 = add nsw i32 %299, -1
  store i32 %301, i32* %top, align 4
  %idxprom32 = sext i32 %301 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom32
  %302 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %302 to i32
  store i32 %conv34, i32* %pos, align 4
  %303 = load i8*, i8** %r.addr, align 8
  %304 = load i32, i32* %pos, align 4
  %idxprom35 = sext i32 %304 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %303, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  store i32 724152656, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i8*, i8** %r.addr, align 8
  %307 = load i32, i32* %pos, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %306, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -775586832, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %308 = load i8*, i8** %r.addr, align 8
  %309 = load i32, i32* %len.addr, align 4
  %idxprom1alteredBB = sext i32 %309 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  store i32 0, i32* %pos, align 4
  store i32 699288985, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %pos, align 4
  %311 = load i32, i32* %len.addr, align 4
  %cmp4alteredBB = icmp slt i32 %310, %311
  store i32 -1111186830, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %s.addr, align 8
  %313 = load i32, i32* %pos, align 4
  %idxprom6alteredBB = sext i32 %313 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %312, i64 %idxprom6alteredBB
  %314 = load i8, i8* %arrayidx7alteredBB, align 1
  store i8 %314, i8* %c, align 1
  %315 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %315 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 1731868719, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %316 = load i8*, i8** %r.addr, align 8
  %317 = load i32, i32* %pos, align 4
  %idxprom22alteredBB = sext i32 %317 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom22alteredBB
  store i8 63, i8* %arrayidx23alteredBB, align 1
  store i32 -382963077, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 461802941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart255, %originalBB53, %for.end28, %for.inc26, %if.end25, %if.end24, %if.end, %originalBBpart251, %originalBB49, %if.else21, %if.then20, %if.then17, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @outresult(i8* %s, i8* %r) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %r.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %r, i8** %r.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i32 @puts(i8* %0)
  %call1 = call i32 @putchar(i32 10)
  %1 = load i8*, i8** %r.addr, align 8
  %call2 = call i32 @puts(i8* %1)
  %call3 = call i32 @putchar(i32 10)
  %2 = load i32, i32* %retval, align 4
  ret i32 %2
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem38 = alloca i32
  %cmp4.reg2mem = alloca i1
  %pos.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %result.reg2mem = alloca [101 x i8]*
  %line.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1835689903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1835689903, label %first
    i32 1491890794, label %originalBB
    i32 836526182, label %originalBBpart2
    i32 -774961688, label %while.cond
    i32 50170599, label %while.body
    i32 1403301479, label %originalBB13
    i32 -1941624986, label %originalBBpart215
    i32 -1720348569, label %if.then
    i32 -2132606918, label %if.else
    i32 1730989607, label %if.end
    i32 -102680606, label %while.end
    i32 1015165387, label %originalBB17
    i32 -605682348, label %originalBBpart219
    i32 -505045031, label %originalBBalteredBB
    i32 -1677058012, label %originalBB13alteredBB
    i32 1668217453, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 1491890794, i32 -505045031
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %line = alloca [101 x i8], align 16
  store [101 x i8]* %line, [101 x i8]** %line.reg2mem
  %result = alloca [101 x i8], align 16
  store [101 x i8]* %result, [101 x i8]** %result.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %pos.reload37 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload37, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 367466414
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 367466414
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 836526182, i32 -505045031
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -774961688, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reload32 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload32, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, -1
  %29 = select i1 %cmp, i32 50170599, i32 -102680606
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 1403301479, i32 -1677058012
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %ch.reload31 = load volatile i8*, i8** %ch.reg2mem
  %44 = load i8, i8* %ch.reload31, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1941624986, i32 -1677058012
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1720348569, i32 -2132606918
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch.reload30 = load volatile i8*, i8** %ch.reg2mem
  %60 = load i8, i8* %ch.reload30, align 1
  %pos.reload36 = load volatile i32*, i32** %pos.reg2mem
  %61 = load i32, i32* %pos.reload36, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %pos.reload35 = load volatile i32*, i32** %pos.reg2mem
  store i32 %63, i32* %pos.reload35, align 4
  %idxprom = sext i32 %61 to i64
  %line.reload28 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload28, i64 0, i64 %idxprom
  store i8 %60, i8* %arrayidx, align 1
  store i32 1730989607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pos.reload34 = load volatile i32*, i32** %pos.reg2mem
  %64 = load i32, i32* %pos.reload34, align 4
  %idxprom6 = sext i32 %64 to i64
  %line.reload27 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload27, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %line.reload26 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload26, i32 0, i32 0
  %result.reload29 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload29, i32 0, i32 0
  %pos.reload33 = load volatile i32*, i32** %pos.reg2mem
  %65 = load i32, i32* %pos.reload33, align 4
  %call9 = call i32 @match(i8* %arraydecay, i8* %arraydecay8, i32 %65)
  %line.reload = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload, i32 0, i32 0
  %result.reload = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload, i32 0, i32 0
  %call12 = call i32 @outresult(i8* %arraydecay10, i8* %arraydecay11)
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload, align 4
  store i32 1730989607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -774961688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1378752720
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1378752720
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1015165387, i32 1668217453
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %81 = load i32, i32* %retval.reload24, align 4
  store i32 %81, i32* %.reg2mem38
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -605682348, i32 1668217453
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [101 x i8], align 16
  %resultalteredBB = alloca [101 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %posalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %posalteredBB, align 4
  store i32 1491890794, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %108 = load i8, i8* %ch.reload, align 1
  %conv3alteredBB = sext i8 %108 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 1403301479, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload, align 4
  store i32 1015165387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
