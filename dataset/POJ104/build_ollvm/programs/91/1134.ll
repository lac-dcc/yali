; ModuleID = 'source-C-CXX/91/1134.c'
source_filename = "source-C-CXX/91/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x i32] zeroinitializer, align 16
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %i, i32 %j) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %i1, align 4
  %1 = load i32, i32* %j.addr, align 4
  store i32 %1, i32* %j1, align 4
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %tmp, align 4
  %switchVar = alloca i32
  store i32 292263094, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 292263094, label %while.cond
    i32 159694737, label %originalBB
    i32 130514947, label %originalBBpart2
    i32 -511137328, label %while.body
    i32 748159593, label %originalBB41
    i32 387426425, label %originalBBpart243
    i32 -2024501616, label %while.cond1
    i32 503178092, label %originalBB45
    i32 -1289541562, label %originalBBpart247
    i32 -1507925918, label %land.rhs
    i32 -1355919805, label %originalBB49
    i32 1994619465, label %originalBBpart251
    i32 -1513962317, label %land.end
    i32 -1933285184, label %while.body6
    i32 -823828156, label %originalBB53
    i32 -396299961, label %originalBBpart255
    i32 -1822232002, label %while.end
    i32 -1453357288, label %originalBB57
    i32 2102016348, label %originalBBpart259
    i32 1635288096, label %if.then
    i32 2026441094, label %originalBB61
    i32 -1328701442, label %originalBBpart275
    i32 340646752, label %if.end
    i32 -2022119327, label %while.cond12
    i32 169420857, label %originalBB77
    i32 1614210705, label %originalBBpart279
    i32 989625073, label %land.rhs14
    i32 -1193099940, label %originalBB81
    i32 -1206562491, label %originalBBpart283
    i32 -785792573, label %land.end18
    i32 1708618809, label %while.body19
    i32 -1697660835, label %while.end21
    i32 1731728633, label %if.then23
    i32 80084848, label %originalBB85
    i32 923331179, label %originalBBpart297
    i32 1816473374, label %if.end29
    i32 972207676, label %while.end30
    i32 -1282089286, label %if.then34
    i32 530327565, label %if.end36
    i32 -974519568, label %originalBB99
    i32 1641146733, label %originalBBpart2113
    i32 -1722142395, label %if.then38
    i32 406799670, label %if.end40
    i32 1450111903, label %originalBBalteredBB
    i32 -529218965, label %originalBB41alteredBB
    i32 1775993810, label %originalBB45alteredBB
    i32 -1710535242, label %originalBB49alteredBB
    i32 -2107090226, label %originalBB53alteredBB
    i32 2040441235, label %originalBB57alteredBB
    i32 1321411565, label %originalBB61alteredBB
    i32 133833828, label %originalBB77alteredBB
    i32 -559466338, label %originalBB81alteredBB
    i32 509193882, label %originalBB85alteredBB
    i32 -860950335, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -331506413
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -331506413
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 159694737, i32 1450111903
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i.addr, align 4
  %33 = load i32, i32* %j.addr, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1826058682
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1826058682
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 130514947, i32 1450111903
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -511137328, i32 972207676
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 748159593, i32 -529218965
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 387426425, i32 -529218965
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2024501616, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -434226645
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -434226645
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 503178092, i32 1775993810
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i.addr, align 4
  %118 = load i32, i32* %j.addr, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1865376888
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1865376888
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1289541562, i32 1775993810
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -1507925918, i32 -1513962317
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 461715865
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 461715865
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1355919805, i32 -1710535242
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %162 = load i32*, i32** %a.addr, align 8
  %163 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %163 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %162, i64 %idxprom3
  %164 = load i32, i32* %arrayidx4, align 4
  %165 = load i32, i32* %tmp, align 4
  %cmp5 = icmp slt i32 %164, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -163258002
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -163258002
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1994619465, i32 -1710535242
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1513962317, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %193 = select i1 %.reload, i32 -1933285184, i32 -1822232002
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -823828156, i32 -2107090226
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j.addr, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec = add nsw i32 %208, -1
  store i32 %212, i32* %j.addr, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 120965883
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 120965883
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -396299961, i32 -2107090226
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2024501616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1453357288, i32 2040441235
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i.addr, align 4
  %243 = load i32, i32* %j.addr, align 4
  %cmp7 = icmp slt i32 %242, %243
  store i1 %cmp7, i1* %cmp7.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2102016348, i32 2040441235
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %270 = select i1 %cmp7.reload, i32 1635288096, i32 340646752
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 993021574
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 993021574
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2026441094, i32 1321411565
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %298 = load i32*, i32** %a.addr, align 8
  %299 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %299 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %298, i64 %idxprom8
  %300 = load i32, i32* %arrayidx9, align 4
  %301 = load i32*, i32** %a.addr, align 8
  %302 = load i32, i32* %i.addr, align 4
  %303 = add i32 %302, -159515386
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -159515386
  %inc = add nsw i32 %302, 1
  store i32 %305, i32* %i.addr, align 4
  %idxprom10 = sext i32 %302 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %301, i64 %idxprom10
  store i32 %300, i32* %arrayidx11, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1328701442, i32 1321411565
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 340646752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2022119327, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -792945607
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -792945607
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 169420857, i32 133833828
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i.addr, align 4
  %336 = load i32, i32* %j.addr, align 4
  %cmp13 = icmp slt i32 %335, %336
  store i1 %cmp13, i1* %cmp13.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1614210705, i32 133833828
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %363 = select i1 %cmp13.reload, i32 989625073, i32 -785792573
  store i32 %363, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1412887129
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1412887129
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1193099940, i32 -559466338
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %391 = load i32*, i32** %a.addr, align 8
  %392 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %392 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %391, i64 %idxprom15
  %393 = load i32, i32* %arrayidx16, align 4
  %394 = load i32, i32* %tmp, align 4
  %cmp17 = icmp sgt i32 %393, %394
  store i1 %cmp17, i1* %cmp17.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1943118839
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1943118839
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1206562491, i32 -559466338
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -785792573, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem116
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %410 = select i1 %.reload117, i32 1708618809, i32 -1697660835
  store i32 %410, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i.addr, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc20 = add nsw i32 %411, 1
  store i32 %415, i32* %i.addr, align 4
  store i32 -2022119327, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i.addr, align 4
  %417 = load i32, i32* %j.addr, align 4
  %cmp22 = icmp slt i32 %416, %417
  %418 = select i1 %cmp22, i32 1731728633, i32 1816473374
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 80084848, i32 509193882
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %445 = load i32*, i32** %a.addr, align 8
  %446 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %446 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %445, i64 %idxprom24
  %447 = load i32, i32* %arrayidx25, align 4
  %448 = load i32*, i32** %a.addr, align 8
  %449 = load i32, i32* %j.addr, align 4
  %450 = sub i32 %449, -751035475
  %451 = add i32 %450, -1
  %452 = add i32 %451, -751035475
  %dec26 = add nsw i32 %449, -1
  store i32 %452, i32* %j.addr, align 4
  %idxprom27 = sext i32 %449 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %448, i64 %idxprom27
  store i32 %447, i32* %arrayidx28, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 607292522
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 607292522
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 923331179, i32 509193882
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1816473374, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 292263094, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %468 = load i32, i32* %tmp, align 4
  %469 = load i32*, i32** %a.addr, align 8
  %470 = load i32, i32* %i.addr, align 4
  %idxprom31 = sext i32 %470 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %469, i64 %idxprom31
  store i32 %468, i32* %arrayidx32, align 4
  %471 = load i32, i32* %i1, align 4
  %472 = load i32, i32* %i.addr, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub = sub nsw i32 %472, 1
  %cmp33 = icmp slt i32 %471, %474
  %475 = select i1 %cmp33, i32 -1282089286, i32 530327565
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %476 = load i32*, i32** %a.addr, align 8
  %477 = load i32, i32* %i1, align 4
  %478 = load i32, i32* %i.addr, align 4
  %479 = sub i32 %478, 1897706370
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1897706370
  %sub35 = sub nsw i32 %478, 1
  call void @Qsort(i32* %476, i32 %477, i32 %481)
  store i32 530327565, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -634278851
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -634278851
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -974519568, i32 -860950335
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %497 = load i32, i32* %j.addr, align 4
  %498 = add i32 %497, 284974527
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 284974527
  %add = add nsw i32 %497, 1
  %501 = load i32, i32* %j1, align 4
  %cmp37 = icmp slt i32 %500, %501
  store i1 %cmp37, i1* %cmp37.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 62398870
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 62398870
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1641146733, i32 -860950335
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %529 = select i1 %cmp37.reload, i32 -1722142395, i32 406799670
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %530 = load i32*, i32** %a.addr, align 8
  %531 = load i32, i32* %j.addr, align 4
  %532 = add i32 %531, -1911263148
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1911263148
  %add39 = add nsw i32 %531, 1
  %535 = load i32, i32* %j1, align 4
  call void @Qsort(i32* %530, i32 %534, i32 %535)
  store i32 406799670, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i.addr, align 4
  %537 = load i32, i32* %j.addr, align 4
  %cmpalteredBB = icmp slt i32 %536, %537
  store i32 159694737, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 748159593, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i.addr, align 4
  %539 = load i32, i32* %j.addr, align 4
  %cmp2alteredBB = icmp slt i32 %538, %539
  store i32 503178092, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %540 = load i32*, i32** %a.addr, align 8
  %541 = load i32, i32* %j.addr, align 4
  %idxprom3alteredBB = sext i32 %541 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %540, i64 %idxprom3alteredBB
  %542 = load i32, i32* %arrayidx4alteredBB, align 4
  %543 = load i32, i32* %tmp, align 4
  %cmp5alteredBB = icmp slt i32 %542, %543
  store i32 -1355919805, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j.addr, align 4
  %545 = sub i32 0, -198068743
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -198068743
  %_ = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen = add i32 %547, -1
  %552 = sub i32 0, -1
  %553 = sub i32 %544, %552
  %decalteredBB = add nsw i32 %544, -1
  store i32 %553, i32* %j.addr, align 4
  store i32 -823828156, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i.addr, align 4
  %555 = load i32, i32* %j.addr, align 4
  %cmp7alteredBB = icmp slt i32 %554, %555
  store i32 -1453357288, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %556 = load i32*, i32** %a.addr, align 8
  %557 = load i32, i32* %j.addr, align 4
  %idxprom8alteredBB = sext i32 %557 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %556, i64 %idxprom8alteredBB
  %558 = load i32, i32* %arrayidx9alteredBB, align 4
  %559 = load i32*, i32** %a.addr, align 8
  %560 = load i32, i32* %i.addr, align 4
  %_62 = shl i32 %560, 1
  %561 = add i32 %560, 899707922
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 899707922
  %_63 = sub i32 %560, 1
  %gen64 = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_65 = sub i32 0, %560
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen66 = add i32 %565, 1
  %568 = add i32 %560, 894912771
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 894912771
  %_67 = sub i32 %560, 1
  %gen68 = mul i32 %570, 1
  %_69 = shl i32 %560, 1
  %571 = sub i32 0, 1
  %572 = add i32 %560, %571
  %_70 = sub i32 %560, 1
  %gen71 = mul i32 %572, 1
  %573 = sub i32 0, -1376780474
  %574 = sub i32 %573, %560
  %575 = add i32 %574, -1376780474
  %_72 = sub i32 0, %560
  %576 = add i32 %575, 752303643
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 752303643
  %gen73 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %560, %579
  %incalteredBB = add nsw i32 %560, 1
  store i32 %580, i32* %i.addr, align 4
  %idxprom10alteredBB = sext i32 %560 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %559, i64 %idxprom10alteredBB
  store i32 %558, i32* %arrayidx11alteredBB, align 4
  store i32 2026441094, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i.addr, align 4
  %582 = load i32, i32* %j.addr, align 4
  %cmp13alteredBB = icmp slt i32 %581, %582
  store i32 169420857, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %583 = load i32*, i32** %a.addr, align 8
  %584 = load i32, i32* %i.addr, align 4
  %idxprom15alteredBB = sext i32 %584 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %583, i64 %idxprom15alteredBB
  %585 = load i32, i32* %arrayidx16alteredBB, align 4
  %586 = load i32, i32* %tmp, align 4
  %cmp17alteredBB = icmp sgt i32 %585, %586
  store i32 -1193099940, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %587 = load i32*, i32** %a.addr, align 8
  %588 = load i32, i32* %i.addr, align 4
  %idxprom24alteredBB = sext i32 %588 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %587, i64 %idxprom24alteredBB
  %589 = load i32, i32* %arrayidx25alteredBB, align 4
  %590 = load i32*, i32** %a.addr, align 8
  %591 = load i32, i32* %j.addr, align 4
  %592 = sub i32 %591, 1299687559
  %593 = sub i32 %592, -1
  %594 = add i32 %593, 1299687559
  %_86 = sub i32 %591, -1
  %gen87 = mul i32 %594, -1
  %595 = sub i32 %591, 664162704
  %596 = sub i32 %595, -1
  %597 = add i32 %596, 664162704
  %_88 = sub i32 %591, -1
  %gen89 = mul i32 %597, -1
  %598 = sub i32 0, -1
  %599 = add i32 %591, %598
  %_90 = sub i32 %591, -1
  %gen91 = mul i32 %599, -1
  %600 = add i32 %591, 1691523642
  %601 = sub i32 %600, -1
  %602 = sub i32 %601, 1691523642
  %_92 = sub i32 %591, -1
  %gen93 = mul i32 %602, -1
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_94 = sub i32 0, %591
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen95 = add i32 %604, -1
  %609 = sub i32 0, -1
  %610 = sub i32 %591, %609
  %dec26alteredBB = add nsw i32 %591, -1
  store i32 %610, i32* %j.addr, align 4
  %idxprom27alteredBB = sext i32 %591 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %590, i64 %idxprom27alteredBB
  store i32 %589, i32* %arrayidx28alteredBB, align 4
  store i32 80084848, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j.addr, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_100 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen101 = add i32 %613, 1
  %616 = sub i32 0, %611
  %617 = add i32 0, %616
  %_102 = sub i32 0, %611
  %618 = sub i32 %617, 672580394
  %619 = add i32 %618, 1
  %620 = add i32 %619, 672580394
  %gen103 = add i32 %617, 1
  %621 = add i32 0, -776582172
  %622 = sub i32 %621, %611
  %623 = sub i32 %622, -776582172
  %_104 = sub i32 0, %611
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen105 = add i32 %623, 1
  %628 = add i32 %611, -1255625824
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1255625824
  %_106 = sub i32 %611, 1
  %gen107 = mul i32 %630, 1
  %631 = sub i32 0, %611
  %632 = add i32 0, %631
  %_108 = sub i32 0, %611
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen109 = add i32 %632, 1
  %637 = add i32 0, -1191975826
  %638 = sub i32 %637, %611
  %639 = sub i32 %638, -1191975826
  %_110 = sub i32 0, %611
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen111 = add i32 %639, 1
  %642 = add i32 %611, -361952260
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -361952260
  %addalteredBB = add nsw i32 %611, 1
  %645 = load i32, i32* %j1, align 4
  %cmp37alteredBB = icmp slt i32 %644, %645
  store i32 -974519568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart2113, %originalBB99, %if.end36, %if.then34, %while.end30, %if.end29, %originalBBpart297, %originalBB85, %if.then23, %while.end21, %while.body19, %land.end18, %originalBBpart283, %originalBB81, %land.rhs14, %originalBBpart279, %originalBB77, %while.cond12, %if.end, %originalBBpart275, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %while.end, %originalBBpart255, %originalBB53, %while.body6, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %originalBBpart247, %originalBB45, %while.cond1, %originalBBpart243, %originalBB41, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 713794198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 713794198, label %for.cond
    i32 -675033184, label %originalBB
    i32 1542477464, label %originalBBpart2
    i32 1565569323, label %for.body
    i32 -674916278, label %for.inc
    i32 -1507686557, label %for.end
    i32 939345861, label %for.cond1
    i32 -943782104, label %for.body3
    i32 318793236, label %for.inc7
    i32 -1894918003, label %for.end9
    i32 -1535741350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1753192383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1753192383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -675033184, i32 -1535741350
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1542477464, i32 -1535741350
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1565569323, i32 -1507686557
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -674916278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1522630296
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1522630296
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 713794198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939345861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -943782104, i32 -1894918003
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 318793236, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 526431847
  %55 = add i32 %54, 1
  %56 = add i32 %55, 526431847
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 939345861, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -1771720500
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1771720500
  %sub = sub nsw i32 %57, 1
  call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 0, i32 %60)
  %61 = load i32, i32* @n, align 4
  %62 = add i32 %61, 571786171
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 571786171
  %sub10 = sub nsw i32 %61, 1
  call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 0, i32 %64)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %65, %66
  store i32 -675033184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1630942702, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1630942702, label %first
    i32 809026144, label %cond.true
    i32 -1943966471, label %cond.false
    i32 -1415271948, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 809026144, i32 -1943966471
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 -1415271948, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 -1415271948, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1585503714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1585503714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -595489233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -595489233, label %first
    i32 742177805, label %originalBB
    i32 -2024221498, label %originalBBpart2
    i32 1343875049, label %if.then
    i32 -789514073, label %if.end
    i32 687922296, label %if.then2
    i32 -78053371, label %if.end3
    i32 -1080253290, label %return
    i32 -1021945052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 742177805, i32 -1021945052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload11, align 4
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload13, align 4
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload10, align 4
  %y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload12, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1855006756
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1855006756
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2024221498, i32 -1021945052
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1343875049, i32 -789514073
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  store i32 -1080253290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %34 = load i32, i32* %y.addr.reload, align 4
  %cmp1 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp1, i32 687922296, i32 -78053371
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload8, align 4
  store i32 -1080253290, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload7, align 4
  store i32 -1080253290, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %36 = load i32, i32* %retval.reload, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %37 = load i32, i32* %x.addralteredBB, align 4
  %38 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %37, %38
  store i32 742177805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1271539267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1271539267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -38060922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -38060922, label %first
    i32 -569475812, label %originalBB
    i32 -462182886, label %originalBBpart2
    i32 1358945596, label %for.cond
    i32 578092546, label %originalBB50
    i32 -42481890, label %originalBBpart252
    i32 370424058, label %for.body
    i32 1612648934, label %for.cond1
    i32 739098108, label %for.body3
    i32 -1858370879, label %if.then
    i32 1678052243, label %originalBB54
    i32 979862226, label %originalBBpart257
    i32 -645439665, label %if.else
    i32 1022846403, label %if.end
    i32 -1428193853, label %for.inc
    i32 1017551762, label %for.end
    i32 1242043984, label %originalBB59
    i32 -1130051605, label %originalBBpart261
    i32 1489514684, label %for.inc47
    i32 -531157810, label %for.end49
    i32 1845039971, label %originalBBalteredBB
    i32 -380918912, label %originalBB50alteredBB
    i32 -546376926, label %originalBB54alteredBB
    i32 953991291, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -569475812, i32 1845039971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -462182886, i32 1845039971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358945596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 644904485
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 644904485
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 578092546, i32 -380918912
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload78, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, -185265369
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -185265369
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -42481890, i32 -380918912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 370424058, i32 -531157810
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 1612648934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload77, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload95, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %86, %87
  %92 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 739098108, i32 1017551762
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload76, align 4
  %cmp4 = icmp eq i32 %94, 0
  %95 = select i1 %cmp4, i32 -1858370879, i32 -645439665
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, 972596482
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 972596482
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1678052243, i32 -546376926
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %call = call i32 @judge(i32 %124, i32 %128)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload93, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom7
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload75, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload92, align 4
  %132 = add i32 %130, -1471456226
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1471456226
  %add9 = add nsw i32 %130, %131
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  store i32 %call, i32* %arrayidx11, align 4
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 979862226, i32 -546376926
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1022846403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload91, align 4
  %162 = add i32 %161, 494842187
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 494842187
  %add12 = add nsw i32 %161, 1
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom13
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload74, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload90, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add15 = add nsw i32 %165, %166
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %171 = load i32, i32* %arrayidx17, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload89, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %174, 1868336327
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1868336327
  %sub20 = sub nsw i32 %174, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload73, align 4
  %179 = add i32 %177, 963727293
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 963727293
  %sub21 = sub nsw i32 %177, %178
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @judge(i32 %173, i32 %182)
  %183 = sub i32 %171, -1814104219
  %184 = add i32 %183, %call24
  %185 = add i32 %184, -1814104219
  %add25 = add nsw i32 %171, %call24
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload88, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom26
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload72, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload87, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add28 = add nsw i32 %187, %188
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub29 = sub nsw i32 %192, 1
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload71, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload86, align 4
  %198 = sub i32 %196, -120261873
  %199 = add i32 %198, %197
  %200 = add i32 %199, -120261873
  %add32 = add nsw i32 %196, %197
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %202 = load i32, i32* @n, align 4
  %203 = sub i32 %202, -1264259803
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1264259803
  %sub35 = sub nsw i32 %202, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload70, align 4
  %207 = sub i32 %205, -1653227044
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1653227044
  %sub36 = sub nsw i32 %205, %206
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom37
  %210 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @judge(i32 %201, i32 %210)
  %211 = add i32 %195, -1512565160
  %212 = add i32 %211, %call39
  %213 = sub i32 %212, -1512565160
  %add40 = add nsw i32 %195, %call39
  %call41 = call i32 @max(i32 %185, i32 %213)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload85, align 4
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom42
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload69, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload84, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add44 = add nsw i32 %215, %216
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 %call41, i32* %arrayidx46, align 4
  store i32 1022846403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428193853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload83, align 4
  %220 = add i32 %219, 1827722612
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1827722612
  %inc = add nsw i32 %219, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload82, align 4
  store i32 1612648934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, -1943589358
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1943589358
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1242043984, i32 953991291
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, -180398581
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -180398581
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1130051605, i32 953991291
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1489514684, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload68, align 4
  %266 = add i32 %265, 1462055788
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1462055788
  %inc48 = add nsw i32 %265, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload67, align 4
  store i32 1358945596, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -569475812, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload66, align 4
  %270 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %269, %270
  store i32 578092546, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload81, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %272 = load i32, i32* %arrayidxalteredBB, align 4
  %273 = load i32, i32* @n, align 4
  %_ = shl i32 %273, 1
  %274 = add i32 %273, 2107000372
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2107000372
  %subalteredBB = sub nsw i32 %273, 1
  %idxprom5alteredBB = sext i32 %276 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %277 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call i32 @judge(i32 %272, i32 %277)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload80, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom7alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %281 = add i32 0, 237981980
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, 237981980
  %_55 = sub i32 0, %279
  %284 = add i32 %283, 1459787072
  %285 = add i32 %284, %280
  %286 = sub i32 %285, 1459787072
  %gen = add i32 %283, %280
  %287 = add i32 %279, -239117422
  %288 = add i32 %287, %280
  %289 = sub i32 %288, -239117422
  %add9alteredBB = add nsw i32 %279, %280
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %callalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 1678052243, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1242043984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.else, %originalBBpart257, %originalBB54, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1643685108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1643685108, label %while.cond
    i32 2087086574, label %originalBB
    i32 -1563974260, label %originalBBpart2
    i32 1130699131, label %while.body
    i32 294764873, label %if.then
    i32 114050313, label %if.end
    i32 -1270872356, label %while.end
    i32 -196368922, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1602636497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1602636497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2087086574, i32 -196368922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 820350435
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 820350435
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1563974260, i32 -196368922
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 1130699131, i32 -1270872356
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %43, 0
  %44 = select i1 %tobool1, i32 114050313, i32 294764873
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1270872356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @init()
  call void @solve()
  %45 = load i32, i32* @n, align 4
  %46 = sub i32 %45, 311332603
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 311332603
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %49, 200
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1643685108, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 2087086574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
