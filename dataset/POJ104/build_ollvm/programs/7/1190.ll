; ModuleID = 'source-C-CXX/7/1190.c'
source_filename = "source-C-CXX/7/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @G(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1025429537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1025429537, label %for.cond
    i32 -1071068923, label %originalBB
    i32 -22711139, label %originalBBpart2
    i32 -1325665629, label %for.body
    i32 2008309077, label %for.cond1
    i32 1585732726, label %for.body3
    i32 -465155099, label %if.then
    i32 -1211508211, label %originalBB18
    i32 2123013494, label %originalBBpart220
    i32 -364749375, label %if.end
    i32 -1808021806, label %for.inc
    i32 -650319667, label %originalBB22
    i32 1632337452, label %originalBBpart227
    i32 -1290976092, label %for.end
    i32 -433715416, label %for.inc15
    i32 -40804419, label %originalBB29
    i32 -473343746, label %originalBBpart239
    i32 100497686, label %for.end17
    i32 1828249025, label %originalBB41
    i32 1955424845, label %originalBBpart243
    i32 -104830068, label %originalBBalteredBB
    i32 514176797, label %originalBB18alteredBB
    i32 -639953312, label %originalBB22alteredBB
    i32 770384291, label %originalBB29alteredBB
    i32 277346351, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 840291387
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 840291387
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1071068923, i32 -104830068
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* @j, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -413485497
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -413485497
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -22711139, i32 -104830068
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1325665629, i32 100497686
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %m, align 4
  store i32 2008309077, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 1585732726, i32 -1290976092
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %67 = load i32, i32* %n, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %66, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32*, i32** %p, align 8
  %70 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %69, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %68, %71
  %72 = select i1 %cmp6, i32 -465155099, i32 -364749375
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 289843329
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 289843329
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1211508211, i32 514176797
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %100, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  store i32 %102, i32* %q, align 4
  %103 = load i32*, i32** %p, align 8
  %104 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %103, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %106 = load i32*, i32** %p, align 8
  %107 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %106, i64 %idxprom11
  store i32 %105, i32* %arrayidx12, align 4
  %108 = load i32, i32* %q, align 4
  %109 = load i32*, i32** %p, align 8
  %110 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %109, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1078331354
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1078331354
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2123013494, i32 514176797
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -364749375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1808021806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1381859469
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1381859469
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -650319667, i32 -639953312
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -847838556
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -847838556
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1632337452, i32 -639953312
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2008309077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -433715416, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1099456718
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1099456718
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -40804419, i32 770384291
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc16 = add nsw i32 %188, 1
  store i32 %192, i32* %n, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 960482304
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 960482304
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -473343746, i32 770384291
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1025429537, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 2085372209
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2085372209
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1828249025, i32 277346351
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1955424845, i32 277346351
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* @j, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 -1071068923, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %263 = load i32*, i32** %p, align 8
  %264 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %264 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %263, i64 %idxprom7alteredBB
  %265 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %265, i32* %q, align 4
  %266 = load i32*, i32** %p, align 8
  %267 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %267 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %266, i64 %idxprom9alteredBB
  %268 = load i32, i32* %arrayidx10alteredBB, align 4
  %269 = load i32*, i32** %p, align 8
  %270 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %269, i64 %idxprom11alteredBB
  store i32 %268, i32* %arrayidx12alteredBB, align 4
  %271 = load i32, i32* %q, align 4
  %272 = load i32*, i32** %p, align 8
  %273 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %273 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %272, i64 %idxprom13alteredBB
  store i32 %271, i32* %arrayidx14alteredBB, align 4
  store i32 -1211508211, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, -1203190760
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1203190760
  %_23 = sub i32 0, %274
  %278 = add i32 %277, 1757025140
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1757025140
  %gen = add i32 %277, 1
  %281 = add i32 0, 2007475992
  %282 = sub i32 %281, %274
  %283 = sub i32 %282, 2007475992
  %_24 = sub i32 0, %274
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen25 = add i32 %283, 1
  %288 = add i32 %274, 1449679815
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1449679815
  %incalteredBB = add nsw i32 %274, 1
  store i32 %290, i32* %m, align 4
  store i32 -650319667, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 0, 597625705
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 597625705
  %_30 = sub i32 0, %291
  %295 = add i32 %294, 130987771
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 130987771
  %gen31 = add i32 %294, 1
  %298 = add i32 %291, -1893649207
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1893649207
  %_32 = sub i32 %291, 1
  %gen33 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %291, %301
  %_34 = sub i32 %291, 1
  %gen35 = mul i32 %302, 1
  %303 = sub i32 %291, 1627524389
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1627524389
  %_36 = sub i32 %291, 1
  %gen37 = mul i32 %305, 1
  %306 = add i32 %291, 1625380751
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1625380751
  %inc16alteredBB = add nsw i32 %291, 1
  store i32 %308, i32* %n, align 4
  store i32 -40804419, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1828249025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB41, %for.end17, %originalBBpart239, %originalBB29, %for.inc15, %for.end, %originalBBpart227, %originalBB22, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -475422731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -475422731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -93159760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -93159760, label %first
    i32 374462786, label %originalBB
    i32 537441225, label %originalBBpart2
    i32 1521633964, label %for.cond
    i32 60202013, label %for.body
    i32 -1648319561, label %originalBB18
    i32 481037023, label %originalBBpart225
    i32 -1334322429, label %for.cond1
    i32 -1265648072, label %originalBB27
    i32 -274539299, label %originalBBpart229
    i32 927048533, label %for.body3
    i32 1901735885, label %if.then
    i32 -1915186401, label %if.end
    i32 1548263884, label %for.inc
    i32 -840728670, label %originalBB31
    i32 507905042, label %originalBBpart233
    i32 509232355, label %for.end
    i32 750532957, label %for.inc15
    i32 964798194, label %for.end17
    i32 849656713, label %originalBBalteredBB
    i32 944051232, label %originalBB18alteredBB
    i32 1329124315, label %originalBB27alteredBB
    i32 421465109, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 374462786, i32 849656713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32* %a, i32** %a.addr, align 8
  %27 = load i32*, i32** %a.addr, align 8
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload62, align 8
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload45, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 537441225, i32 849656713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521633964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload44, align 4
  %55 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 60202013, i32 964798194
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1648319561, i32 944051232
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload43, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %75, i32* %m.reload55, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1215584329
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1215584329
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 481037023, i32 944051232
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1334322429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1265648072, i32 1329124315
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload54, align 4
  %130 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -2041662848
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2041662848
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -274539299, i32 1329124315
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 927048533, i32 509232355
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %147 = load i32*, i32** %p.reload61, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload42, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds i32, i32* %147, i64 %idxprom
  %149 = load i32, i32* %arrayidx, align 4
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %150 = load i32*, i32** %p.reload60, align 8
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload53, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %150, i64 %idxprom4
  %152 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %149, %152
  %153 = select i1 %cmp6, i32 1901735885, i32 -1915186401
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %154 = load i32*, i32** %p.reload59, align 8
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload41, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %154, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %q.reload56 = load volatile i32*, i32** %q.reg2mem
  store i32 %156, i32* %q.reload56, align 4
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %157 = load i32*, i32** %p.reload58, align 8
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload52, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %157, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %160 = load i32*, i32** %p.reload57, align 8
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload40, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %160, i64 %idxprom11
  store i32 %159, i32* %arrayidx12, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %162 = load i32, i32* %q.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %163 = load i32*, i32** %p.reload, align 8
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload51, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %163, i64 %idxprom13
  store i32 %162, i32* %arrayidx14, align 4
  store i32 -1915186401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1548263884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1578405355
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1578405355
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -840728670, i32 421465109
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload50, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload49, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -529670444
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -529670444
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 507905042, i32 421465109
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1334322429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 750532957, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload39, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc16 = add nsw i32 %212, 1
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 %216, i32* %n.reload38, align 4
  store i32 1521633964, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  %217 = load i32*, i32** %a.addralteredBB, align 8
  store i32* %217, i32** %palteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 374462786, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %218, 1
  %_19 = shl i32 %218, 1
  %219 = sub i32 %218, 1716268102
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1716268102
  %_20 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 %218, 554800685
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 554800685
  %_21 = sub i32 %218, 1
  %gen22 = mul i32 %224, 1
  %_23 = shl i32 %218, 1
  %225 = add i32 %218, 954952285
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 954952285
  %addalteredBB = add nsw i32 %218, 1
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %227, i32* %m.reload48, align 4
  store i32 -1648319561, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload47, align 4
  %229 = load i32, i32* @k, align 4
  %cmp2alteredBB = icmp slt i32 %228, %229
  store i32 -1265648072, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload46, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %incalteredBB = add nsw i32 %230, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload, align 4
  store i32 -840728670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart225, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @F(i32* %a, i32* %b) #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -252002813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -252002813, label %first
    i32 1111410456, label %originalBB
    i32 1726272114, label %originalBBpart2
    i32 225806286, label %for.cond
    i32 1587051419, label %for.body
    i32 1671199514, label %for.inc
    i32 442886076, label %for.end
    i32 942352123, label %originalBB12
    i32 1610448126, label %originalBBpart214
    i32 -1118081588, label %for.cond3
    i32 -813795585, label %for.body5
    i32 1231912758, label %for.inc9
    i32 1154569062, label %originalBB16
    i32 348968533, label %originalBBpart224
    i32 274738535, label %for.end11
    i32 -442218424, label %originalBB26
    i32 1492382443, label %originalBBpart228
    i32 64080653, label %originalBBalteredBB
    i32 218726922, label %originalBB12alteredBB
    i32 -216629574, label %originalBB16alteredBB
    i32 -1067986456, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1111410456, i32 64080653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload35, align 8
  %b.addr.reload37 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload37, align 8
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %26 = load i32*, i32** %a.addr.reload34, align 8
  call void @G(i32* %26)
  %b.addr.reload36 = load volatile i32**, i32*** %b.addr.reg2mem
  %27 = load i32*, i32** %b.addr.reload36, align 8
  call void @g(i32* %27)
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %28 = load i32*, i32** %a.addr.reload33, align 8
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 0
  %29 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload41, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1210573929
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1210573929
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1726272114, i32 64080653
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225806286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload40, align 4
  %58 = load i32, i32* @j, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1587051419, i32 442886076
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload, align 8
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload39, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1671199514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload38, align 4
  %64 = add i32 %63, -1827998135
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1827998135
  %inc = add nsw i32 %63, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %66, i32* %n.reload, align 4
  store i32 225806286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1531603795
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1531603795
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 942352123, i32 218726922
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload48, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1658409303
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1658409303
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1610448126, i32 218726922
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1118081588, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload47, align 4
  %122 = load i32, i32* @k, align 4
  %cmp4 = icmp slt i32 %121, %122
  %123 = select i1 %cmp4, i32 -813795585, i32 274738535
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %124 = load i32*, i32** %b.addr.reload, align 8
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload46, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %124, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1231912758, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 480206764
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 480206764
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1154569062, i32 -216629574
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload45, align 4
  %143 = sub i32 %142, -1254395131
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1254395131
  %inc10 = add nsw i32 %142, 1
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %145, i32* %m.reload44, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 348968533, i32 -216629574
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1118081588, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 26068398
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 26068398
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -442218424, i32 -1067986456
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 985010272
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 985010272
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1492382443, i32 -1067986456
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %214 = load i32*, i32** %a.addralteredBB, align 8
  call void @G(i32* %214)
  %215 = load i32*, i32** %b.addralteredBB, align 8
  call void @g(i32* %215)
  %216 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %216, i64 0
  %217 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 1, i32* %nalteredBB, align 4
  store i32 1111410456, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload43, align 4
  store i32 942352123, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload42, align 4
  %219 = sub i32 0, 1691047632
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1691047632
  %_ = sub i32 0, %218
  %222 = sub i32 %221, 578700582
  %223 = add i32 %222, 1
  %224 = add i32 %223, 578700582
  %gen = add i32 %221, 1
  %_17 = shl i32 %218, 1
  %225 = sub i32 0, 1
  %226 = add i32 %218, %225
  %_18 = sub i32 %218, 1
  %gen19 = mul i32 %226, 1
  %227 = sub i32 %218, 1083318125
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1083318125
  %_20 = sub i32 %218, 1
  %gen21 = mul i32 %229, 1
  %_22 = shl i32 %218, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %218, %230
  %inc10alteredBB = add nsw i32 %218, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload, align 4
  store i32 1154569062, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -442218424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB26, %for.end11, %originalBBpart224, %originalBB16, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @j, i32* @k)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -460576045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -460576045, label %for.cond
    i32 564664415, label %for.body
    i32 381777037, label %originalBB
    i32 -686659384, label %originalBBpart2
    i32 1883471816, label %for.inc
    i32 842247222, label %originalBB12
    i32 -1790983259, label %originalBBpart224
    i32 1202397979, label %for.end
    i32 1410516286, label %for.cond2
    i32 350297924, label %for.body4
    i32 433243517, label %for.inc8
    i32 -410015332, label %for.end10
    i32 -751256129, label %originalBBalteredBB
    i32 858978065, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 564664415, i32 1202397979
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1645296690
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1645296690
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
  %29 = select i1 %27, i32 381777037, i32 -751256129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
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
  %44 = select i1 %42, i32 -686659384, i32 -751256129
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1883471816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 780952064
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 780952064
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 842247222, i32 858978065
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %n, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1790983259, i32 858978065
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -460576045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1410516286, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 350297924, i32 -410015332
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 433243517, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, 1898323434
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1898323434
  %inc9 = add nsw i32 %107, 1
  store i32 %110, i32* %m, align 4
  store i32 1410516286, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i32 0, i32 0
  call void @F(i32* %arraydecay, i32* %arraydecay11)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 381777037, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %_ = shl i32 %112, 1
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_13 = sub i32 0, %112
  %115 = sub i32 %114, -666178127
  %116 = add i32 %115, 1
  %117 = add i32 %116, -666178127
  %gen = add i32 %114, 1
  %_14 = shl i32 %112, 1
  %118 = sub i32 0, %112
  %119 = add i32 0, %118
  %_15 = sub i32 0, %112
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen16 = add i32 %119, 1
  %122 = sub i32 0, -1958228006
  %123 = sub i32 %122, %112
  %124 = add i32 %123, -1958228006
  %_17 = sub i32 0, %112
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen18 = add i32 %124, 1
  %127 = sub i32 0, %112
  %128 = add i32 0, %127
  %_19 = sub i32 0, %112
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %gen20 = add i32 %128, 1
  %131 = sub i32 0, 1
  %132 = add i32 %112, %131
  %_21 = sub i32 %112, 1
  %gen22 = mul i32 %132, 1
  %133 = sub i32 0, %112
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %incalteredBB = add nsw i32 %112, 1
  store i32 %136, i32* %n, align 4
  store i32 842247222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart224, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
