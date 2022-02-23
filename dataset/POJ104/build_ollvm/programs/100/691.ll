; ModuleID = 'source-C-CXX/100/691.c'
source_filename = "source-C-CXX/100/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -600683335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -600683335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2046706219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2046706219, label %first
    i32 -1875061831, label %originalBB
    i32 -655071739, label %originalBBpart2
    i32 1892402816, label %for.cond
    i32 1558032114, label %for.body
    i32 872524380, label %for.cond1
    i32 586030574, label %for.body3
    i32 -648191114, label %for.cond4
    i32 365956741, label %for.body6
    i32 1509894407, label %originalBB42
    i32 -1063064297, label %originalBBpart244
    i32 1401566942, label %if.then
    i32 -963519195, label %if.end
    i32 1564663691, label %if.then9
    i32 1259345131, label %originalBB46
    i32 411269383, label %originalBBpart248
    i32 1454948141, label %if.end11
    i32 920108742, label %originalBB50
    i32 -1979379928, label %originalBBpart252
    i32 -700401696, label %if.then13
    i32 548663170, label %if.end15
    i32 1371720392, label %originalBB54
    i32 -2077935334, label %originalBBpart256
    i32 1525959569, label %if.then17
    i32 -1310689466, label %originalBB58
    i32 796220524, label %originalBBpart263
    i32 -1777628702, label %if.end19
    i32 297130723, label %if.then21
    i32 -590145399, label %if.end23
    i32 896695288, label %if.then25
    i32 1386423517, label %originalBB65
    i32 628126357, label %originalBBpart271
    i32 -331761997, label %if.end27
    i32 -104949197, label %land.lhs.true
    i32 2058580083, label %originalBB73
    i32 1502428489, label %originalBBpart285
    i32 2049105557, label %if.then33
    i32 1890868967, label %if.end34
    i32 1747330970, label %for.inc
    i32 551942881, label %for.end
    i32 147079168, label %for.inc36
    i32 97990799, label %for.end38
    i32 -1975843480, label %for.inc39
    i32 2039339714, label %originalBB87
    i32 510347151, label %originalBBpart294
    i32 -1671276944, label %for.end41
    i32 -2101050183, label %originalBB96
    i32 -18494056, label %originalBBpart298
    i32 2019999151, label %originalBBalteredBB
    i32 -519609899, label %originalBB42alteredBB
    i32 30356788, label %originalBB46alteredBB
    i32 1672832271, label %originalBB50alteredBB
    i32 -1689536292, label %originalBB54alteredBB
    i32 -1303554610, label %originalBB58alteredBB
    i32 2106367510, label %originalBB65alteredBB
    i32 -2120316032, label %originalBB73alteredBB
    i32 1726113048, label %originalBB87alteredBB
    i32 -618311189, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1875061831, i32 2019999151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload118, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -655071739, i32 2019999151
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1892402816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload117, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 1558032114, i32 -1671276944
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload130, align 4
  store i32 872524380, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload129, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 586030574, i32 97990799
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  store i32 -648191114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload138, align 4
  %cmp5 = icmp slt i32 %45, 3
  %46 = select i1 %cmp5, i32 365956741, i32 551942881
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -152849097
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -152849097
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1509894407, i32 -519609899
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a1.reload147 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload147, align 4
  %b1.reload157 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload157, align 4
  %c1.reload166 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload166, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload128, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload116, align 4
  %cmp7 = icmp sgt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -39452107
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -39452107
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
  %102 = select i1 %100, i32 -1063064297, i32 -519609899
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 1401566942, i32 -963519195
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload146 = load volatile i32*, i32** %a1.reg2mem
  %104 = load i32, i32* %a1.reload146, align 4
  %105 = add i32 %104, 190925817
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 190925817
  %inc = add nsw i32 %104, 1
  %a1.reload145 = load volatile i32*, i32** %a1.reg2mem
  store i32 %107, i32* %a1.reload145, align 4
  store i32 -963519195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload137, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload115, align 4
  %cmp8 = icmp eq i32 %108, %109
  %110 = select i1 %cmp8, i32 1564663691, i32 1454948141
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1332387306
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1332387306
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1259345131, i32 30356788
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a1.reload144 = load volatile i32*, i32** %a1.reg2mem
  %126 = load i32, i32* %a1.reload144, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc10 = add nsw i32 %126, 1
  %a1.reload143 = load volatile i32*, i32** %a1.reg2mem
  store i32 %130, i32* %a1.reload143, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2053229095
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2053229095
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 411269383, i32 30356788
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1454948141, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1605679263
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1605679263
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 920108742, i32 1672832271
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload114, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload127, align 4
  %cmp12 = icmp sgt i32 %161, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1400088527
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1400088527
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1979379928, i32 1672832271
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 -700401696, i32 548663170
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b1.reload156 = load volatile i32*, i32** %b1.reg2mem
  %191 = load i32, i32* %b1.reload156, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc14 = add nsw i32 %191, 1
  %b1.reload155 = load volatile i32*, i32** %b1.reg2mem
  store i32 %193, i32* %b1.reload155, align 4
  store i32 548663170, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
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
  %207 = select i1 %205, i32 1371720392, i32 -1689536292
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload113, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload136, align 4
  %cmp16 = icmp sgt i32 %208, %209
  store i1 %cmp16, i1* %cmp16.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -2077935334, i32 -1689536292
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 1525959569, i32 -1777628702
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2147382903
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2147382903
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1310689466, i32 -1303554610
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b1.reload154 = load volatile i32*, i32** %b1.reg2mem
  %252 = load i32, i32* %b1.reload154, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc18 = add nsw i32 %252, 1
  %b1.reload153 = load volatile i32*, i32** %b1.reg2mem
  store i32 %254, i32* %b1.reload153, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2055206991
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2055206991
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 796220524, i32 -1303554610
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1777628702, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload135, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload126, align 4
  %cmp20 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp20, i32 297130723, i32 -590145399
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c1.reload165 = load volatile i32*, i32** %c1.reg2mem
  %273 = load i32, i32* %c1.reload165, align 4
  %274 = add i32 %273, 1138849634
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1138849634
  %inc22 = add nsw i32 %273, 1
  %c1.reload164 = load volatile i32*, i32** %c1.reg2mem
  store i32 %276, i32* %c1.reload164, align 4
  store i32 -590145399, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload125, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload112, align 4
  %cmp24 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp24, i32 896695288, i32 -331761997
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 676106007
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 676106007
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1386423517, i32 2106367510
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c1.reload163 = load volatile i32*, i32** %c1.reg2mem
  %295 = load i32, i32* %c1.reload163, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc26 = add nsw i32 %295, 1
  %c1.reload162 = load volatile i32*, i32** %c1.reg2mem
  store i32 %299, i32* %c1.reload162, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 174454839
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 174454839
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 628126357, i32 2106367510
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -331761997, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %a1.reload142 = load volatile i32*, i32** %a1.reg2mem
  %315 = load i32, i32* %a1.reload142, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload111, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add = add nsw i32 %315, %316
  %b1.reload152 = load volatile i32*, i32** %b1.reg2mem
  %321 = load i32, i32* %b1.reload152, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload124, align 4
  %323 = add i32 %321, 2031183440
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 2031183440
  %add28 = add nsw i32 %321, %322
  %cmp29 = icmp eq i32 %320, %325
  %326 = select i1 %cmp29, i32 -104949197, i32 1890868967
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 268243540
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 268243540
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2058580083, i32 -2120316032
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b1.reload151 = load volatile i32*, i32** %b1.reg2mem
  %342 = load i32, i32* %b1.reload151, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload123, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add30 = add nsw i32 %342, %343
  %c1.reload161 = load volatile i32*, i32** %c1.reg2mem
  %346 = load i32, i32* %c1.reload161, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload134, align 4
  %348 = add i32 %346, -199289510
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -199289510
  %add31 = add nsw i32 %346, %347
  %cmp32 = icmp eq i32 %345, %350
  store i1 %cmp32, i1* %cmp32.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1502428489, i32 -2120316032
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %377 = select i1 %cmp32.reload, i32 2049105557, i32 1890868967
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1890868967, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1747330970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %378 = load i32, i32* %c.reload133, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc35 = add nsw i32 %378, 1
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  store i32 %382, i32* %c.reload132, align 4
  store i32 -648191114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 147079168, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload122, align 4
  %384 = add i32 %383, 1680115051
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1680115051
  %inc37 = add nsw i32 %383, 1
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %386, i32* %b.reload121, align 4
  store i32 872524380, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1975843480, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -806676517
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -806676517
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2039339714, i32 1726113048
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload110, align 4
  %415 = add i32 %414, 860117847
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 860117847
  %inc40 = add nsw i32 %414, 1
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %417, i32* %a.reload109, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 510347151, i32 1726113048
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1892402816, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2101050183, i32 -618311189
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  %458 = load i32, i32* %retval.reload103, align 4
  store i32 %458, i32* %.reg2mem167
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -18494056, i32 -618311189
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1875061831, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a1.reload141 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload141, align 4
  %b1.reload150 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload150, align 4
  %c1.reload160 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload160, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload120, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %486 = load i32, i32* %a.reload108, align 4
  %cmp7alteredBB = icmp sgt i32 %485, %486
  store i32 1509894407, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a1.reload140 = load volatile i32*, i32** %a1.reg2mem
  %487 = load i32, i32* %a1.reload140, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_ = sub i32 %487, 1
  %gen = mul i32 %489, 1
  %490 = add i32 %487, 1143985778
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1143985778
  %inc10alteredBB = add nsw i32 %487, 1
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %492, i32* %a1.reload, align 4
  store i32 1259345131, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload107, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload119, align 4
  %cmp12alteredBB = icmp sgt i32 %493, %494
  store i32 920108742, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload106, align 4
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload131, align 4
  %cmp16alteredBB = icmp sgt i32 %495, %496
  store i32 1371720392, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b1.reload149 = load volatile i32*, i32** %b1.reg2mem
  %497 = load i32, i32* %b1.reload149, align 4
  %_59 = shl i32 %497, 1
  %498 = sub i32 0, 784542425
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 784542425
  %_60 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen61 = add i32 %500, 1
  %505 = sub i32 %497, 525823777
  %506 = add i32 %505, 1
  %507 = add i32 %506, 525823777
  %inc18alteredBB = add nsw i32 %497, 1
  %b1.reload148 = load volatile i32*, i32** %b1.reg2mem
  store i32 %507, i32* %b1.reload148, align 4
  store i32 -1310689466, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c1.reload159 = load volatile i32*, i32** %c1.reg2mem
  %508 = load i32, i32* %c1.reload159, align 4
  %509 = sub i32 0, 1370817429
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1370817429
  %_66 = sub i32 0, %508
  %512 = sub i32 %511, -1972633668
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1972633668
  %gen67 = add i32 %511, 1
  %_68 = shl i32 %508, 1
  %_69 = shl i32 %508, 1
  %515 = add i32 %508, -1968316959
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1968316959
  %inc26alteredBB = add nsw i32 %508, 1
  %c1.reload158 = load volatile i32*, i32** %c1.reg2mem
  store i32 %517, i32* %c1.reload158, align 4
  store i32 1386423517, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %518 = load i32, i32* %b1.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload, align 4
  %_74 = shl i32 %518, %519
  %520 = sub i32 %518, 1813255926
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1813255926
  %_75 = sub i32 %518, %519
  %gen76 = mul i32 %522, %519
  %_77 = shl i32 %518, %519
  %523 = sub i32 %518, 6430634
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 6430634
  %_78 = sub i32 %518, %519
  %gen79 = mul i32 %525, %519
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_80 = sub i32 0, %518
  %528 = add i32 %527, 836857524
  %529 = add i32 %528, %519
  %530 = sub i32 %529, 836857524
  %gen81 = add i32 %527, %519
  %531 = sub i32 %518, 858369292
  %532 = add i32 %531, %519
  %533 = add i32 %532, 858369292
  %add30alteredBB = add nsw i32 %518, %519
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %534 = load i32, i32* %c1.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload, align 4
  %_82 = shl i32 %534, %535
  %_83 = shl i32 %534, %535
  %536 = add i32 %534, -166216269
  %537 = add i32 %536, %535
  %538 = sub i32 %537, -166216269
  %add31alteredBB = add nsw i32 %534, %535
  %cmp32alteredBB = icmp eq i32 %533, %538
  store i32 2058580083, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %539 = load i32, i32* %a.reload105, align 4
  %540 = sub i32 0, 2138849120
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 2138849120
  %_88 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen89 = add i32 %542, 1
  %545 = sub i32 0, 269609451
  %546 = sub i32 %545, %539
  %547 = add i32 %546, 269609451
  %_90 = sub i32 0, %539
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen91 = add i32 %547, 1
  %_92 = shl i32 %539, 1
  %552 = sub i32 0, %539
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc40alteredBB = add nsw i32 %539, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %555, i32* %a.reload, align 4
  store i32 2039339714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload, align 4
  store i32 -2101050183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB96, %for.end41, %originalBBpart294, %originalBB87, %for.inc39, %for.end38, %for.inc36, %for.end, %for.inc, %if.end34, %if.then33, %originalBBpart285, %originalBB73, %land.lhs.true, %if.end27, %originalBBpart271, %originalBB65, %if.then25, %if.end23, %if.then21, %if.end19, %originalBBpart263, %originalBB58, %if.then17, %originalBBpart256, %originalBB54, %if.end15, %if.then13, %originalBBpart252, %originalBB50, %if.end11, %originalBBpart248, %originalBB46, %if.then9, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
