; ModuleID = 'source-C-CXX/2/2253.c'
source_filename = "source-C-CXX/2/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %q, i32 %t, i32* %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275668947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -275668947, label %for.cond
    i32 1427596471, label %for.body
    i32 404765536, label %originalBB
    i32 -1945344276, label %originalBBpart2
    i32 984904519, label %for.cond1
    i32 -446685632, label %originalBB13
    i32 -1560803218, label %originalBBpart215
    i32 88125447, label %for.body3
    i32 1734884217, label %if.then
    i32 1744110680, label %if.end
    i32 -2063647305, label %originalBB17
    i32 1735759772, label %originalBBpart220
    i32 -1196219499, label %if.then8
    i32 1858719764, label %if.end9
    i32 1850878492, label %originalBB22
    i32 -164358953, label %originalBBpart224
    i32 1192441459, label %for.inc
    i32 155375134, label %for.end
    i32 -1102193341, label %originalBB26
    i32 -696531641, label %originalBBpart228
    i32 2034224280, label %for.inc10
    i32 -853729870, label %originalBB30
    i32 -1848433650, label %originalBBpart232
    i32 -1230348257, label %for.end12
    i32 726247939, label %return
    i32 633647355, label %originalBBalteredBB
    i32 196065437, label %originalBB13alteredBB
    i32 -795560115, label %originalBB17alteredBB
    i32 -44434555, label %originalBB22alteredBB
    i32 1749661129, label %originalBB26alteredBB
    i32 415177961, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1427596471, i32 -1230348257
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1644463002
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1644463002
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
  %29 = select i1 %27, i32 404765536, i32 633647355
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1945344276, i32 633647355
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984904519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 678287199
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 678287199
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -446685632, i32 196065437
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %t.addr, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1184222016
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1184222016
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1560803218, i32 196065437
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 88125447, i32 155375134
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %89, %90
  %91 = select i1 %cmp4, i32 1734884217, i32 1744110680
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1192441459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -376659208
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -376659208
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2063647305, i32 -795560115
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %b.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds i32, i32* %107, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32*, i32** %b.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %110, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %109, %113
  %add = add nsw i32 %109, %112
  %115 = load i32, i32* %q.addr, align 4
  %cmp7 = icmp eq i32 %114, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1735759772, i32 -795560115
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -1196219499, i32 1858719764
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 726247939, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1850878492, i32 -44434555
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -164358953, i32 -44434555
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1192441459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 984904519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1102193341, i32 1749661129
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 19028113
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 19028113
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -696531641, i32 1749661129
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2034224280, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1979265662
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1979265662
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -853729870, i32 415177961
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc11 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1232666521
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1232666521
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1848433650, i32 415177961
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -275668947, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 726247939, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 404765536, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %t.addr, align 4
  %cmp2alteredBB = icmp slt i32 %263, %264
  store i32 -446685632, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %265 = load i32*, i32** %b.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %265, i64 %idxpromalteredBB
  %267 = load i32, i32* %arrayidxalteredBB, align 4
  %268 = load i32*, i32** %b.addr, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %269 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %268, i64 %idxprom5alteredBB
  %270 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %267, %270
  %271 = add i32 0, 191547181
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, 191547181
  %_18 = sub i32 0, %267
  %274 = sub i32 0, %273
  %275 = sub i32 0, %270
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, %270
  %278 = sub i32 0, %267
  %279 = sub i32 0, %270
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %addalteredBB = add nsw i32 %267, %270
  %282 = load i32, i32* %q.addr, align 4
  %cmp7alteredBB = icmp eq i32 %281, %282
  store i32 -2063647305, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1850878492, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1102193341, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1849253700
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1849253700
  %inc11alteredBB = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -853729870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end12, %originalBBpart232, %originalBB30, %for.inc10, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end9, %if.then8, %originalBBpart220, %originalBB17, %if.end, %if.then, %for.body3, %originalBBpart215, %originalBB13, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 814756559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 814756559, label %first
    i32 -802685158, label %originalBB
    i32 -278234905, label %originalBBpart2
    i32 1615110796, label %for.cond
    i32 -1750393199, label %for.body
    i32 635501486, label %originalBB5
    i32 1505016663, label %originalBBpart27
    i32 1739321208, label %for.inc
    i32 -1293142803, label %for.end
    i32 -504154702, label %originalBB9
    i32 -1214331001, label %originalBBpart211
    i32 -1147253261, label %if.then
    i32 1146532568, label %if.else
    i32 502581846, label %if.end
    i32 -2070656767, label %originalBBalteredBB
    i32 -539793702, label %originalBB5alteredBB
    i32 1238731442, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -802685158, i32 -2070656767
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload18, i32* %k.reload20)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -278234905, i32 -2070656767
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615110796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload27, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload17, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1750393199, i32 -1293142803
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -1989121440
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1989121440
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 635501486, i32 -539793702
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload23 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload23, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1505016663, i32 -539793702
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1739321208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload25, align 4
  %86 = add i32 %85, -786254566
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -786254566
  %inc = add nsw i32 %85, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload24, align 4
  store i32 1615110796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -1942480324
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1942480324
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -504154702, i32 1238731442
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload19, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload16, align 4
  %a.reload22 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload22, i32 0, i32 0
  %call2 = call i32 @check(i32 %116, i32 %117, i32* %arraydecay)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1795458962
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1795458962
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1214331001, i32 1238731442
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %133 = select i1 %tobool.reload, i32 -1147253261, i32 1146532568
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 502581846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 502581846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -802685158, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %a.reload21 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload21, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 635501486, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %call2alteredBB = call i32 @check(i32 %135, i32 %136, i32* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -504154702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
