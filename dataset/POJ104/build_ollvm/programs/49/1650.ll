; ModuleID = 'source-C-CXX/49/1650.c'
source_filename = "source-C-CXX/49/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %m, i32 %d) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -157104905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -157104905, label %first
    i32 164769412, label %originalBB
    i32 -2111504456, label %originalBBpart2
    i32 -1977833957, label %for.cond
    i32 -1039911714, label %for.body
    i32 375840882, label %lor.lhs.false
    i32 37311585, label %originalBB28
    i32 1754642994, label %originalBBpart230
    i32 -926263929, label %lor.lhs.false3
    i32 -1717207033, label %lor.lhs.false5
    i32 -294398300, label %lor.lhs.false7
    i32 491591795, label %originalBB32
    i32 -126507006, label %originalBBpart234
    i32 -1938078890, label %lor.lhs.false9
    i32 1282210075, label %lor.lhs.false11
    i32 1627326976, label %originalBB36
    i32 -157721106, label %originalBBpart238
    i32 433871822, label %if.then
    i32 -1977294778, label %originalBB40
    i32 -2069461043, label %originalBBpart244
    i32 -1907569835, label %if.end
    i32 1757220022, label %if.then14
    i32 -1338436418, label %if.end16
    i32 1918850744, label %originalBB46
    i32 1250021922, label %originalBBpart248
    i32 583019055, label %lor.lhs.false18
    i32 -2024557324, label %lor.lhs.false20
    i32 605383977, label %lor.lhs.false22
    i32 -1166233771, label %if.then24
    i32 1677973553, label %if.end26
    i32 -1784367188, label %for.inc
    i32 -411691863, label %originalBB50
    i32 -1045991475, label %originalBBpart253
    i32 -264403081, label %for.end
    i32 1821437030, label %originalBBalteredBB
    i32 1243721305, label %originalBB28alteredBB
    i32 353385543, label %originalBB32alteredBB
    i32 2076598113, label %originalBB36alteredBB
    i32 -737896257, label %originalBB40alteredBB
    i32 -1716657561, label %originalBB46alteredBB
    i32 -1145637826, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 164769412, i32 1821437030
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload58, align 4
  %d.addr.reload59 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload59, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload91, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2111504456, i32 1821437030
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977833957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload79, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %41 = load i32, i32* %m.addr.reload, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 -1039911714, i32 -264403081
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload78, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 433871822, i32 375840882
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 37311585, i32 1243721305
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload77, align 4
  %cmp2 = icmp eq i32 %73, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -323858407
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -323858407
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1754642994, i32 1243721305
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 433871822, i32 -926263929
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload76, align 4
  %cmp4 = icmp eq i32 %102, 5
  %103 = select i1 %cmp4, i32 433871822, i32 -1717207033
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload75, align 4
  %cmp6 = icmp eq i32 %104, 7
  %105 = select i1 %cmp6, i32 433871822, i32 -294398300
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 491591795, i32 353385543
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload74, align 4
  %cmp8 = icmp eq i32 %132, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -126507006, i32 353385543
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 433871822, i32 -1938078890
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload73, align 4
  %cmp10 = icmp eq i32 %160, 10
  %161 = select i1 %cmp10, i32 433871822, i32 1282210075
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 780569703
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 780569703
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1627326976, i32 2076598113
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload72, align 4
  %cmp12 = icmp eq i32 %177, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1370100591
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1370100591
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -157721106, i32 2076598113
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 433871822, i32 -1907569835
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -34220144
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -34220144
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1977294778, i32 -737896257
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload90, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 31
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %233, 31
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %237, i32* %sum.reload89, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2069461043, i32 -737896257
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1907569835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload71, align 4
  %cmp13 = icmp eq i32 %252, 2
  %253 = select i1 %cmp13, i32 1757220022, i32 -1338436418
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload88, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 28
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add15 = add nsw i32 %254, 28
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %258, i32* %sum.reload87, align 4
  store i32 -1338436418, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
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
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1918850744, i32 -1716657561
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload70, align 4
  %cmp17 = icmp eq i32 %285, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1926849887
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1926849887
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1250021922, i32 -1716657561
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %313 = select i1 %cmp17.reload, i32 -1166233771, i32 583019055
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload69, align 4
  %cmp19 = icmp eq i32 %314, 6
  %315 = select i1 %cmp19, i32 -1166233771, i32 -2024557324
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload68, align 4
  %cmp21 = icmp eq i32 %316, 9
  %317 = select i1 %cmp21, i32 -1166233771, i32 605383977
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload67, align 4
  %cmp23 = icmp eq i32 %318, 11
  %319 = select i1 %cmp23, i32 -1166233771, i32 1677973553
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload86, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 30
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add25 = add nsw i32 %320, 30
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %324, i32* %sum.reload85, align 4
  store i32 1677973553, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1784367188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 215410047
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 215410047
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -411691863, i32 -1145637826
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload66, align 4
  %341 = add i32 %340, 963206332
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 963206332
  %inc = add nsw i32 %340, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload65, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 861930718
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 861930718
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1045991475, i32 -1145637826
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1977833957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %371 = load i32, i32* %d.addr.reload, align 4
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload84, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, %371
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add27 = add nsw i32 %372, %371
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload83, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload82, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 164769412, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload64, align 4
  %cmp2alteredBB = icmp eq i32 %378, 3
  store i32 37311585, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload63, align 4
  %cmp8alteredBB = icmp eq i32 %379, 8
  store i32 491591795, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload62, align 4
  %cmp12alteredBB = icmp eq i32 %380, 12
  store i32 1627326976, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload81, align 4
  %_ = shl i32 %381, 31
  %382 = sub i32 %381, -1828118962
  %383 = sub i32 %382, 31
  %384 = add i32 %383, -1828118962
  %_41 = sub i32 %381, 31
  %gen = mul i32 %384, 31
  %_42 = shl i32 %381, 31
  %385 = add i32 %381, -2044829528
  %386 = add i32 %385, 31
  %387 = sub i32 %386, -2044829528
  %addalteredBB = add nsw i32 %381, 31
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload, align 4
  store i32 -1977294778, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload61, align 4
  %cmp17alteredBB = icmp eq i32 %388, 4
  store i32 1918850744, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload60, align 4
  %_51 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %incalteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 -411691863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB50, %for.inc, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart248, %originalBB46, %if.end16, %if.then14, %if.end, %originalBBpart244, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart234, %originalBB32, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart230, %originalBB28, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578468014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -578468014, label %for.cond
    i32 -1641284570, label %for.body
    i32 -425830662, label %while.cond
    i32 500933169, label %while.body
    i32 870409911, label %originalBB
    i32 234119137, label %originalBBpart2
    i32 -971818668, label %while.end
    i32 244119061, label %if.then
    i32 1728870152, label %if.end
    i32 1388566985, label %for.inc
    i32 -589030480, label %originalBB7
    i32 1869472931, label %originalBBpart215
    i32 100283800, label %for.end
    i32 960008263, label %originalBB17
    i32 40064445, label %originalBBpart219
    i32 -1763439338, label %originalBBalteredBB
    i32 1697115053, label %originalBB7alteredBB
    i32 550852719, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -1641284570, i32 100283800
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @dijitian(i32 %2, i32 13)
  %call2 = call i32 @dijitian(i32 1, i32 1)
  %3 = add i32 %call1, 1482367054
  %4 = sub i32 %3, %call2
  %5 = sub i32 %4, 1482367054
  %sub = sub nsw i32 %call1, %call2
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  store i32 %6, i32* %p, align 4
  store i32 -425830662, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %p, align 4
  %cmp3 = icmp sge i32 %7, 7
  %8 = select i1 %cmp3, i32 500933169, i32 -971818668
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -2004973376
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2004973376
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 870409911, i32 -1763439338
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %p, align 4
  %25 = add i32 %24, -455750480
  %26 = sub i32 %25, 7
  %27 = sub i32 %26, -455750480
  %sub4 = sub nsw i32 %24, 7
  store i32 %27, i32* %p, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1833563072
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1833563072
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 234119137, i32 -1763439338
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425830662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %44 = load i32, i32* %w, align 4
  %45 = sub i32 %43, -1878060085
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1878060085
  %add = add nsw i32 %43, %44
  %rem = srem i32 %47, 7
  %cmp5 = icmp eq i32 %rem, 5
  %48 = select i1 %cmp5, i32 244119061, i32 1728870152
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1728870152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388566985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1870817009
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1870817009
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -589030480, i32 1697115053
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1078126250
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1078126250
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1869472931, i32 1697115053
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -578468014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -390693671
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -390693671
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
  %111 = select i1 %109, i32 960008263, i32 550852719
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 2046895129
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2046895129
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
  %138 = select i1 %136, i32 40064445, i32 550852719
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %_ = shl i32 %139, 7
  %140 = sub i32 %139, 1000394564
  %141 = sub i32 %140, 7
  %142 = add i32 %141, 1000394564
  %sub4alteredBB = sub nsw i32 %139, 7
  store i32 %142, i32* %p, align 4
  store i32 870409911, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 911854415
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 911854415
  %_8 = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %_9 = shl i32 %143, 1
  %147 = sub i32 0, 1
  %148 = add i32 %143, %147
  %_10 = sub i32 %143, 1
  %gen11 = mul i32 %148, 1
  %_12 = shl i32 %143, 1
  %_13 = shl i32 %143, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %143, %149
  %incalteredBB = add nsw i32 %143, 1
  store i32 %150, i32* %i, align 4
  store i32 -589030480, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 960008263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB7, %for.inc, %if.end, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
