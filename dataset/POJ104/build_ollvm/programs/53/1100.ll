; ModuleID = 'source-C-CXX/53/1100.c'
source_filename = "source-C-CXX/53/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem82 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 178151755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 178151755, label %first
    i32 2030588618, label %originalBB
    i32 144346156, label %originalBBpart2
    i32 -899258397, label %for.cond
    i32 -1494795795, label %for.body
    i32 834539159, label %originalBB16
    i32 -1665910072, label %originalBBpart218
    i32 -837640592, label %if.then
    i32 1323379960, label %originalBB20
    i32 241925053, label %originalBBpart222
    i32 -31568245, label %if.end
    i32 716468313, label %for.cond1
    i32 335081213, label %originalBB24
    i32 -222437818, label %originalBBpart226
    i32 -1647088005, label %for.body3
    i32 -874693338, label %originalBB28
    i32 232651935, label %originalBBpart236
    i32 2135996185, label %if.then5
    i32 381383973, label %if.end6
    i32 1533585427, label %for.inc
    i32 -1591185464, label %for.end
    i32 -472160560, label %originalBB38
    i32 -573608635, label %originalBBpart240
    i32 1906348291, label %if.then11
    i32 -1511208436, label %if.end12
    i32 1029582857, label %originalBB42
    i32 -1874056643, label %originalBBpart244
    i32 886595023, label %for.inc13
    i32 -1260076622, label %for.end15
    i32 -1951568498, label %originalBB46
    i32 -1496209525, label %originalBBpart248
    i32 114553581, label %originalBBalteredBB
    i32 198205787, label %originalBB16alteredBB
    i32 1732616983, label %originalBB20alteredBB
    i32 -1935784087, label %originalBB24alteredBB
    i32 389049025, label %originalBB28alteredBB
    i32 1687315577, label %originalBB38alteredBB
    i32 1142077146, label %originalBB42alteredBB
    i32 1192576771, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 2030588618, i32 114553581
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %k.addr.reload61 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload61, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload73, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 144346156, i32 114553581
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -899258397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = select i1 true, i32 -1494795795, i32 -1260076622
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 834539159, i32 198205787
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload72, align 4
  %cmp = icmp ne i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1665910072, i32 198205787
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -837640592, i32 -31568245
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1323379960, i32 1732616983
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
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
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 241925053, i32 1732616983
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1260076622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload63, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %136 = load i32, i32* %n.addr.reload58, align 4
  %mul = mul nsw i32 %135, %136
  %k.addr.reload60 = load volatile i32*, i32** %k.addr.reg2mem
  %137 = load i32, i32* %k.addr.reload60, align 4
  %138 = sub i32 0, %mul
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %mul, %137
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %141, i32* %a.reload81, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload68, align 4
  store i32 716468313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 335081213, i32 -1935784087
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload67, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %169 = load i32, i32* %n.addr.reload57, align 4
  %cmp2 = icmp sle i32 %168, %169
  store i1 %cmp2, i1* %cmp2.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1956895561
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1956895561
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
  %196 = select i1 %194, i32 -222437818, i32 -1935784087
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %197 = select i1 %cmp2.reload, i32 -1647088005, i32 -1591185464
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -874693338, i32 389049025
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload80, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %213 = load i32, i32* %n.addr.reload56, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %rem = srem i32 %212, %215
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 232651935, i32 389049025
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %242 = select i1 %cmp4.reload, i32 2135996185, i32 381383973
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload79, align 4
  store i32 -1591185464, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload78, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %244 = load i32, i32* %n.addr.reload55, align 4
  %mul7 = mul nsw i32 %243, %244
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %245 = load i32, i32* %n.addr.reload54, align 4
  %246 = sub i32 %245, 475892228
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 475892228
  %sub8 = sub nsw i32 %245, 1
  %div = sdiv i32 %mul7, %248
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %249 = load i32, i32* %k.addr.reload, align 4
  %250 = sub i32 0, %div
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add9 = add nsw i32 %div, %249
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 %253, i32* %a.reload77, align 4
  store i32 1533585427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload66, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload65, align 4
  store i32 716468313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -472160560, i32 1687315577
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload76, align 4
  %cmp10 = icmp ne i32 %285, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 867667067
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 867667067
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -573608635, i32 1687315577
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %301 = select i1 %cmp10.reload, i32 1906348291, i32 -1511208436
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload75, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 %302, i32* %m.reload71, align 4
  store i32 -1511208436, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -381736920
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -381736920
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1029582857, i32 1142077146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 11317489
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 11317489
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1874056643, i32 1142077146
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 886595023, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload62, align 4
  %334 = sub i32 %333, -174744931
  %335 = add i32 %334, 1
  %336 = add i32 %335, -174744931
  %inc14 = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 -899258397, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1884704888
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1884704888
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1951568498, i32 1192576771
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload70, align 4
  store i32 %364, i32* %.reg2mem82
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1482026882
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1482026882
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1496209525, i32 1192576771
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem82
  ret i32 %.reload83

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2030588618, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload69, align 4
  %cmpalteredBB = icmp ne i32 %380, 0
  store i32 834539159, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1323379960, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %382 = load i32, i32* %n.addr.reload53, align 4
  %cmp2alteredBB = icmp sle i32 %381, %382
  store i32 335081213, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload74, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %384 = load i32, i32* %n.addr.reload, align 4
  %385 = add i32 0, -953915144
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -953915144
  %_ = sub i32 0, %384
  %388 = add i32 %387, 1563306011
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1563306011
  %gen = add i32 %387, 1
  %391 = add i32 %384, -582512238
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -582512238
  %_29 = sub i32 %384, 1
  %gen30 = mul i32 %393, 1
  %394 = sub i32 0, -1531849484
  %395 = sub i32 %394, %384
  %396 = add i32 %395, -1531849484
  %_31 = sub i32 0, %384
  %397 = sub i32 %396, -1244486141
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1244486141
  %gen32 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %384, %400
  %subalteredBB = sub nsw i32 %384, 1
  %402 = add i32 %383, 1403047794
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1403047794
  %_33 = sub i32 %383, %401
  %gen34 = mul i32 %404, %401
  %remalteredBB = srem i32 %383, %401
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -874693338, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp ne i32 %405, 0
  store i32 -472160560, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1029582857, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload, align 4
  store i32 -1951568498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB46, %for.end15, %for.inc13, %originalBBpart244, %originalBB42, %if.end12, %if.then11, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end6, %if.then5, %originalBBpart236, %originalBB28, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
